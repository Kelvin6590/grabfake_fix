.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mDrawerSlideAnimationEnabled:Z

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSlider:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

.field mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

.field private mWarnedForDisplayHomeAsUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/ActionBarDrawerToggle;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2ees
        0x2ccs
        0x2dbs
        0x2c6s
        0x2c0s
        0x2c1s
        0x2eds
        0x2ces
        0x2dds
        0x2ebs
        0x2dds
        0x2ces
        0x2d8s
        0x2cas
        0x2dds
        0x2fbs
        0x2c0s
        0x2c8s
        0x2c8s
        0x2c3s
        0x2cas
        0x988s
        0x9bes
        0x9ads
        0x9bbs
        0x9a9s
        0x9bes
        0x998s
        0x9a3s
        0x9abs
        0x9abs
        0x9a0s
        0x9a9s
        0x9ecs
        0x9a1s
        0x9ads
        0x9b5s
        0x9ecs
        0x9a2s
        0x9a3s
        0x9b8s
        0x9ecs
        0x9bfs
        0x9a4s
        0x9a3s
        0x9bbs
        0x9ecs
        0x9b9s
        0x9bcs
        0x9ecs
        0x9aes
        0x9a9s
        0x9afs
        0x9ads
        0x9b9s
        0x9bfs
        0x9a9s
        0x9ecs
        0x982s
        0x9ads
        0x9bas
        0x9a5s
        0x9abs
        0x9ads
        0x9b8s
        0x9a5s
        0x9a3s
        0x9a2s
        0x985s
        0x9afs
        0x9a3s
        0x9a2s
        0x9ecs
        0x9a5s
        0x9bfs
        0x9ecs
        0x9a2s
        0x9a3s
        0x9b8s
        0x9ecs
        0x9bas
        0x9a5s
        0x9bfs
        0x9a5s
        0x9aes
        0x9a0s
        0x9a9s
        0x9e2s
        0x9ecs
        0x995s
        0x9a3s
        0x9b9s
        0x9ecs
        0x9a1s
        0x9ads
        0x9b5s
        0x9ecs
        0x9a2s
        0x9a9s
        0x9a9s
        0x9a8s
        0x9ecs
        0x9b8s
        0x9a3s
        0x9ecs
        0x9afs
        0x9ads
        0x9a0s
        0x9a0s
        0x9ecs
        0x9ads
        0x9afs
        0x9b8s
        0x9a5s
        0x9a3s
        0x9a2s
        0x9aes
        0x9ads
        0x9bes
        0x9e2s
        0x9bfs
        0x9a9s
        0x9b8s
        0x988s
        0x9a5s
        0x9bfs
        0x9bcs
        0x9a0s
        0x9ads
        0x9b5s
        0x984s
        0x9a3s
        0x9a1s
        0x9a9s
        0x98ds
        0x9bfs
        0x999s
        0x9bcs
        0x989s
        0x9a2s
        0x9ads
        0x9aes
        0x9a0s
        0x9a9s
        0x9a8s
        0x9e4s
        0x9b8s
        0x9bes
        0x9b9s
        0x9a9s
        0x9e5s
        0x9f7s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 58
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 153
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v3, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 58
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 184
    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v10

    move-object v3, v9

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    .line 186
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V
    .locals 53
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    .line 122
    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 196
    if-eqz v4, :cond_0

    .line 197
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    invoke-direct {v0, v4}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 198
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$1;

    invoke-direct {v0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle$1;-><init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of v0, v3, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_1

    .line 209
    move-object v0, v3

    check-cast v0, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۨۤۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;

    invoke-direct {v0, v3}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 214
    :goto_0
    iput-object v5, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 215
    iput v7, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 216
    iput v8, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 217
    if-nez v6, :cond_2

    .line 218
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۡۤۤۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۧۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    goto :goto_1

    .line 220
    :cond_2
    iput-object v6, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 223
    :goto_1
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 224
    return-void
.end method

.method private setPosition(F)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۧۤۧ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 509
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 510
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۧۤۧ(Ljava/lang/Object;Z)V

    .line 512
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣ۟ۧۢ(Ljava/lang/Object;F)V

    .line 513
    return-void
.end method

.method public static ۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۨۧ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setPosition(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۨۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۤۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۥ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/ActionBarDrawerToggle;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۦۨ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getDrawerArrowDrawable()Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 371
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    move-result-object v0

    return-object v0
.end method

.method getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 503
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۡۤۤۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۢۢۨۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .locals 52

    move-object/from16 v1, p0

    .line 471
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦۡۦۨ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 340
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDrawerSlideAnimationEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 400
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣۨۡ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 258
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۦۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۤۨۦ(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 444
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    .line 445
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۡۧۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۨۤۢۢ(Ljava/lang/Object;I)V

    .line 448
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    .line 430
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۧۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۨۤۢۢ(Ljava/lang/Object;I)V

    .line 433
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 413
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣۨۡ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {v2, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    .line 418
    :goto_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 459
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 274
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۧۥ(Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setActionBarDescription(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 499
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۡۤۤۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->۟ۥۧۢ۠(Ljava/lang/Object;I)V

    .line 500
    return-void
.end method

.method setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 489
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۠ۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۡۤۤۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۠ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۢۦۥ۟()[S

    move-result-object v32

    const v35, 0x2af

    const v33, 0x0

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static/range {}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۢۦۥ۟()[S

    move-result-object v22

    const v25, 0x9cc

    const v23, 0x15

    const v24, 0x83

    invoke-static/range {v22 .. v25}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 495
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۡۤۤۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۥۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    return-void
.end method

.method public setDrawerArrowDrawable(Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;)V
    .locals 51
    .param p1    # Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 380
    iput-object v1, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 381
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۤۨۦ(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 354
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_2

    .line 355
    if-eqz v4, :cond_1

    .line 356
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    const v2, 0x800003

    .line 357
    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦۧۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۧۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۡۧۢۡ(Ljava/lang/Object;)I

    move-result v1

    .line 356
    :goto_0
    invoke-static {v3, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    .line 360
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦۢۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    :goto_1
    iput-boolean v4, v3, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 364
    :cond_2
    return-void
.end method

.method public setDrawerSlideAnimationEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 390
    iput-boolean v2, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    .line 391
    if-nez v2, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    .line 394
    :cond_0
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 328
    const/4 v0, 0x0

    .line 329
    .local v0, "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 330
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    :cond_0
    invoke-static {v2, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 303
    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 304
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_0

    .line 307
    :cond_0
    iput-object v3, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 308
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 311
    :goto_0
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦۢۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    :cond_1
    return-void
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 485
    iput-object v1, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 486
    return-void
.end method

.method public syncState()V
    .locals 54

    move-object/from16 v3, p0

    .line 236
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦۧۧ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    goto :goto_0

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۤۡۨۧ(Ljava/lang/Object;F)V

    .line 241
    :goto_0
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۦ۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    .line 243
    invoke-static {v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦۧۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۧۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۡۧۢۡ(Ljava/lang/Object;)I

    move-result v1

    .line 242
    :goto_1
    invoke-static {v3, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟۟۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    :cond_2
    return-void
.end method

.method toggle()V
    .locals 54

    move-object/from16 v3, p0

    .line 282
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۢۡۧ(Ljava/lang/Object;I)I

    move-result v0

    .line 283
    .local v0, "drawerLockMode":I
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۢ۟ۦ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 285
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۢ۠ۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 286
    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 287
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->۟ۢ۠ۦۥ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۤ۠ۦ(Ljava/lang/Object;I)V

    .line 289
    :cond_1
    :goto_0
    return-void
.end method
