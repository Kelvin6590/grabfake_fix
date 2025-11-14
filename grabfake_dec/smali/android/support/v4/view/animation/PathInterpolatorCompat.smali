.class public final Landroid/support/v4/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .locals 53

    move/from16 v3, p1

    move/from16 v2, p0

    .line 63
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(FF)V

    return-object v0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move/from16 v2, p0

    .line 81
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(FFFF)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 53

    move-object/from16 v2, p0

    .line 48
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, v2}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
