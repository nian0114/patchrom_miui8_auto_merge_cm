.class public Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;
.super Ljava/lang/Object;
.source "DateTimeParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserConstants;


# static fields
.field static commentNest:I

.field static final jjbitVec0:[J

.field public static final jjnewLexState:[I

.field static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field static final jjtoMore:[J

.field static final jjtoSkip:[J

.field static final jjtoSpecial:[J

.field static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field image:Ljava/lang/StringBuffer;

.field protected input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

.field jjimageLen:I

.field jjmatchedKind:I

.field jjmatchedPos:I

.field jjnewStateCnt:I

.field jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I

.field lengthOfMatch:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 422
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjbitVec0:[J

    .line 635
    new-array v0, v4, [I

    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnextStates:[I

    .line 637
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    .line 638
    const-string/jumbo v1, ""

    aput-object v1, v0, v4

    const-string/jumbo v1, "\r"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\n"

    aput-object v1, v0, v6

    const-string/jumbo v1, ","

    aput-object v1, v0, v7

    const-string/jumbo v1, "Mon"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "Tue"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "Wed"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 639
    const-string/jumbo v1, "Thu"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "Fri"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "Sat"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "Sun"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "Jan"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 640
    const-string/jumbo v1, "Feb"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "Mar"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "Apr"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "May"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "Jun"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 641
    const-string/jumbo v1, "Jul"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "Aug"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "Sep"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "Oct"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, "Nov"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 642
    const-string/jumbo v1, "Dec"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, ":"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const-string/jumbo v1, "UT"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string/jumbo v1, "GMT"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string/jumbo v1, "EST"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "EDT"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 643
    const-string/jumbo v1, "CST"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string/jumbo v1, "CDT"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string/jumbo v1, "MST"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string/jumbo v1, "MDT"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string/jumbo v1, "PST"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 644
    const-string/jumbo v1, "PDT"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    aput-object v3, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    .line 645
    const/16 v1, 0x30

    aput-object v3, v0, v1

    .line 637
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 646
    new-array v0, v7, [Ljava/lang/String;

    .line 647
    const-string/jumbo v1, "DEFAULT"

    aput-object v1, v0, v4

    .line 648
    const-string/jumbo v1, "INCOMMENT"

    aput-object v1, v0, v5

    .line 649
    const-string/jumbo v1, "NESTED_COMMENT"

    aput-object v1, v0, v6

    .line 646
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 651
    const/16 v0, 0x31

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    .line 655
    new-array v0, v5, [J

    .line 656
    const-wide v2, 0x400fffffffffL

    aput-wide v2, v0, v4

    .line 655
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoToken:[J

    .line 658
    new-array v0, v5, [J

    .line 659
    const-wide v2, 0x5000000000L

    aput-wide v2, v0, v4

    .line 658
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoSkip:[J

    .line 661
    new-array v0, v5, [J

    .line 662
    const-wide v2, 0x1000000000L

    aput-wide v2, v0, v4

    .line 661
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoSpecial:[J

    .line 664
    new-array v0, v5, [J

    .line 665
    const-wide v2, 0x3fa000000000L

    aput-wide v2, v0, v4

    .line 664
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoMore:[J

    .line 21
    return-void

    .line 422
    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 651
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V
    .locals 2
    .param p1, "stream"    # Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .prologue
    const/4 v1, 0x0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 668
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjrounds:[I

    .line 669
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    .line 723
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    .line 724
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->defaultLexState:I

    .line 677
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 674
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;I)V
    .locals 0
    .param p1, "stream"    # Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;
    .param p2, "lexState"    # I

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    .line 681
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->SwitchTo(I)V

    .line 679
    return-void
.end method

.method private final ReInitRounds()V
    .locals 4

    .prologue
    .line 693
    const v2, -0x7fffffff

    iput v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    .line 694
    const/4 v0, 0x4

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 695
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjrounds:[I

    const/high16 v3, -0x80000000

    aput v3, v2, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 690
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    return-void
.end method

.method private final jjAddStates(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 277
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    sget-object v3, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnextStates:[I

    aget v3, v3, p1

    aput v3, v1, v2

    .line 278
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "start":I
    .local v0, "start":I
    if-eq p1, p2, :cond_0

    move p1, v0

    .end local v0    # "start":I
    .restart local p1    # "start":I
    goto :goto_0

    .line 274
    .end local p1    # "start":I
    .restart local v0    # "start":I
    :cond_0
    return-void
.end method

.method private final jjCheckNAdd(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 268
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjrounds:[I

    aget v0, v0, p1

    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    aput p1, v0, v1

    .line 271
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjrounds:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    aput v1, v0, p1

    .line 266
    :cond_0
    return-void
.end method

.method private final jjCheckNAddStates(I)V
    .locals 2
    .param p1, "start"    # I

    .prologue
    .line 293
    sget-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnextStates:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    .line 294
    sget-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnextStates:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    .line 291
    return-void
.end method

.method private final jjCheckNAddStates(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 288
    :goto_0
    sget-object v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnextStates:[I

    aget v1, v1, p1

    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    .line 289
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "start":I
    .local v0, "start":I
    if-eq p1, p2, :cond_0

    move p1, v0

    .end local v0    # "start":I
    .restart local p1    # "start":I
    goto :goto_0

    .line 285
    .end local p1    # "start":I
    .restart local v0    # "start":I
    :cond_0
    return-void
.end method

.method private final jjCheckNAddTwoStates(II)V
    .locals 0
    .param p1, "state1"    # I
    .param p2, "state2"    # I

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    .line 283
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    .line 280
    return-void
.end method

.method private final jjMoveNfa_0(II)I
    .locals 16
    .param p1, "startState"    # I
    .param p2, "curPos"    # I

    .prologue
    .line 299
    const/4 v10, 0x0

    .line 300
    .local v10, "startsAt":I
    const/4 v11, 0x4

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    .line 301
    const/4 v3, 0x1

    .line 302
    .local v3, "i":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    const/4 v12, 0x0

    aput p1, v11, v12

    .line 303
    const v5, 0x7fffffff

    .line 306
    .local v5, "kind":I
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_0

    .line 307
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInitRounds()V

    .line 308
    :cond_0
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x40

    if-ge v11, v12, :cond_9

    .line 310
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const-wide/16 v12, 0x1

    shl-long v6, v12, v11

    .line 313
    .local v6, "l":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_0

    .line 348
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v3, v10, :cond_1

    .line 377
    .end local v6    # "l":J
    :cond_3
    const v11, 0x7fffffff

    if-eq v5, v11, :cond_4

    .line 379
    move-object/from16 v0, p0

    iput v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 380
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 381
    const v5, 0x7fffffff

    .line 383
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 384
    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    move-object/from16 v0, p0

    iput v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v10, v10, 0x4

    if-ne v3, v10, :cond_c

    .line 385
    return p2

    .line 316
    .restart local v6    # "l":J
    :pswitch_1
    const-wide/high16 v12, 0x3ff000000000000L

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_6

    .line 318
    const/16 v11, 0x2e

    if-le v5, v11, :cond_5

    .line 319
    const/16 v5, 0x2e

    .line 320
    :cond_5
    const/4 v11, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 322
    :cond_6
    const-wide v12, 0x100000200L

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_8

    .line 324
    const/16 v11, 0x24

    if-le v5, v11, :cond_7

    .line 325
    const/16 v5, 0x24

    .line 326
    :cond_7
    const/4 v11, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 328
    :cond_8
    const-wide v12, 0x280000000000L

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_2

    .line 330
    const/16 v11, 0x18

    if-le v5, v11, :cond_2

    .line 331
    const/16 v5, 0x18

    goto :goto_1

    .line 335
    :pswitch_2
    const-wide v12, 0x100000200L

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_2

    .line 337
    const/16 v5, 0x24

    .line 338
    const/4 v11, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 341
    :pswitch_3
    const-wide/high16 v12, 0x3ff000000000000L

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_2

    .line 343
    const/16 v5, 0x2e

    .line 344
    const/4 v11, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_1

    .line 350
    .end local v6    # "l":J
    :cond_9
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x80

    if-ge v11, v12, :cond_b

    .line 352
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit8 v11, v11, 0x3f

    const-wide/16 v12, 0x1

    shl-long v6, v12, v11

    .line 355
    .restart local v6    # "l":J
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_1

    .line 363
    :cond_a
    :goto_3
    if-eq v3, v10, :cond_3

    goto :goto_2

    .line 358
    :pswitch_4
    const-wide v12, 0x7fffbfe07fffbfeL

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_a

    .line 359
    const/16 v5, 0x23

    goto :goto_3

    .line 367
    .end local v6    # "l":J
    :cond_b
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v4, v11, 0x6

    .line 368
    .local v4, "i2":I
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit8 v11, v11, 0x3f

    const-wide/16 v12, 0x1

    shl-long v8, v12, v11

    .line 371
    .local v8, "l2":J
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    .line 375
    if-eq v3, v10, :cond_3

    goto :goto_4

    .line 386
    .end local v4    # "i2":I
    .end local v8    # "l2":J
    :cond_c
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v11}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v11

    move-object/from16 v0, p0

    iput-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 387
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    return p2

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private final jjMoveNfa_1(II)I
    .locals 16
    .param p1, "startState"    # I
    .param p2, "curPos"    # I

    .prologue
    .line 428
    const/4 v10, 0x0

    .line 429
    .local v10, "startsAt":I
    const/4 v11, 0x3

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    .line 430
    const/4 v3, 0x1

    .line 431
    .local v3, "i":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    const/4 v12, 0x0

    aput p1, v11, v12

    .line 432
    const v5, 0x7fffffff

    .line 435
    .local v5, "kind":I
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_0

    .line 436
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInitRounds()V

    .line 437
    :cond_0
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x40

    if-ge v11, v12, :cond_5

    .line 439
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const-wide/16 v12, 0x1

    shl-long v6, v12, v11

    .line 442
    .local v6, "l":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_0

    .line 454
    :cond_2
    :goto_1
    if-ne v3, v10, :cond_1

    .line 501
    .end local v6    # "l":J
    :cond_3
    const v11, 0x7fffffff

    if-eq v5, v11, :cond_4

    .line 503
    move-object/from16 v0, p0

    iput v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 504
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 505
    const v5, 0x7fffffff

    .line 507
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 508
    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    move-object/from16 v0, p0

    iput v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v10, v10, 0x3

    if-ne v3, v10, :cond_a

    .line 509
    return p2

    .line 445
    .restart local v6    # "l":J
    :pswitch_0
    const/16 v11, 0x29

    if-le v5, v11, :cond_2

    .line 446
    const/16 v5, 0x29

    goto :goto_1

    .line 449
    :pswitch_1
    const/16 v11, 0x27

    if-le v5, v11, :cond_2

    .line 450
    const/16 v5, 0x27

    goto :goto_1

    .line 456
    .end local v6    # "l":J
    :cond_5
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x80

    if-ge v11, v12, :cond_8

    .line 458
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit8 v11, v11, 0x3f

    const-wide/16 v12, 0x1

    shl-long v6, v12, v11

    .line 461
    .restart local v6    # "l":J
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_1

    .line 479
    :cond_6
    :goto_3
    if-eq v3, v10, :cond_3

    goto :goto_2

    .line 464
    :pswitch_2
    const/16 v11, 0x29

    if-le v5, v11, :cond_7

    .line 465
    const/16 v5, 0x29

    .line 466
    :cond_7
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_6

    .line 467
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    move-object/from16 v0, p0

    iget v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    const/4 v13, 0x1

    aput v13, v11, v12

    goto :goto_3

    .line 470
    :pswitch_3
    const/16 v11, 0x27

    if-le v5, v11, :cond_6

    .line 471
    const/16 v5, 0x27

    goto :goto_3

    .line 474
    :pswitch_4
    const/16 v11, 0x29

    if-le v5, v11, :cond_6

    .line 475
    const/16 v5, 0x29

    goto :goto_3

    .line 483
    .end local v6    # "l":J
    :cond_8
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v4, v11, 0x6

    .line 484
    .local v4, "i2":I
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit8 v11, v11, 0x3f

    const-wide/16 v12, 0x1

    shl-long v8, v12, v11

    .line 487
    .local v8, "l2":J
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_2

    .line 499
    :cond_9
    :goto_5
    if-eq v3, v10, :cond_3

    goto :goto_4

    .line 490
    :pswitch_5
    sget-object v11, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjbitVec0:[J

    aget-wide v12, v11, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_9

    const/16 v11, 0x29

    if-le v5, v11, :cond_9

    .line 491
    const/16 v5, 0x29

    goto :goto_5

    .line 494
    :pswitch_6
    sget-object v11, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjbitVec0:[J

    aget-wide v12, v11, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_9

    const/16 v11, 0x27

    if-le v5, v11, :cond_9

    .line 495
    const/16 v5, 0x27

    goto :goto_5

    .line 510
    .end local v4    # "i2":I
    .end local v8    # "l2":J
    :cond_a
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v11}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v11

    move-object/from16 v0, p0

    iput-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    return p2

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 487
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final jjMoveNfa_2(II)I
    .locals 16
    .param p1, "startState"    # I
    .param p2, "curPos"    # I

    .prologue
    .line 549
    const/4 v10, 0x0

    .line 550
    .local v10, "startsAt":I
    const/4 v11, 0x3

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    .line 551
    const/4 v3, 0x1

    .line 552
    .local v3, "i":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    const/4 v12, 0x0

    aput p1, v11, v12

    .line 553
    const v5, 0x7fffffff

    .line 556
    .local v5, "kind":I
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjround:I

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_0

    .line 557
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInitRounds()V

    .line 558
    :cond_0
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x40

    if-ge v11, v12, :cond_5

    .line 560
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const-wide/16 v12, 0x1

    shl-long v6, v12, v11

    .line 563
    .local v6, "l":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_0

    .line 575
    :cond_2
    :goto_1
    if-ne v3, v10, :cond_1

    .line 622
    .end local v6    # "l":J
    :cond_3
    const v11, 0x7fffffff

    if-eq v5, v11, :cond_4

    .line 624
    move-object/from16 v0, p0

    iput v5, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 625
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 626
    const v5, 0x7fffffff

    .line 628
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 629
    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    move-object/from16 v0, p0

    iput v10, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v10, v10, 0x3

    if-ne v3, v10, :cond_a

    .line 630
    return p2

    .line 566
    .restart local v6    # "l":J
    :pswitch_0
    const/16 v11, 0x2d

    if-le v5, v11, :cond_2

    .line 567
    const/16 v5, 0x2d

    goto :goto_1

    .line 570
    :pswitch_1
    const/16 v11, 0x2a

    if-le v5, v11, :cond_2

    .line 571
    const/16 v5, 0x2a

    goto :goto_1

    .line 577
    .end local v6    # "l":J
    :cond_5
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x80

    if-ge v11, v12, :cond_8

    .line 579
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit8 v11, v11, 0x3f

    const-wide/16 v12, 0x1

    shl-long v6, v12, v11

    .line 582
    .restart local v6    # "l":J
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_1

    .line 600
    :cond_6
    :goto_3
    if-eq v3, v10, :cond_3

    goto :goto_2

    .line 585
    :pswitch_2
    const/16 v11, 0x2d

    if-le v5, v11, :cond_7

    .line 586
    const/16 v5, 0x2d

    .line 587
    :cond_7
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_6

    .line 588
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    move-object/from16 v0, p0

    iget v12, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    const/4 v13, 0x1

    aput v13, v11, v12

    goto :goto_3

    .line 591
    :pswitch_3
    const/16 v11, 0x2a

    if-le v5, v11, :cond_6

    .line 592
    const/16 v5, 0x2a

    goto :goto_3

    .line 595
    :pswitch_4
    const/16 v11, 0x2d

    if-le v5, v11, :cond_6

    .line 596
    const/16 v5, 0x2d

    goto :goto_3

    .line 604
    .end local v6    # "l":J
    :cond_8
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v4, v11, 0x6

    .line 605
    .local v4, "i2":I
    move-object/from16 v0, p0

    iget-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    and-int/lit8 v11, v11, 0x3f

    const-wide/16 v12, 0x1

    shl-long v8, v12, v11

    .line 608
    .local v8, "l2":J
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v3, v3, -0x1

    aget v11, v11, v3

    packed-switch v11, :pswitch_data_2

    .line 620
    :cond_9
    :goto_5
    if-eq v3, v10, :cond_3

    goto :goto_4

    .line 611
    :pswitch_5
    sget-object v11, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjbitVec0:[J

    aget-wide v12, v11, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_9

    const/16 v11, 0x2d

    if-le v5, v11, :cond_9

    .line 612
    const/16 v5, 0x2d

    goto :goto_5

    .line 615
    :pswitch_6
    sget-object v11, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjbitVec0:[J

    aget-wide v12, v11, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_9

    const/16 v11, 0x2a

    if-le v5, v11, :cond_9

    .line 616
    const/16 v5, 0x2a

    goto :goto_5

    .line 631
    .end local v4    # "i2":I
    .end local v8    # "l2":J
    :cond_a
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v11}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v11

    move-object/from16 v0, p0

    iput-char v11, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 632
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    return p2

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 582
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 608
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa0_0()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-char v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0

    .line 81
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 83
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 85
    :sswitch_2
    const/16 v0, 0x25

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 87
    :sswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 89
    :sswitch_4
    const/16 v0, 0x17

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 91
    :sswitch_5
    const-wide/32 v0, 0x44000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 93
    :sswitch_6
    const-wide/32 v0, 0x60000000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 95
    :sswitch_7
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 97
    :sswitch_8
    const-wide/32 v0, 0x18000000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 99
    :sswitch_9
    const-wide/16 v0, 0x1100

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 101
    :sswitch_a
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 103
    :sswitch_b
    const-wide/32 v0, 0x30800

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 105
    :sswitch_c
    const-wide v0, 0x18000a010L

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 107
    :sswitch_d
    const-wide/32 v0, 0x200000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 109
    :sswitch_e
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 111
    :sswitch_f
    const-wide v0, 0x600000000L

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 113
    :sswitch_10
    const-wide/32 v0, 0x80600

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 115
    :sswitch_11
    const-wide/16 v0, 0xa0

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 117
    :sswitch_12
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 119
    :sswitch_13
    const-wide/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa1_0(J)I

    move-result v0

    return v0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x28 -> :sswitch_2
        0x2c -> :sswitch_3
        0x3a -> :sswitch_4
        0x41 -> :sswitch_5
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x47 -> :sswitch_a
        0x4a -> :sswitch_b
        0x4d -> :sswitch_c
        0x4e -> :sswitch_d
        0x4f -> :sswitch_e
        0x50 -> :sswitch_f
        0x53 -> :sswitch_10
        0x54 -> :sswitch_11
        0x55 -> :sswitch_12
        0x57 -> :sswitch_13
    .end sparse-switch
.end method

.method private final jjMoveStringLiteralDfa0_1()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-char v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 419
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0

    .line 415
    :pswitch_0
    const/16 v0, 0x28

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 417
    :pswitch_1
    const/16 v0, 0x26

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa0_2()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-char v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 543
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0

    .line 539
    :pswitch_0
    const/16 v0, 0x2b

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 541
    :pswitch_1
    const/16 v0, 0x2c

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa1_0(J)I
    .locals 9
    .param p1, "active0"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    sparse-switch v1, :sswitch_data_0

    .line 162
    :cond_0
    invoke-direct {p0, v6, p1, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStartNfa_0(IJ)I

    move-result v1

    return v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v6, p1, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    .line 129
    return v7

    .line 134
    .end local v0    # "e":Ljava/io/IOException;
    :sswitch_0
    const-wide v2, 0x550000000L

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 136
    :sswitch_1
    const-wide/32 v2, 0x4000000

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 138
    :sswitch_2
    const-wide v2, 0x2a8000000L

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 140
    :sswitch_3
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 141
    const/16 v1, 0x19

    invoke-direct {p0, v7, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 144
    :sswitch_4
    const-wide/32 v2, 0xaa00

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 146
    :sswitch_5
    const-wide/32 v2, 0x100000

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 148
    :sswitch_6
    const-wide/32 v2, 0x481040

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 150
    :sswitch_7
    const-wide/16 v2, 0x80

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 152
    :sswitch_8
    const-wide/32 v2, 0x200010

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 154
    :sswitch_9
    const-wide/16 v2, 0x4000

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 156
    :sswitch_a
    const-wide/16 v2, 0x100

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 158
    :sswitch_b
    const-wide/32 v2, 0x70420

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa2_0(JJ)I

    move-result v1

    return v1

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4d -> :sswitch_1
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_5
        0x65 -> :sswitch_6
        0x68 -> :sswitch_7
        0x6f -> :sswitch_8
        0x70 -> :sswitch_9
        0x72 -> :sswitch_a
        0x75 -> :sswitch_b
    .end sparse-switch
.end method

.method private final jjMoveStringLiteralDfa2_0(JJ)I
    .locals 9
    .param p1, "old0"    # J
    .param p3, "active0"    # J

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 166
    and-long/2addr p3, p1

    cmp-long v1, p3, v6

    if-nez v1, :cond_0

    .line 167
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStartNfa_0(IJ)I

    move-result v1

    return v1

    .line 168
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    sparse-switch v1, :sswitch_data_0

    .line 264
    :cond_1
    invoke-direct {p0, v5, p3, p4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStartNfa_0(IJ)I

    move-result v1

    return v1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v5, p3, p4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    .line 171
    return v4

    .line 176
    .end local v0    # "e":Ljava/io/IOException;
    :sswitch_0
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 177
    const/16 v1, 0x1a

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 178
    :cond_2
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 179
    const/16 v1, 0x1b

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 180
    :cond_3
    const-wide/32 v2, 0x10000000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 181
    const/16 v1, 0x1c

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 182
    :cond_4
    const-wide/32 v2, 0x20000000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 183
    const/16 v1, 0x1d

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 184
    :cond_5
    const-wide/32 v2, 0x40000000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 185
    const/16 v1, 0x1e

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 186
    :cond_6
    const-wide v2, 0x80000000L

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 187
    const/16 v1, 0x1f

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 188
    :cond_7
    const-wide v2, 0x100000000L

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 189
    const/16 v1, 0x20

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 190
    :cond_8
    const-wide v2, 0x200000000L

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 191
    const/16 v1, 0x21

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 192
    :cond_9
    const-wide v2, 0x400000000L

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 193
    const/16 v1, 0x22

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 196
    :sswitch_1
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 197
    const/16 v1, 0xc

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 200
    :sswitch_2
    const-wide/32 v2, 0x400000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 201
    const/16 v1, 0x16

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 204
    :sswitch_3
    const-wide/16 v2, 0x40

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x6

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 208
    :sswitch_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x5

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 212
    :sswitch_5
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 213
    const/16 v1, 0x12

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 216
    :sswitch_6
    const-wide/16 v2, 0x100

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 217
    const/16 v1, 0x8

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 220
    :sswitch_7
    const-wide/32 v2, 0x20000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 221
    const/16 v1, 0x11

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 224
    :sswitch_8
    const-wide/16 v2, 0x10

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 225
    const/4 v1, 0x4

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 226
    :cond_a
    const-wide/16 v2, 0x400

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_b

    .line 227
    const/16 v1, 0xa

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 228
    :cond_b
    const-wide/16 v2, 0x800

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c

    .line 229
    const/16 v1, 0xb

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 230
    :cond_c
    const-wide/32 v2, 0x10000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 231
    const/16 v1, 0x10

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 234
    :sswitch_9
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 235
    const/16 v1, 0x13

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 238
    :sswitch_a
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 239
    const/16 v1, 0xd

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 240
    :cond_d
    const-wide/16 v2, 0x4000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 241
    const/16 v1, 0xe

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 244
    :sswitch_b
    const-wide/16 v2, 0x200

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    .line 245
    const/16 v1, 0x9

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 246
    :cond_e
    const-wide/32 v2, 0x100000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 247
    const/16 v1, 0x14

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 250
    :sswitch_c
    const-wide/16 v2, 0x80

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x7

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 254
    :sswitch_d
    const-wide/32 v2, 0x200000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 255
    const/16 v1, 0x15

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 258
    :sswitch_e
    const-wide/32 v2, 0x8000

    and-long/2addr v2, p3

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 259
    const/16 v1, 0xf

    invoke-direct {p0, v4, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopAtPos(II)I

    move-result v1

    return v1

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x67 -> :sswitch_5
        0x69 -> :sswitch_6
        0x6c -> :sswitch_7
        0x6e -> :sswitch_8
        0x70 -> :sswitch_9
        0x72 -> :sswitch_a
        0x74 -> :sswitch_b
        0x75 -> :sswitch_c
        0x76 -> :sswitch_d
        0x79 -> :sswitch_e
    .end sparse-switch
.end method

.method private final jjStartNfaWithStates_0(III)I
    .locals 2
    .param p1, "pos"    # I
    .param p2, "kind"    # I
    .param p3, "state"    # I

    .prologue
    .line 70
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 71
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 72
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p3, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_0(II)I

    move-result v1

    return v1

    .line 73
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    add-int/lit8 v1, p1, 0x1

    return v1
.end method

.method private final jjStartNfaWithStates_1(III)I
    .locals 2
    .param p1, "pos"    # I
    .param p2, "kind"    # I
    .param p3, "state"    # I

    .prologue
    .line 404
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 405
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 406
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p3, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_1(II)I

    move-result v1

    return v1

    .line 407
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    add-int/lit8 v1, p1, 0x1

    return v1
.end method

.method private final jjStartNfaWithStates_2(III)I
    .locals 2
    .param p1, "pos"    # I
    .param p2, "kind"    # I
    .param p3, "state"    # I

    .prologue
    .line 528
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 529
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 530
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p3, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_2(II)I

    move-result v1

    return v1

    .line 531
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    add-int/lit8 v1, p1, 0x1

    return v1
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 2
    .param p1, "pos"    # I
    .param p2, "active0"    # J

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 2
    .param p1, "pos"    # I
    .param p2, "active0"    # J

    .prologue
    .line 400
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 2
    .param p1, "pos"    # I
    .param p2, "active0"    # J

    .prologue
    .line 524
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0
.end method

.method private final jjStopAtPos(II)I
    .locals 1
    .param p1, "pos"    # I
    .param p2, "kind"    # I

    .prologue
    .line 64
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 65
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 66
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_0(IJ)I
    .locals 8
    .param p1, "pos"    # I
    .param p2, "active0"    # J

    .prologue
    const-wide v0, 0x7fe7cf7f0L

    const-wide/16 v6, 0x0

    const/16 v4, 0x23

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 55
    return v2

    .line 37
    :pswitch_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 39
    iput v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 40
    return v2

    .line 42
    :cond_0
    return v2

    .line 44
    :pswitch_1
    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 46
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    if-nez v0, :cond_1

    .line 48
    iput v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 49
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 51
    :cond_1
    return v2

    .line 53
    :cond_2
    return v2

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final jjStopStringLiteralDfa_1(IJ)I
    .locals 1
    .param p1, "pos"    # I
    .param p2, "active0"    # J

    .prologue
    .line 395
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_2(IJ)I
    .locals 1
    .param p1, "pos"    # I
    .param p2, "active0"    # J

    .prologue
    .line 519
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method MoreLexicalActions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 840
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 841
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    packed-switch v0, :pswitch_data_0

    .line 838
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 844
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 846
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 847
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 848
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 851
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_2

    .line 852
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 853
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 854
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 855
    sput v4, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->commentNest:I

    goto :goto_0

    .line 858
    :pswitch_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_3

    .line 859
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 860
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 861
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 862
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 865
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_4

    .line 866
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 867
    :cond_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 868
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 869
    sget v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->commentNest:I

    goto/16 :goto_0

    .line 872
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_5

    .line 873
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 874
    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 875
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 876
    sget v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->commentNest:I

    sget v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->commentNest:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->SwitchTo(I)V

    goto/16 :goto_0

    .line 841
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V
    .locals 1
    .param p1, "stream"    # Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .prologue
    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 686
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    .line 687
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 688
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInitRounds()V

    .line 683
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;I)V
    .locals 0
    .param p1, "stream"    # Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;
    .param p2, "lexState"    # I

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    .line 700
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->SwitchTo(I)V

    .line 697
    return-void
.end method

.method public SwitchTo(I)V
    .locals 3
    .param p1, "lexState"    # I

    .prologue
    .line 704
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 705
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State unchanged."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 707
    :cond_1
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    .line 702
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .locals 18

    .prologue
    .line 733
    const/4 v14, 0x0

    .line 735
    .local v14, "specialToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    const/4 v10, 0x0

    .line 742
    .end local v14    # "specialToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .local v10, "curPos":I
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->BeginToken()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 752
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjimageLen:I

    .line 756
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    packed-switch v2, :pswitch_data_0

    .line 774
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_8

    .line 776
    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_1

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    sub-int v4, v10, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V

    .line 778
    :cond_1
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoToken:[J

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v4, v4, 0x6

    aget-wide v8, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v2, v2, 0x3f

    const-wide/16 v16, 0x1

    shl-long v16, v16, v2

    and-long v8, v8, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_3

    .line 780
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    move-result-object v13

    .line 781
    .local v13, "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    iput-object v14, v13, Lorg/apache/james/mime4j/field/datetime/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 782
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 783
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    .line 784
    :cond_2
    return-object v13

    .line 745
    .end local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    :catch_0
    move-exception v11

    .line 746
    .local v11, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 747
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    move-result-object v13

    .line 748
    .restart local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    iput-object v14, v13, Lorg/apache/james/mime4j/field/datetime/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 749
    return-object v13

    .line 759
    .end local v11    # "e":Ljava/io/IOException;
    .end local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    :pswitch_0
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 760
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 761
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v10

    goto :goto_2

    .line 764
    :pswitch_1
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 765
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 766
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v10

    goto/16 :goto_2

    .line 769
    :pswitch_2
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 770
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedPos:I

    .line 771
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v10

    goto/16 :goto_2

    .line 786
    :cond_3
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoSkip:[J

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v4, v4, 0x6

    aget-wide v8, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v2, v2, 0x3f

    const-wide/16 v16, 0x1

    shl-long v16, v16, v2

    and-long v8, v8, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_6

    .line 788
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjtoSpecial:[J

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v4, v4, 0x6

    aget-wide v8, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v2, v2, 0x3f

    const-wide/16 v16, 0x1

    shl-long v16, v16, v2

    and-long v8, v8, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_4

    .line 790
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    move-result-object v13

    .line 791
    .restart local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    if-nez v14, :cond_5

    .line 792
    move-object v14, v13

    .line 799
    .end local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    :cond_4
    :goto_3
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 800
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    goto/16 :goto_0

    .line 795
    .restart local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    :cond_5
    iput-object v14, v13, Lorg/apache/james/mime4j/field/datetime/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 796
    iput-object v13, v14, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    move-object v14, v13

    .local v14, "specialToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    goto :goto_3

    .line 803
    .end local v13    # "matchedToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .end local v14    # "specialToken":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->MoreLexicalActions()V

    .line 804
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 805
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjnewLexState:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget v2, v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    .line 806
    :cond_7
    const/4 v10, 0x0

    .line 807
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    .line 809
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 812
    :catch_1
    move-exception v12

    .line 814
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndLine()I

    move-result v5

    .line 815
    .local v5, "error_line":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndColumn()I

    move-result v6

    .line 816
    .local v6, "error_column":I
    const/4 v7, 0x0

    .line 817
    .local v7, "error_after":Ljava/lang/String;
    const/4 v3, 0x0

    .line 818
    .local v3, "EOFSeen":Z
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 829
    .end local v7    # "error_after":Ljava/lang/String;
    :goto_4
    if-nez v3, :cond_9

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V

    .line 831
    const/4 v2, 0x1

    if-gt v10, v2, :cond_d

    const-string/jumbo v7, ""

    .line 833
    :cond_9
    :goto_5
    new-instance v2, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curLexState:I

    move-object/from16 v0, p0

    iget-char v8, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v2

    .line 819
    .restart local v7    # "error_after":Ljava/lang/String;
    :catch_2
    move-exception v12

    .line 820
    .local v12, "e1":Ljava/io/IOException;
    const/4 v3, 0x1

    .line 821
    const/4 v2, 0x1

    if-gt v10, v2, :cond_b

    const-string/jumbo v7, ""

    .line 822
    .local v7, "error_after":Ljava/lang/String;
    :goto_6
    move-object/from16 v0, p0

    iget-char v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    move-object/from16 v0, p0

    iget-char v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->curChar:C

    const/16 v4, 0xd

    if-ne v2, v4, :cond_c

    .line 823
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 824
    const/4 v6, 0x0

    .line 822
    goto :goto_4

    .line 821
    .local v7, "error_after":Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v7

    .local v7, "error_after":Ljava/lang/String;
    goto :goto_6

    .line 827
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 831
    .end local v7    # "error_after":Ljava/lang/String;
    .end local v12    # "e1":Ljava/io/IOException;
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "error_after":Ljava/lang/String;
    goto :goto_5

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .locals 4

    .prologue
    .line 712
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    invoke-static {v2}, Lorg/apache/james/mime4j/field/datetime/parser/Token;->newToken(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    move-result-object v1

    .line 713
    .local v1, "t":Lorg/apache/james/mime4j/field/datetime/parser/Token;
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    iput v2, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->kind:I

    .line 714
    sget-object v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->jjmatchedKind:I

    aget-object v0, v2, v3

    .line 715
    .local v0, "im":Ljava/lang/String;
    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "im":Ljava/lang/String;
    :cond_0
    iput-object v0, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->image:Ljava/lang/String;

    .line 716
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getBeginLine()I

    move-result v2

    iput v2, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->beginLine:I

    .line 717
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    iput v2, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->beginColumn:I

    .line 718
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndLine()I

    move-result v2

    iput v2, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->endLine:I

    .line 719
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->getEndColumn()I

    move-result v2

    iput v2, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->endColumn:I

    .line 720
    return-object v1
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "ds"    # Ljava/io/PrintStream;

    .prologue
    .line 31
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
