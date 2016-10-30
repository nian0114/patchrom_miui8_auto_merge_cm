.class public final Lcom/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source "HostAndPort.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final NO_PORT:I = -0x1

.field private static final serialVersionUID:J


# instance fields
.field private final hasBracketlessColons:Z

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "hasBracketlessColons"    # Z

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 83
    iput-boolean p3, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 80
    return-void
.end method

.method public static fromHost(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 5
    .param p0, "host"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v0

    .line 153
    .local v0, "parsedHost":Lcom/google/common/net/HostAndPort;
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    const-string/jumbo v4, "Host has a port: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-object v0

    :cond_0
    move v1, v3

    .line 153
    goto :goto_0
.end method

.method public static fromParts(Ljava/lang/String;I)Lcom/google/common/net/HostAndPort;
    .locals 7
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-static {p1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v1

    const-string/jumbo v4, "Port out of range: %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v0

    .line 136
    .local v0, "parsedHost":Lcom/google/common/net/HostAndPort;
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    const-string/jumbo v4, "Host has a port: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lcom/google/common/net/HostAndPort;

    iget-object v2, v0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {v1, v2, p1, v3}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :cond_0
    move v1, v3

    .line 136
    goto :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 12
    .param p0, "hostPortString"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x3a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 168
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/4 v6, 0x0

    .line 171
    .local v6, "portString":Ljava/lang/String;
    const/4 v2, 0x0

    .line 173
    .local v2, "hasBracketlessColons":Z
    const-string/jumbo v7, "["

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 175
    .local v4, "hostAndPort":[Ljava/lang/String;
    aget-object v3, v4, v8

    .line 176
    .local v3, "host":Ljava/lang/String;
    aget-object v6, v4, v9

    .line 190
    .end local v4    # "hostAndPort":[Ljava/lang/String;
    .end local v6    # "portString":Ljava/lang/String;
    :goto_0
    const/4 v5, -0x1

    .line 191
    .local v5, "port":I
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 194
    const-string/jumbo v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    :goto_1
    const-string/jumbo v10, "Unparseable port number: %s"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v8

    invoke-static {v7, v10, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 200
    invoke-static {v5}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v7

    const-string/jumbo v10, "Port number out of range: %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v8

    invoke-static {v7, v10, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    new-instance v7, Lcom/google/common/net/HostAndPort;

    invoke-direct {v7, v3, v5, v2}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v7

    .line 178
    .end local v3    # "host":Ljava/lang/String;
    .end local v5    # "port":I
    .restart local v6    # "portString":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 179
    .local v0, "colonPos":I
    if-ltz v0, :cond_2

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_2

    .line 181
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 182
    .restart local v3    # "host":Ljava/lang/String;
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "portString":Ljava/lang/String;
    goto :goto_0

    .line 185
    .end local v3    # "host":Ljava/lang/String;
    .local v6, "portString":Ljava/lang/String;
    :cond_2
    move-object v3, p0

    .line 186
    .restart local v3    # "host":Ljava/lang/String;
    if-ltz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .end local v0    # "colonPos":I
    .end local v6    # "portString":Ljava/lang/String;
    .restart local v5    # "port":I
    :cond_4
    move v7, v9

    .line 194
    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Unparseable port number: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private static getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "hostPortString"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0x3a

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    .local v1, "colonIndex":I
    const/4 v0, 0x0

    .line 216
    .local v0, "closeBracketIndex":I
    const/4 v2, 0x0

    .line 217
    .local v2, "hasPort":Z
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5b

    if-ne v5, v8, :cond_0

    move v5, v6

    .line 218
    :goto_0
    const-string/jumbo v8, "Bracketed host-port string must start with a bracket: %s"

    .line 217
    new-array v9, v6, [Ljava/lang/Object;

    .line 218
    aput-object p0, v9, v7

    .line 217
    invoke-static {v5, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 220
    const/16 v5, 0x5d

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 221
    const/4 v5, -0x1

    if-le v1, v5, :cond_1

    if-le v0, v1, :cond_1

    move v5, v6

    .line 222
    :goto_1
    const-string/jumbo v8, "Invalid bracketed host/port: %s"

    .line 221
    new-array v9, v6, [Ljava/lang/Object;

    .line 222
    aput-object p0, v9, v7

    .line 221
    invoke-static {v5, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 225
    .local v3, "host":Ljava/lang/String;
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v5, v8, :cond_2

    .line 226
    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v7

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    return-object v5

    .end local v3    # "host":Ljava/lang/String;
    :cond_0
    move v5, v7

    .line 217
    goto :goto_0

    :cond_1
    move v5, v7

    .line 221
    goto :goto_1

    .line 228
    .restart local v3    # "host":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_3

    move v5, v6

    .line 229
    :goto_2
    const-string/jumbo v8, "Only a colon may follow a close bracket: %s"

    .line 228
    new-array v9, v6, [Ljava/lang/Object;

    .line 229
    aput-object p0, v9, v7

    .line 228
    invoke-static {v5, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    add-int/lit8 v4, v0, 0x2

    .local v4, "i":I
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 231
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    .line 232
    const-string/jumbo v8, "Port must be numeric: %s"

    .line 231
    new-array v9, v6, [Ljava/lang/Object;

    .line 232
    aput-object p0, v9, v7

    .line 231
    invoke-static {v5, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .end local v4    # "i":I
    :cond_3
    move v5, v7

    .line 228
    goto :goto_2

    .line 234
    .restart local v4    # "i":I
    :cond_4
    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v7

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    return-object v5
.end method

.method private static isValidPort(I)Z
    .locals 2
    .param p0, "port"    # I

    .prologue
    const/4 v0, 0x0

    .line 313
    if-ltz p0, :cond_0

    const v1, 0xffff

    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    if-ne p0, p1, :cond_0

    .line 279
    return v1

    .line 281
    :cond_0
    instance-of v3, p1, Lcom/google/common/net/HostAndPort;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 282
    check-cast v0, Lcom/google/common/net/HostAndPort;

    .line 283
    .local v0, "that":Lcom/google/common/net/HostAndPort;
    iget-object v3, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    iget v3, p0, Lcom/google/common/net/HostAndPort;->port:I

    iget v4, v0, Lcom/google/common/net/HostAndPort;->port:I

    if-ne v3, v4, :cond_2

    .line 285
    iget-boolean v3, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    iget-boolean v4, v0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    if-ne v3, v4, :cond_1

    .line 283
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 285
    goto :goto_0

    :cond_2
    move v1, v2

    .line 283
    goto :goto_0

    .line 287
    .end local v0    # "that":Lcom/google/common/net/HostAndPort;
    :cond_3
    return v2
.end method

.method public getHostText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    iget v0, p0, Lcom/google/common/net/HostAndPort;->port:I

    return v0
.end method

.method public getPortOrDefault(I)I
    .locals 1
    .param p1, "defaultPort"    # I

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/common/net/HostAndPort;->port:I

    .end local p1    # "defaultPort":I
    :cond_0
    return p1
.end method

.method public hasPort()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lcom/google/common/net/HostAndPort;->port:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/common/net/HostAndPort;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public requireBracketsForIPv6()Lcom/google/common/net/HostAndPort;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v0, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Possible bracketless IPv6 literal: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-object p0

    :cond_0
    move v0, v2

    .line 272
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 301
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/common/net/HostAndPort;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public withDefaultPort(I)Lcom/google/common/net/HostAndPort;
    .locals 3
    .param p1, "defaultPort"    # I

    .prologue
    .line 249
    invoke-static {p1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 250
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/net/HostAndPort;->port:I

    if-ne v0, p1, :cond_1

    .line 251
    :cond_0
    return-object p0

    .line 253
    :cond_1
    new-instance v0, Lcom/google/common/net/HostAndPort;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
