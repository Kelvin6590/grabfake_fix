.class public final Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;
    }
.end annotation


# static fields
.field static final LISTENER_TAG_ID:I = 0x7e000000

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mEndAction:Ljava/lang/Runnable;

.field mOldLayerType:I

.field mStartAction:Ljava/lang/Runnable;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->ۧۧ۠۠()[S

    move-result-object v30

    const v33, 0x66b

    const v31, 0x0

    const v32, 0x12

    invoke-static/range {v30 .. v33}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x63ds
        0x602s
        0x60es
        0x61cs
        0x62as
        0x605s
        0x602s
        0x606s
        0x60as
        0x61fs
        0x604s
        0x619s
        0x628s
        0x604s
        0x606s
        0x61bs
        0x60as
        0x61fs
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .line 31
    iput-object v0, v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    .line 32
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private setListenerInternal(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 739
    if-eqz v4, :cond_0

    .line 740
    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorListener;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 757
    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 759
    :goto_0
    return-void
.end method

.method public static ۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧ۠۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 137
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣۥۥ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 140
    :cond_0
    return-object v2
.end method

.method public alphaBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 152
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۢ۟ۨ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 155
    :cond_0
    return-object v2
.end method

.method public cancel()V
    .locals 53

    move-object/from16 v2, p0

    .line 463
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 464
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۡۢۥ(Ljava/lang/Object;)V

    .line 466
    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 55

    move-object/from16 v4, p0

    .line 236
    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 237
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۦۣۧ(Ljava/lang/Object;)J

    move-result-wide v2

    return-wide v2

    .line 239
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 54

    move-object/from16 v3, p0

    .line 266
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 268
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۧ۟(Ljava/lang/Object;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 55

    move-object/from16 v4, p0

    .line 301
    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 302
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۣ۟ۦ(Ljava/lang/Object;)J

    move-result-wide v2

    return-wide v2

    .line 304
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 317
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 318
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۡۢۢ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 320
    :cond_0
    return-object v2
.end method

.method public rotationBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 332
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 333
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۧۦۦۨ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 335
    :cond_0
    return-object v2
.end method

.method public rotationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 347
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 348
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۠ۤ۠(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 350
    :cond_0
    return-object v2
.end method

.method public rotationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 362
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 363
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/print/ۡۧۨۤ;->ۦۥۢۦ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 365
    :cond_0
    return-object v2
.end method

.method public rotationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 377
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 378
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۡۨ۟ۨ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 380
    :cond_0
    return-object v2
.end method

.method public rotationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 392
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 393
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۡۥۦ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 395
    :cond_0
    return-object v2
.end method

.method public scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 407
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 408
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۟ۥ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 410
    :cond_0
    return-object v2
.end method

.method public scaleXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 422
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 423
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/print/ۡ۠ۨۥ;->۠ۨ۟۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 425
    :cond_0
    return-object v2
.end method

.method public scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 437
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 438
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۨ۠ۦ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 440
    :cond_0
    return-object v2
.end method

.method public scaleYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 452
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 453
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۧۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 455
    :cond_0
    return-object v2
.end method

.method public setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 123
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧۥۦۧ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    .line 125
    :cond_0
    return-object v2
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 253
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 254
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/print/ۡۧۨۤ;->ۢۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 256
    :cond_0
    return-object v2
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 727
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 728
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 729
    invoke-static {v3, v1, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 731
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-static {v1, v0, v4}, Landroid/support/compat/۟۟ۨ۟۟;->ۢۥ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v3, v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    :cond_1
    :goto_0
    return-object v3
.end method

.method public setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 285
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 286
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۠ۤۡۡ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    .line 288
    :cond_0
    return-object v2
.end method

.method public setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 774
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 775
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 776
    const/4 v0, 0x0

    .line 777
    .local v0, "wrapped":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    if-eqz v4, :cond_0

    .line 778
    new-instance v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;

    invoke-direct {v2, v3, v4, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V

    move-object v0, v2

    .line 785
    :cond_0
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 788
    .end local v0    # "wrapped":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    :cond_1
    return-object v3
.end method

.method public start()V
    .locals 53

    move-object/from16 v2, p0

    .line 643
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 644
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۨ(Ljava/lang/Object;)V

    .line 646
    :cond_0
    return-void
.end method

.method public translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 167
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 168
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۧۧ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 170
    :cond_0
    return-object v2
.end method

.method public translationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 537
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 538
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۡۢ۟ۧ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 540
    :cond_0
    return-object v2
.end method

.method public translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 182
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 183
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۥۦ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 185
    :cond_0
    return-object v2
.end method

.method public translationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 552
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 553
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۢۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 555
    :cond_0
    return-object v2
.end method

.method public translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 588
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 589
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 590
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۟ۡۨ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 593
    :cond_0
    return-object v3
.end method

.method public translationZBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 569
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 571
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۢۧۤۨ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 574
    :cond_0
    return-object v3
.end method

.method public withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 215
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 217
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/customview/۠ۡ۠;->ۥۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v3, v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iput-object v4, v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    .line 223
    :cond_1
    :goto_0
    return-object v3
.end method

.method public withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move-object/from16 v3, p0

    .line 678
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 679
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 680
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۧۨۥ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .line 683
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v3, v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    :cond_1
    :goto_0
    return-object v3
.end method

.method public withStartAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 706
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 707
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 708
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 710
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v3, v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    iput-object v4, v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .line 714
    :cond_1
    :goto_0
    return-object v3
.end method

.method public x(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 477
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 478
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۢۦۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 480
    :cond_0
    return-object v2
.end method

.method public xBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 492
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 493
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۦۢ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 495
    :cond_0
    return-object v2
.end method

.method public y(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 507
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 508
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۤۧ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 510
    :cond_0
    return-object v2
.end method

.method public yBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 522
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 523
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢ۟ۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 525
    :cond_0
    return-object v2
.end method

.method public z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 607
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 609
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۡۤ۟(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 612
    :cond_0
    return-object v3
.end method

.method public zBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 626
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->۟ۥۨۤ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 627
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 628
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۧۤۤ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/constraint/ۣۢۤ۠;->ۧۤ۟ۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    .line 631
    :cond_0
    return-object v3
.end method
