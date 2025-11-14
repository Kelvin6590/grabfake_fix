.class abstract Landroid/support/v7/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8


# instance fields
.field protected mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected mContentHeight:I

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field protected mMenuView:Landroid/support/v7/widget/ActionMenuView;

.field protected final mPopupContext:Landroid/content/Context;

.field protected final mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 52
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 56
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 55

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 60
    invoke-direct {v4, v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, v4}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroid/support/v7/widget/AbsActionBarView;)V

    iput-object v0, v4, Landroid/support/v7/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۧۨۢ()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, Landroid/support/v7/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 67
    :cond_0
    iput-object v5, v4, Landroid/support/v7/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 69
    :goto_0
    return-void
.end method

.method static synthetic access$001(Landroid/support/v7/widget/AbsActionBarView;I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 34
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$101(Landroid/support/v7/widget/AbsActionBarView;I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 34
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static next(IIZ)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 256
    if-eqz v3, :cond_0

    sub-int v0, v1, v2

    goto :goto_0

    :cond_0
    add-int v0, v1, v2

    :goto_0
    return v0
.end method

.method public static ۟۟۟۠ۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowReserved()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۥ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    iget v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->setContentHeight(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۤ(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۤۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    iget v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۦۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    iget-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠۟ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۡۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    iget-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 179
    const-wide/16 v0, 0xc8

    invoke-static {v2, v3, v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->۟ۦۣ۠ۤ(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 180
    .local v0, "anim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۦۤۡ(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 235
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣۦۦۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismissPopupMenus()V
    .locals 52

    move-object/from16 v1, p0

    .line 239
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->۟۠ۥۥ۠(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    return-void
.end method

.method public getAnimatedVisibility()I
    .locals 52

    move-object/from16 v1, p0

    .line 151
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۧ۠۟ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->۟ۤۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->۟ۧۥ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 154
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->۟ۢۡ۠۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 210
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->۟ۦۨۤۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 52

    move-object/from16 v1, p0

    .line 224
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->۟ۢ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 217
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 52

    move-object/from16 v1, p0

    .line 231
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->۟۟۟۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 246
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v0

    invoke-static {v2, v0, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 249
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 250
    sub-int/2addr v3, v5

    .line 252
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 73
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-static {v5}, Landroid/support/v7/widget/AbsActionBarView;->۟ۦۣۨۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤ۟ۥۧ()[I

    move-result-object v1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۥۣۨ۠()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۢۡۧ()I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢ۟۟(Ljava/lang/Object;II)I

    move-result v1

    invoke-static {v5, v1}, Landroid/support/v7/widget/AbsActionBarView;->۟ۤۥ۠(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1, v6}, Landroid/support/v7/widget/AbsActionBarView;->ۢۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 118
    invoke-static {v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 119
    .local v0, "action":I
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 120
    iput-boolean v1, v5, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    .line 123
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AbsActionBarView;->ۨۦ۟ۧ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 124
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 125
    .local v3, "handled":Z
    if-ne v0, v2, :cond_1

    if-nez v3, :cond_1

    .line 126
    iput-boolean v4, v5, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    .line 130
    .end local v3    # "handled":Z
    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 132
    :cond_2
    iput-boolean v1, v5, Landroid/support/v7/widget/AbsActionBarView;->mEatingHover:Z

    .line 135
    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 94
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 95
    .local v0, "action":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    iput-boolean v1, v4, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    .line 99
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/AbsActionBarView;->ۤ۠ۦۣ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 100
    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 101
    .local v2, "handled":Z
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 102
    iput-boolean v3, v4, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    .line 106
    .end local v2    # "handled":Z
    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 107
    :cond_2
    iput-boolean v1, v4, Landroid/support/v7/widget/AbsActionBarView;->mEatingTouch:Z

    .line 110
    :cond_3
    return v3
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .locals 56

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 260
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    .line 261
    .local v0, "childWidth":I
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    .line 262
    .local v1, "childHeight":I
    sub-int v2, v9, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    .line 264
    .local v2, "childTop":I
    if-eqz v10, :cond_0

    .line 265
    sub-int v3, v7, v0

    add-int v4, v2, v1

    invoke-static {v6, v3, v2, v7, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    goto :goto_0

    .line 267
    :cond_0
    add-int v3, v7, v0

    add-int v4, v2, v1

    invoke-static {v6, v7, v2, v3, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 270
    :goto_0
    if-eqz v10, :cond_1

    neg-int v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method public postShowOverflowMenu()V
    .locals 52

    move-object/from16 v1, p0

    .line 201
    new-instance v0, Landroid/support/v7/widget/AbsActionBarView$1;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AbsActionBarView$1;-><init>(Landroid/support/v7/widget/AbsActionBarView;)V

    invoke-static {v1, v0}, Landroid/support/v7/widget/AbsActionBarView;->۟ۥۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public setContentHeight(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 139
    iput v1, v0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    .line 140
    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->ۢۡۤۥ(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public setVisibility(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 185
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 186
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۧ۠۟ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۥ(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    :cond_1
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 158
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView;->ۧ۠۟ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۥ(Ljava/lang/Object;)V

    .line 162
    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_2

    .line 163
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView;->ۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {v2, v0}, Landroid/support/v7/widget/AbsActionBarView;->ۦۦ(Ljava/lang/Object;F)V

    .line 166
    :cond_1
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۨ۠(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 167
    .local v0, "anim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤ۟ۥۢ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 168
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView;->۟ۤۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 169
    return-object v0

    .line 171
    .end local v0    # "anim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :cond_2
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۨ۠(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 172
    .restart local v0    # "anim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤ۟ۥۢ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 173
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView;->۟ۤۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 174
    return-object v0
.end method

.method public showOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 194
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView;->ۧۦۡۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
