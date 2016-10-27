.class public Lorg/ksoap2/serialization/SoapPrimitive;
.super Lorg/ksoap2/serialization/AttributeContainer;
.source "SoapPrimitive.java"


# instance fields
.field name:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lorg/ksoap2/serialization/AttributeContainer;-><init>()V

    iput-object p1, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    instance-of v3, p1, Lorg/ksoap2/serialization/SoapPrimitive;

    if-nez v3, :cond_0

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/ksoap2/serialization/SoapPrimitive;

    .local v0, "p":Lorg/ksoap2/serialization/SoapPrimitive;
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_1
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapPrimitive;->attributesAreEqual(Lorg/ksoap2/serialization/AttributeContainer;)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    iget-object v4, v0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    const/4 v1, 0x0

    .local v1, "varsEqual":Z
    goto :goto_0

    .end local v1    # "varsEqual":Z
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "varsEqual":Z
    goto :goto_0

    .end local v1    # "varsEqual":Z
    :cond_6
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/String;

    iget-object v4, v0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "varsEqual":Z
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/String;

    return-object v0
.end method
