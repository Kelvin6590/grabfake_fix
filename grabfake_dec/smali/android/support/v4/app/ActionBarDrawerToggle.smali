.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID_HOME:I = 0x102002c

.field private static final TAG:Ljava/lang/String;

.field private static final THEME_ATTRS:[I

.field private static final TOGGLE_DRAWABLE_OFFSET:F = 0.33333334f

.field private static final short:[S


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private final mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerImage:Landroid/graphics/drawable/Drawable;

.field private final mDrawerImageResource:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSetIndicatorInfo:Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

.field private mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xd4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v26

    const v29, 0x997

    const v27, 0x0

    const v28, 0x15

    invoke-static/range {v26 .. v29}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->TAG:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x9d6s
        0x9f4s
        0x9e3s
        0x9fes
        0x9f8s
        0x9f9s
        0x9d5s
        0x9f6s
        0x9e5s
        0x9d3s
        0x9e5s
        0x9f6s
        0x9e0s
        0x9f2s
        0x9e5s
        0x9c3s
        0x9f8s
        0x9f0s
        0x9f0s
        0x9fbs
        0x9f2s
        0xa33s
        0xa11s
        0xa06s
        0xa1bs
        0xa1ds
        0xa1cs
        0xa30s
        0xa13s
        0xa00s
        0xa36s
        0xa00s
        0xa13s
        0xa05s
        0xa17s
        0xa00s
        0xa26s
        0xa1ds
        0xa15s
        0xa15s
        0xa1es
        0xa17s
        0xc0es
        0xc22s
        0xc38s
        0xc21s
        0xc29s
        0xc23s
        0xc6as
        0xc39s
        0xc6ds
        0xc3es
        0xc28s
        0xc39s
        0xc6ds
        0xc2es
        0xc22s
        0xc23s
        0xc39s
        0xc28s
        0xc23s
        0xc39s
        0xc6ds
        0xc29s
        0xc28s
        0xc3es
        0xc2es
        0xc3fs
        0xc24s
        0xc3ds
        0xc39s
        0xc24s
        0xc22s
        0xc23s
        0xc6ds
        0xc3bs
        0xc24s
        0xc2cs
        0xc6ds
        0xc07s
        0xc0fs
        0xc60s
        0xc00s
        0xc1fs
        0xc7fs
        0xc6ds
        0xc0cs
        0xc1ds
        0xc04s
        0x2d5s
        0x2f7s
        0x2e0s
        0x2fds
        0x2fbs
        0x2fas
        0x2d6s
        0x2f5s
        0x2e6s
        0x2d0s
        0x2e6s
        0x2f5s
        0x2e3s
        0x2f1s
        0x2e6s
        0x2c0s
        0x2fbs
        0x2f3s
        0x2f3s
        0x2f8s
        0x2f1s
        0xbc8s
        0xbe4s
        0xbfes
        0xbe7s
        0xbefs
        0xbe5s
        0xbacs
        0xbffs
        0xbabs
        0xbf8s
        0xbees
        0xbffs
        0xbabs
        0xbe3s
        0xbe4s
        0xbe6s
        0xbees
        0xba6s
        0xbeas
        0xbf8s
        0xba6s
        0xbfes
        0xbfbs
        0xbabs
        0xbe2s
        0xbe5s
        0xbefs
        0xbe2s
        0xbe8s
        0xbeas
        0xbffs
        0xbe4s
        0xbf9s
        0xbabs
        0xbfds
        0xbe2s
        0xbeas
        0xbabs
        0xbc1s
        0xbc9s
        0xba6s
        0xbc6s
        0xbd9s
        0xbb9s
        0xbabs
        0xbcas
        0xbdbs
        0xbc2s
        0x789s
        0x7abs
        0x7bcs
        0x7a1s
        0x7a7s
        0x7a6s
        0x78as
        0x7a9s
        0x7bas
        0x78cs
        0x7bas
        0x7a9s
        0x7bfs
        0x7ads
        0x7bas
        0x79cs
        0x7a7s
        0x7afs
        0x7afs
        0x7a4s
        0x7ads
        0x893s
        0x8bfs
        0x8a5s
        0x8bcs
        0x8b4s
        0x8bes
        0x8f7s
        0x8a4s
        0x8f0s
        0x8a3s
        0x8b5s
        0x8a4s
        0x8f0s
        0x8b8s
        0x8bfs
        0x8bds
        0x8b5s
        0x8fds
        0x8b1s
        0x8a3s
        0x8fds
        0x8a5s
        0x8a0s
        0x8f0s
        0x8b9s
        0x8bes
        0x8b4s
        0x8b9s
        0x8b3s
        0x8b1s
        0x8a4s
        0x8bfs
        0x8a2s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 59
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 167
    invoke-static {v9}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡۨۤ۟(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    move v6, v12

    move v7, v13

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 53
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
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

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 200
    iput-object v3, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 203
    instance-of v0, v3, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_0

    .line 204
    move-object v0, v3

    check-cast v0, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .line 209
    :goto_0
    iput-object v4, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 210
    iput v6, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 211
    iput v7, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 212
    iput v8, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 214
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-static {v3, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 216
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 217
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    if-eqz v5, :cond_1

    const v1, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡۦۢ(Ljava/lang/Object;F)V

    .line 218
    return-void
.end method

.method private static assumeMaterial(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 172
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 57

    move-object/from16 v6, p0

    .line 415
    invoke-static {v6}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۡ۠۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۢ۠ۥۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 419
    invoke-static {v6}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 421
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_1

    .line 422
    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟۟ۦۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 424
    :cond_1
    invoke-static {v6}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 427
    .local v1, "context":Landroid/content/Context;
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۤۨ()[I

    move-result-object v4

    const v5, 0x10102ce

    invoke-static {v1, v3, v4, v5, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 429
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-static {v3, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 430
    .local v2, "result":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 431
    return-object v2

    .line 433
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "result":Landroid/graphics/drawable/Drawable;
    .end local v3    # "a":Landroid/content/res/TypedArray;
    :cond_2
    invoke-static {v6}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۤۨ()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 434
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 435
    .local v1, "result":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 436
    return-object v1
.end method

.method private setActionBarDescription(I)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 473
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۡ۠۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۨۡۡ(Ljava/lang/Object;I)V

    .line 475
    return-void

    .line 477
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 478
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 479
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_1

    .line 480
    invoke-static {v0, v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠۟ۧ(Ljava/lang/Object;I)V

    .line 482
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_1
    goto :goto_0

    .line 483
    :cond_2
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 484
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, v5, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    .line 486
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۢۢۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 488
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 489
    .restart local v0    # "actionBar":Landroid/app/ActionBar;
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۨۧ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 490
    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 489
    invoke-static {v1, v0, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۥۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۤۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v22

    const v25, 0xa72

    const v23, 0x15

    const v24, 0x15

    invoke-static/range {v22 .. v25}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v40

    const v43, 0xc4d

    const v41, 0x2a

    const v42, 0x2f

    invoke-static/range {v40 .. v43}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 499
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    return-void
.end method

.method private setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 441
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۡ۠۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {v0, v6, v7}, Landroid/support/customview/ۡۧۢۧ;->۟ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    return-void

    .line 445
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 446
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 447
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_1

    .line 448
    invoke-static {v0, v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    invoke-static {v0, v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠۟ۧ(Ljava/lang/Object;I)V

    .line 451
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_1
    goto/16 :goto_0

    .line 452
    :cond_2
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 453
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, v5, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    .line 455
    :cond_3
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۢۢۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 457
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 458
    .restart local v0    # "actionBar":Landroid/app/ActionBar;
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۢۢۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۨۧ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 460
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 459
    invoke-static {v1, v0, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    goto :goto_0

    .line 461
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :catch_0
    move-exception v0

    .line 462
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v16

    const v19, 0x294

    const v17, 0x59

    const v18, 0x15

    invoke-static/range {v16 .. v19}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v16

    const v19, 0xb8b

    const v17, 0x6e

    const v18, 0x30

    invoke-static/range {v16 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 463
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 464
    :cond_4
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۦۡۢ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 465
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣۦۡۢ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_5
    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v41

    const v44, 0x7c8

    const v42, 0x9e

    const v43, 0x15

    invoke-static/range {v41 .. v44}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static/range {}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۟ۧۨۢ()[S

    move-result-object v15

    const v18, 0x8d0

    const v16, 0xb3

    const v17, 0x21

    invoke-static/range {v15 .. v18}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 470
    :goto_0
    return-void
.end method

.method public static ۟۟ۢۢۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۨۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠۠ۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-direct {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۢ۟(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->getPosition()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-direct {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۤ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->assumeMaterial(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۥ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۢ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۦۢ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setOffset(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isDrawerIndicatorEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 314
    invoke-static {v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 326
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۡۧۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۢۦۡۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-static {v2}, Landroid/support/customview/ۡۧۢۧ;->ۦ۟ۦ(Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 397
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤ۟ۨ۠(Ljava/lang/Object;F)V

    .line 398
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۠ۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡۦۢ(Ljava/lang/Object;I)V

    .line 401
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 382
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤ۟ۨ۠(Ljava/lang/Object;F)V

    .line 383
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣ۠ۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡۦۢ(Ljava/lang/Object;I)V

    .line 386
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 364
    invoke-static {v4}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡۢۢ۟(Ljava/lang/Object;)F

    move-result v0

    .line 365
    .local v0, "glyphOffset":F
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v6, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 366
    const/4 v2, 0x0

    sub-float v1, v6, v1

    invoke-static {v2, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v0

    goto :goto_0

    .line 368
    :cond_0
    mul-float/2addr v3, v6

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v0

    .line 370
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤ۟ۨ۠(Ljava/lang/Object;F)V

    .line 371
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 412
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 343
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۢ۟ۦ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۢ۠ۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۤ۠ۦ(Ljava/lang/Object;I)V

    .line 349
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 298
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_2

    .line 299
    if-eqz v4, :cond_1

    .line 300
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    const v2, 0x800003

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦۧۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣ۠ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۠ۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-static {v3, v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    .line 303
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۢ۠ۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    :goto_1
    iput-boolean v4, v3, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 307
    :cond_2
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 279
    const/4 v0, 0x0

    .line 280
    .local v0, "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 281
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۦۡ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    :cond_0
    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 254
    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 255
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 256
    iput-boolean v0, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_0

    .line 258
    :cond_0
    iput-object v3, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 262
    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۢ۠ۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    :cond_1
    return-void
.end method

.method public syncState()V
    .locals 54

    move-object/from16 v3, p0

    .line 230
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦۧۧ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤ۟ۨ۠(Ljava/lang/Object;F)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤ۟ۨ۠(Ljava/lang/Object;F)V

    .line 236
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۤۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۤۨ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦۧۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->ۣ۠ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟۠ۧۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    invoke-static {v3, v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    :cond_2
    return-void
.end method
