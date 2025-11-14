.class Lcom/scwang/wave/Wave;
.super Ljava/lang/Object;
.source "Wave.java"


# instance fields
.field offsetX:F

.field offsetY:F

.field path:Landroid/graphics/Path;

.field private scaleX:F

.field private scaleY:F

.field velocity:F

.field wave:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(IIIFFIII)V
    .locals 53

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    int-to-float v1, v8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/scwang/wave/Wave;->width:I

    .line 38
    iput v10, v2, Lcom/scwang/wave/Wave;->wave:I

    .line 39
    iput v6, v2, Lcom/scwang/wave/Wave;->scaleX:F

    .line 40
    iput v7, v2, Lcom/scwang/wave/Wave;->scaleY:F

    .line 41
    int-to-float v0, v3

    iput v0, v2, Lcom/scwang/wave/Wave;->offsetX:F

    .line 42
    int-to-float v0, v4

    iput v0, v2, Lcom/scwang/wave/Wave;->offsetY:F

    .line 43
    int-to-float v0, v5

    iput v0, v2, Lcom/scwang/wave/Wave;->velocity:F

    .line 44
    invoke-static {v2}, Lcom/scwang/wave/Wave;->۟ۦۧۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v9}, Lcom/scwang/wave/Wave;->ۣۣ۟۠ۨ(Ljava/lang/Object;II)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, Lcom/scwang/wave/Wave;->path:Landroid/graphics/Path;

    .line 45
    return-void
.end method

.method private buildWavePath(II)Landroid/graphics/Path;
    .locals 63

    move/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۤ(F)I

    move-result v0

    .line 85
    .local v0, "DP":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :cond_0
    invoke-static {v12}, Lcom/scwang/wave/Wave;->۟ۦۡۧۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v12}, Lcom/scwang/wave/Wave;->ۦۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 91
    .local v1, "wave":I
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 92
    .local v2, "path":Landroid/graphics/Path;
    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 93
    sub-int v4, v14, v1

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;FF)V

    .line 95
    move v4, v0

    .local v4, "x":I
    :goto_0
    if-ge v4, v13, :cond_1

    .line 96
    int-to-float v5, v4

    sub-int v6, v14, v1

    int-to-float v6, v6

    int-to-float v7, v1

    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    int-to-double v10, v4

    mul-double/2addr v10, v8

    int-to-double v8, v13

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧ۟ۨۨ(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v2, v5, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;FF)V

    .line 95
    add-int/2addr v4, v0

    goto :goto_0

    .line 99
    .end local v4    # "x":I
    :cond_1
    int-to-float v4, v13

    sub-int v5, v14, v1

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;FF)V

    .line 100
    int-to-float v4, v13

    invoke-static {v2, v4, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;FF)V

    .line 101
    invoke-static {v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۨ۠ۥ(Ljava/lang/Object;)V

    .line 102
    return-object v2
.end method

.method public static ۣۣ۟۠ۨ(Ljava/lang/Object;II)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    invoke-direct {p0, p1, p2}, Lcom/scwang/wave/Wave;->buildWavePath(II)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۧۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->scaleY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->width:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->scaleX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/scwang/wave/Wave;

    iget v1, p0, Lcom/scwang/wave/Wave;->wave:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public updateWavePath(III)V
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    invoke-static {v2}, Lcom/scwang/wave/Wave;->ۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v5, 0x2

    :goto_0
    iput v0, v2, Lcom/scwang/wave/Wave;->wave:I

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/scwang/wave/Wave;->ۤۨۤ۠(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/scwang/wave/Wave;->width:I

    .line 79
    invoke-static {v2}, Lcom/scwang/wave/Wave;->۟ۦۧۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v4}, Lcom/scwang/wave/Wave;->ۣۣ۟۠ۨ(Ljava/lang/Object;II)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, Lcom/scwang/wave/Wave;->path:Landroid/graphics/Path;

    .line 80
    return-void
.end method
