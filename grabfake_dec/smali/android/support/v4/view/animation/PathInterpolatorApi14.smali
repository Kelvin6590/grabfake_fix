.class Landroid/support/v4/view/animation/PathInterpolatorApi14;
.super Ljava/lang/Object;
.source "PathInterpolatorApi14.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 56
    invoke-static {v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۣ۟ۤۢۢ(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    .line 57
    return-void
.end method

.method constructor <init>(FFFF)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->۟ۡۥۨۤ(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 36
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 39
    .local v0, "pathMeasure":Landroid/graphics/PathMeasure;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۢۨ(Ljava/lang/Object;)F

    move-result v2

    .line 40
    .local v2, "pathLength":F
    const v3, 0x3b03126f    # 0.002f

    div-float v3, v2, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 42
    .local v3, "numPoints":I
    new-array v5, v3, [F

    iput-object v5, v10, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    .line 43
    new-array v5, v3, [F

    iput-object v5, v10, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    .line 45
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 46
    .local v5, "position":[F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_0

    .line 47
    int-to-float v7, v6

    mul-float/2addr v7, v2

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 48
    .local v7, "distance":F
    const/4 v8, 0x0

    invoke-static {v0, v7, v5, v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۦۣ(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-static {v10}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣ۟ۦ(Ljava/lang/Object;)[F

    move-result-object v8

    aget v9, v5, v1

    aput v9, v8, v6

    .line 51
    invoke-static {v10}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣۡۢ(Ljava/lang/Object;)[F

    move-result-object v8

    aget v9, v5, v4

    aput v9, v8, v6

    .line 46
    .end local v7    # "distance":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    .end local v6    # "i":I
    :cond_0
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 59

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move/from16 v8, p0

    .line 107
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v0

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-static/range {v1 .. v7}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۧۧ(Ljava/lang/Object;FFFFFF)V

    .line 110
    return-object v0
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .locals 53

    move/from16 v3, p1

    move/from16 v2, p0

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۦ۟(Ljava/lang/Object;FF)V

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1, v1}, Landroid/support/customview/۠ۡ۠;->۟ۥۣۧ۠(Ljava/lang/Object;FFFF)V

    .line 102
    return-object v0
.end method

.method public static ۟ۡۥۨۤ(FFFF)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۢ(FF)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۢ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    iget-object v1, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۦ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    iget-object v1, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 66
    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-gtz v1, :cond_0

    .line 67
    return v0

    .line 68
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v9, v1

    if-ltz v2, :cond_1

    .line 69
    return v1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    .local v1, "startIndex":I
    invoke-static {v8}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣ۟ۦ(Ljava/lang/Object;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 75
    .local v2, "endIndex":I
    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    .line 76
    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    .line 77
    .local v4, "midIndex":I
    invoke-static {v8}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣ۟ۦ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v5, v5, v4

    cmpg-float v5, v9, v5

    if-gez v5, :cond_2

    .line 78
    move v2, v4

    goto :goto_1

    .line 80
    :cond_2
    move v1, v4

    .line 82
    .end local v4    # "midIndex":I
    :goto_1
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v8}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣ۟ۦ(Ljava/lang/Object;)[F

    move-result-object v3

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    .line 85
    .local v4, "xRange":F
    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 86
    invoke-static {v8}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣۡۢ(Ljava/lang/Object;)[F

    move-result-object v0

    aget v0, v0, v1

    return v0

    .line 89
    :cond_4
    aget v0, v3, v1

    sub-float v0, v9, v0

    .line 90
    .local v0, "tInRange":F
    div-float v3, v0, v4

    .line 92
    .local v3, "fraction":F
    invoke-static {v8}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->ۥۣۡۢ(Ljava/lang/Object;)[F

    move-result-object v5

    aget v6, v5, v1

    .line 93
    .local v6, "startY":F
    aget v5, v5, v2

    .line 95
    .local v5, "endY":F
    sub-float v7, v5, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    return v7
.end method
