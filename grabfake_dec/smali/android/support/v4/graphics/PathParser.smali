.class public Landroid/support/v4/graphics/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/PathParser$PathDataNode;,
        Landroid/support/v4/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/PathParser;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/PathParser;->ۤۦۦۣ()[S

    move-result-object v33

    const v36, 0xa83

    const v34, 0x0

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/graphics/PathParser;->LOGTAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xad3s
        0xae2s
        0xaf7s
        0xaebs
        0xad3s
        0xae2s
        0xaf1s
        0xaf0s
        0xae6s
        0xaf1s
        0x428s
        0x41fs
        0x41fs
        0x402s
        0x41fs
        0x44ds
        0x404s
        0x403s
        0x44ds
        0x41ds
        0x40cs
        0x41fs
        0x41es
        0x404s
        0x403s
        0x40as
        0x44ds
        0x781s
        0x796s
        0x796s
        0x78bs
        0x796s
        0x7c4s
        0x78ds
        0x78as
        0x7c4s
        0x794s
        0x785s
        0x796s
        0x797s
        0x78ds
        0x78as
        0x783s
        0x7c4s
        0x7c6s
        0x73as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 763
    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/graphics/PathParser$PathDataNode;>;"
    new-instance v0, Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-static {v1, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public static canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 137
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    if-nez v5, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    array-length v1, v4

    array-length v2, v5

    if-eq v1, v2, :cond_1

    .line 142
    return v0

    .line 145
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_4

    .line 146
    aget-object v2, v4, v1

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۥۡۡ(Ljava/lang/Object;)C

    move-result v2

    aget-object v3, v5, v1

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۥۡۡ(Ljava/lang/Object;)C

    move-result v3

    if-ne v2, v3, :cond_3

    aget-object v2, v4, v1

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۣۢ۠(Ljava/lang/Object;)[F

    move-result-object v2

    array-length v2, v2

    aget-object v3, v5, v1

    invoke-static {v3}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۣۢ۠(Ljava/lang/Object;)[F

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    return v0

    .line 151
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_5
    :goto_2
    return v0
.end method

.method static copyOfRange([FII)[F
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 55
    if-gt v6, v7, :cond_1

    .line 58
    array-length v0, v5

    .line 59
    .local v0, "originalLength":I
    if-ltz v6, :cond_0

    if-gt v6, v0, :cond_0

    .line 62
    sub-int v1, v7, v6

    .line 63
    .local v1, "resultLength":I
    sub-int v2, v0, v6

    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v2

    .line 64
    .local v2, "copyLength":I
    new-array v3, v1, [F

    .line 65
    .local v3, "result":[F
    const/4 v4, 0x0

    invoke-static {v5, v6, v3, v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v3

    .line 60
    .end local v1    # "resultLength":I
    .end local v2    # "copyLength":I
    .end local v3    # "result":[F
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 56
    .end local v0    # "originalLength":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 57

    move-object/from16 v6, p0

    .line 92
    if-nez v6, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "start":I
    const/4 v1, 0x1

    .line 98
    .local v1, "end":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/graphics/PathParser$PathDataNode;>;"
    :goto_0
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 100
    invoke-static {v6, v1}, Landroid/support/v4/graphics/PathParser;->ۣۣ۟۟۠(Ljava/lang/Object;I)I

    move-result v1

    .line 101
    invoke-static {v6, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "s":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 103
    invoke-static {v3}, Landroid/support/v4/graphics/PathParser;->ۨۥۥۡ(Ljava/lang/Object;)[F

    move-result-object v5

    .line 104
    .local v5, "val":[F
    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v2, v4, v5}, Landroid/support/v4/graphics/PathParser;->۟ۢۥۣۢ(Ljava/lang/Object;CLjava/lang/Object;)V

    .line 107
    .end local v5    # "val":[F
    :cond_1
    move v0, v1

    .line 108
    nop

    .end local v3    # "s":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sub-int v3, v1, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 111
    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    new-array v4, v4, [F

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/PathParser;->۟ۢۥۣۢ(Ljava/lang/Object;CLjava/lang/Object;)V

    .line 113
    :cond_3
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-object v3
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 57

    move-object/from16 v6, p0

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    .local v0, "path":Landroid/graphics/Path;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠ۡۡۤ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v1

    .line 76
    .local v1, "nodes":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/v4/graphics/PathParser;->۟۟۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    nop

    .line 82
    return-object v0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/PathParser;->ۤۦۦۣ()[S

    move-result-object v16

    const v19, 0x46d

    const v17, 0xa

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 84
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 55

    move-object/from16 v4, p0

    .line 121
    if-nez v4, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    array-length v0, v4

    new-array v0, v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 125
    .local v0, "copy":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_1

    .line 126
    new-instance v2, Landroid/support/v4/graphics/PathParser$PathDataNode;

    aget-object v3, v4, v1

    invoke-direct {v2, v3}, Landroid/support/v4/graphics/PathParser$PathDataNode;-><init>(Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    aput-object v2, v0, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static extract(Ljava/lang/String;ILandroid/support/v4/graphics/PathParser$ExtractFloatResult;)V
    .locals 58

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 257
    move v0, v8

    .line 258
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 259
    .local v1, "foundSeparator":Z
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 260
    const/4 v2, 0x0

    .line 261
    .local v2, "secondDot":Z
    const/4 v3, 0x0

    .line 262
    .local v3, "isExponential":Z
    :goto_0
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 263
    move v4, v3

    .line 264
    .local v4, "isPrevExponential":Z
    const/4 v3, 0x0

    .line 265
    invoke-static {v7, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v5

    .line 266
    .local v5, "currentChar":C
    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    const/16 v6, 0x45

    if-eq v5, v6, :cond_1

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 279
    :pswitch_0
    if-nez v2, :cond_0

    .line 280
    const/4 v2, 0x1

    goto :goto_1

    .line 283
    :cond_0
    const/4 v1, 0x1

    .line 284
    iput-boolean v6, v9, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 286
    goto :goto_1

    .line 273
    :pswitch_1
    if-eq v0, v8, :cond_3

    if-nez v4, :cond_3

    .line 274
    const/4 v1, 0x1

    .line 275
    iput-boolean v6, v9, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_1

    .line 289
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 269
    :cond_2
    :pswitch_2
    const/4 v1, 0x1

    .line 270
    nop

    .line 292
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 293
    goto :goto_2

    .line 262
    .end local v4    # "isPrevExponential":Z
    .end local v5    # "currentChar":C
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_5
    :goto_2
    iput v0, v9, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 299
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .locals 60

    move-object/from16 v9, p0

    .line 210
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-static {v9, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    :try_start_0
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [F

    .line 215
    .local v1, "results":[F
    const/4 v2, 0x0

    .line 216
    .local v2, "count":I
    const/4 v3, 0x1

    .line 217
    .local v3, "startPosition":I
    const/4 v4, 0x0

    .line 219
    .local v4, "endPosition":I
    new-instance v5, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;

    invoke-direct {v5}, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;-><init>()V

    .line 220
    .local v5, "result":Landroid/support/v4/graphics/PathParser$ExtractFloatResult;
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    .line 225
    .local v6, "totalLength":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 226
    invoke-static {v9, v3, v5}, Landroid/support/v4/graphics/PathParser;->ۣۣ۟ۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    invoke-static {v5}, Landroid/support/v4/graphics/PathParser;->۟ۦۧۥ۟(Ljava/lang/Object;)I

    move-result v7

    move v4, v7

    .line 229
    if-ge v3, v4, :cond_1

    .line 230
    add-int/lit8 v7, v2, 0x1

    .line 231
    .end local v2    # "count":I
    .local v7, "count":I
    invoke-static {v9, v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-static {v8}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v8

    aput v8, v1, v2

    move v2, v7

    .line 234
    .end local v7    # "count":I
    .restart local v2    # "count":I
    :cond_1
    invoke-static {v5}, Landroid/support/v4/graphics/PathParser;->ۦ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 236
    move v3, v4

    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-static {v1, v0, v2}, Landroid/support/v4/graphics/PathParser;->ۢۥۤۡ(Ljava/lang/Object;II)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 242
    .end local v1    # "results":[F
    .end local v2    # "count":I
    .end local v3    # "startPosition":I
    .end local v4    # "endPosition":I
    .end local v5    # "result":Landroid/support/v4/graphics/PathParser$ExtractFloatResult;
    .end local v6    # "totalLength":I
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/PathParser;->ۤۦۦۣ()[S

    move-result-object v31

    const v34, 0x7e4

    const v32, 0x1b

    const v33, 0x12

    invoke-static/range {v31 .. v34}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/PathParser;->ۤۦۦۣ()[S

    move-result-object v48

    const v51, 0x718

    const v49, 0x2d

    const v50, 0x1

    invoke-static/range {v48 .. v51}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v3, v48

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 211
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    :goto_1
    new-array v0, v0, [F

    return-object v0
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 173
    :goto_0
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 174
    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    .line 179
    .local v0, "c":C
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    .line 181
    return v4

    .line 183
    :cond_1
    nop

    .end local v0    # "c":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_2
    return v4
.end method

.method public static updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 162
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 163
    aget-object v1, v4, v0

    aget-object v2, v5, v0

    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۥۡۡ(Ljava/lang/Object;)C

    move-result v2

    iput-char v2, v1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    .line 164
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    aget-object v2, v5, v0

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۣۢ۠(Ljava/lang/Object;)[F

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 165
    aget-object v2, v4, v0

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۣۢ۠(Ljava/lang/Object;)[F

    move-result-object v2

    aget-object v3, v5, v0

    invoke-static {v3}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۣۢ۠(Ljava/lang/Object;)[F

    move-result-object v3

    aget v3, v3, v1

    aput v3, v2, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    .end local v1    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static ۟۟۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p1, Landroid/graphics/Path;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۣۢ(Ljava/lang/Object;CLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p2, [F

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟۟۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/PathParser;->extract(Ljava/lang/String;ILandroid/support/v4/graphics/PathParser$ExtractFloatResult;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۥ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;

    iget v1, p0, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۤۡ(Ljava/lang/Object;II)[F
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [F

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/PathParser;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;

    iget-boolean v1, p0, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۥۡ(Ljava/lang/Object;)[F
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
