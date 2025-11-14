.class public final Landroid/support/v4/view/ScaleGestureDetectorCompat;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isQuickScaleEnabled(Landroid/view/ScaleGestureDetector;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 78
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۥۨ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isQuickScaleEnabled(Ljava/lang/Object;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 68
    move-object v0, v1

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 53
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 54
    invoke-static {v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۧۧۨ(Ljava/lang/Object;Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public static setQuickScaleEnabled(Ljava/lang/Object;Z)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 40
    move-object v0, v1

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۨۥۣ(Ljava/lang/Object;Z)V

    .line 42
    return-void
.end method
