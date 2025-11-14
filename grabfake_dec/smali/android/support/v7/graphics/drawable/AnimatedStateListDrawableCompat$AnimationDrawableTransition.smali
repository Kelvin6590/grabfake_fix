.class Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;
.super Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationDrawableTransition"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mAnim:Landroid/animation/ObjectAnimator;

.field private final mHasReversibleFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3d1s
        0x3c7s
        0x3c0s
        0x3c0s
        0x3d7s
        0x3dcs
        0x3c6s
        0x3fbs
        0x3dcs
        0x3d6s
        0x3d7s
        0x3cas
    .end array-data
.end method

.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 59

    move/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 391
    const/4 v0, 0x0

    invoke-direct {v8, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$1;)V

    .line 392
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 393
    .local v0, "frameCount":I
    const/4 v1, 0x0

    if-eqz v10, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 394
    .local v2, "fromFrame":I
    :goto_0
    if-eqz v10, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 395
    .local v3, "toFrame":I
    :goto_1
    new-instance v4, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    invoke-direct {v4, v9, v10}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 397
    .local v4, "interp":Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
    invoke-static/range {}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->۟ۢۢۧ۠()[S

    move-result-object v26

    const v29, 0x3b2

    const v27, 0x0

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v2, v6, v1

    const/4 v1, 0x1

    aput v3, v6, v1

    .line 398
    invoke-static {v9, v5, v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 399
    .local v5, "anim":Landroid/animation/ObjectAnimator;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    const/16 v7, 0x12

    if-lt v6, v7, :cond_2

    .line 400
    invoke-static {v5, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۥۣۥ(Ljava/lang/Object;Z)V

    .line 402
    :cond_2
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->۟ۤۧۡۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5, v6, v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۧۢۥۥ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    .line 403
    invoke-static {v5, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iput-boolean v11, v8, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mHasReversibleFlag:Z

    .line 405
    iput-object v5, v8, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mAnim:Landroid/animation/ObjectAnimator;

    .line 406
    return-void
.end method

.method public static ۟ۢۢۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦۤ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mAnim:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->getTotalDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->mHasReversibleFlag:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canReverse()Z
    .locals 52

    move-object/from16 v1, p0

    .line 410
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->ۣ۟ۡۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reverse()V
    .locals 52

    move-object/from16 v1, p0

    .line 420
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣۡۧ(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public start()V
    .locals 52

    move-object/from16 v1, p0

    .line 415
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۤۦۥ(Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method public stop()V
    .locals 52

    move-object/from16 v1, p0

    .line 425
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۤۧ۟(Ljava/lang/Object;)V

    .line 426
    return-void
.end method
