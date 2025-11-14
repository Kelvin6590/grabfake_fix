.class Landroid/support/v7/graphics/drawable/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;,
        Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DITHER:Z = true

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastIndex:I

.field private mMutated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/graphics/drawable/DrawableContainer;->short:[S

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۥ()[S

    move-result-object v22

    const v25, 0x81c

    const v23, 0x0

    const v24, 0x11

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v7/graphics/drawable/DrawableContainer;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x858s
        0x86es
        0x87ds
        0x86bs
        0x87ds
        0x87es
        0x870s
        0x879s
        0x85fs
        0x873s
        0x872s
        0x868s
        0x87ds
        0x875s
        0x872s
        0x879s
        0x86es
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 55
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 73
    const/16 v0, 0xff

    iput v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 76
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 77
    iput v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 1172
    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 494
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢۦۥ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-direct {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;-><init>()V

    iput-object v0, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 500
    :cond_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢۦۥ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۨۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    :try_start_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۥ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۧۦۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 505
    :cond_1
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟۟ۧۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۡۥۡ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۣ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۨۦ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    :cond_3
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۢۡۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۧۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    :cond_4
    :goto_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 517
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۧ(Ljava/lang/Object;Z)V

    .line 518
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۢۢۧ۠(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۢۨ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    .line 520
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟۠ۨۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 522
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۤۧۤۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۦ۠ۧ(Ljava/lang/Object;I)Z

    .line 524
    :cond_5
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 525
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۤۥ۠(Ljava/lang/Object;Z)V

    .line 527
    :cond_6
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢ۟۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 528
    .local v0, "hotspotBounds":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 529
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v1, v2, v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢ۟ۡ(Ljava/lang/Object;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .end local v0    # "hotspotBounds":Landroid/graphics/Rect;
    :cond_7
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢۦۥ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۡۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    nop

    .line 535
    return-void

    .line 533
    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢۦۥ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۡۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method private needsMirroring()Z
    .locals 53
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p0

    .line 106
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۣ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۤۧۤۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1207
    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 1208
    .local v0, "densityDpi":I
    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xa0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static ۟۟ۧۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۨۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mutate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۡۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۧ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۤ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۡ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۦ۠(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۧ۠(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getState()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۟ۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getLevel()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۤۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getLayoutDirection()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۥ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    check-cast p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۨۢۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۢۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    check-cast p1, Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/graphics/drawable/DrawableContainer;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۢۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/graphics/drawable/DrawableContainer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۟ۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۟۟(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦۥ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->setLayoutDirection(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->clearMutated()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->canConstantState()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۡۡ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۦۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->animate(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->isAutoMirrored()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantPadding()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۡۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCurrentIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    check-cast p1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۟ۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->needsMirroring()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۨ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method animate(Z)V
    .locals 62

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 539
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v0

    .line 540
    .local v0, "now":J
    const/4 v2, 0x0

    .line 541
    .local v2, "animating":Z
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    .line 542
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    .line 543
    cmp-long v10, v8, v0

    if-gtz v10, :cond_0

    .line 544
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v8}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 545
    iput-wide v6, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    goto :goto_0

    .line 547
    :cond_0
    sub-long/2addr v8, v0

    mul-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۥ۟ۤ(Ljava/lang/Object;)I

    move-result v8

    div-int/2addr v3, v8

    .line 549
    .local v3, "animAlpha":I
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    rsub-int v9, v3, 0xff

    invoke-static/range {v11 .. v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v10

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-static {v8, v9}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 550
    const/4 v2, 0x1

    .line 551
    .end local v3    # "animAlpha":I
    goto :goto_0

    .line 554
    :cond_1
    iput-wide v6, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 556
    :cond_2
    :goto_0
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 557
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۢۨۡۧ(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    .line 558
    cmp-long v10, v8, v0

    if-gtz v10, :cond_3

    .line 559
    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 560
    const/4 v3, 0x0

    iput-object v3, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 561
    const/4 v3, -0x1

    iput v3, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 562
    iput-wide v6, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_1

    .line 564
    :cond_3
    sub-long/2addr v8, v0

    mul-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    div-int/2addr v3, v4

    .line 566
    .restart local v3    # "animAlpha":I
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v5, v3

    div-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 567
    const/4 v2, 0x1

    .line 568
    .end local v3    # "animAlpha":I
    goto :goto_1

    .line 571
    :cond_4
    iput-wide v6, v11, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 573
    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    .line 574
    invoke-static {v11}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۨۢۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x10

    add-long/2addr v4, v0

    invoke-static {v11, v3, v4, v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۦۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 576
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 52
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 598
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۦۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    return-void
.end method

.method public canApplyTheme()Z
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p0

    .line 604
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method clearMutated()V
    .locals 52

    move-object/from16 v1, p0

    .line 639
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۢۡۦ(Ljava/lang/Object;)V

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    .line 641
    return-void
.end method

.method cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 52

    move-object/from16 v1, p0

    .line 635
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 52
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 157
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 53

    move-object/from16 v2, p0

    .line 99
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۧۨ۠(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 53

    move-object/from16 v2, p0

    .line 609
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۦۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 611
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    return-object v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 581
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getCurrentIndex()I
    .locals 52

    move-object/from16 v1, p0

    .line 417
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 52
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 299
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢ۟۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 304
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 345
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۡ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 348
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 337
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۨۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 340
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 361
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 364
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 353
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 356
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 408
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۨۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۦ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 408
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 409
    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 52
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 135
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 55
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 111
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۦ۟۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 113
    .local v0, "r":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 114
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {v1, v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 120
    :cond_2
    invoke-super {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .line 123
    .local v1, "result":Z
    :goto_0
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۧۨ۟ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    .line 125
    .local v2, "left":I
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    .line 126
    .local v3, "right":I
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 127
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 129
    .end local v2    # "left":I
    .end local v3    # "right":I
    :cond_3
    return v1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 372
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۦۢۦ(Ljava/lang/Object;)V

    .line 375
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 52

    move-object/from16 v1, p0

    .line 247
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 231
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 56

    move-object/from16 v5, p0

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "changed":Z
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 255
    const/4 v1, 0x0

    iput-object v1, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    const/4 v1, -0x1

    iput v1, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 261
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۧۦۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 265
    :cond_1
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۢۨۡۧ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 266
    iput-wide v3, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 267
    const/4 v0, 0x1

    .line 269
    :cond_2
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 270
    iput-wide v3, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 271
    const/4 v0, 0x1

    .line 273
    :cond_3
    if-eqz v0, :cond_4

    .line 274
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۡۧ۠(Ljava/lang/Object;)V

    .line 276
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 619
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۤ۟ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 620
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۡۦۦ۠(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    .line 621
    .local v0, "clone":Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟۟ۧۨۦ(Ljava/lang/Object;)V

    .line 622
    invoke-static {v2, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    .line 625
    .end local v0    # "clone":Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    :cond_0
    return-object v2
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 221
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 332
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۧۢۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۡ۟(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 319
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 322
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 308
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 311
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 382
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-static {v0, v1, v3, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۨۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 385
    :cond_0
    return-void
.end method

.method selectDrawable(I)Z
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 430
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v9, v0, :cond_0

    .line 431
    return v1

    .line 433
    :cond_0
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v2

    .line 439
    .local v2, "now":J
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v0, :cond_3

    .line 440
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    invoke-static {v0, v1, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 443
    :cond_1
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 444
    iput-object v0, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 446
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_0

    .line 448
    :cond_2
    iput-object v5, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 449
    iput v4, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 450
    iput-wide v6, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_0

    .line 452
    :cond_3
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 453
    invoke-static {v0, v1, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 455
    :cond_4
    :goto_0
    if-ltz v9, :cond_7

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 456
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۧۥۢۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iput-object v0, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 458
    iput v9, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 459
    if-eqz v0, :cond_6

    .line 460
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۥ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    .line 461
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۥ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    iput-wide v4, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 463
    :cond_5
    invoke-static {v8, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۦۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_6
    goto :goto_1

    .line 466
    :cond_7
    iput-object v5, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 467
    iput v4, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 469
    :goto_1
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۢۨۡۧ(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    .line 470
    :cond_8
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۨۢۨ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 471
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawableContainer$1;

    invoke-direct {v0, v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;-><init>(Landroid/support/v7/graphics/drawable/DrawableContainer;)V

    iput-object v0, v8, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_2

    .line 479
    :cond_9
    invoke-static {v8, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    :goto_2
    invoke-static {v8, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۨۦۨ(Ljava/lang/Object;Z)V

    .line 484
    :cond_a
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۡۧ۠(Ljava/lang/Object;)V

    .line 485
    return v1
.end method

.method public setAlpha(I)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 142
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۧۦۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۤۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 144
    iput v6, v5, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 145
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 147
    invoke-static {v0, v6}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۨۦۨ(Ljava/lang/Object;Z)V

    .line 153
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 236
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    .line 237
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput-boolean v3, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 238
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۥۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۢۧۧ(Ljava/lang/Object;Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 172
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 173
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۡۥۡ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, v3, :cond_0

    .line 174
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 175
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v0, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1155
    iput-object v2, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 1157
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1158
    invoke-static {v2, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۧۥۢۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1159
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {v1, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۦۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 1166
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 1167
    return-void
.end method

.method setCurrentIndex(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 413
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۦۡۡ(Ljava/lang/Object;I)Z

    .line 414
    return-void
.end method

.method public setDither(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 162
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    .line 163
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput-boolean v3, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 164
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۧ(Ljava/lang/Object;Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 206
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput v2, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 207
    return-void
.end method

.method public setExitFadeDuration(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 216
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput v2, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 217
    return-void
.end method

.method public setHotspot(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 280
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 283
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 287
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۡۢ۟۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 292
    :goto_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤ۟ۧ۟(Ljava/lang/Object;IIII)V

    .line 295
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 183
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 184
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۨۦ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, v3, :cond_0

    .line 185
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 186
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 53
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 192
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 193
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۧۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eq v0, v3, :cond_0

    .line 194
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 195
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 396
    invoke-super {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 397
    .local v0, "changed":Z
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۟ۥۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {v1, v3, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 400
    :cond_0
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 401
    invoke-static {v1, v3, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 403
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 389
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۦۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_0
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 592
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->ۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    return-void
.end method
