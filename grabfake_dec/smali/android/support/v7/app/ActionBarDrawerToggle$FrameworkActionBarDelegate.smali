.class Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameworkActionBarDelegate"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object v1, v0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 521
    return-void
.end method

.method public static ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->setActionBarDescription(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->setActionBarUpIndicator(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 53

    move-object/from16 v2, p0

    .line 538
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 539
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 540
    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟۟ۦۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    .line 542
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 56

    move-object/from16 v5, p0

    .line 525
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 526
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟ۦ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030b

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x10102ce

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 529
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 530
    .local v1, "result":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 531
    return-object v1

    .line 533
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "result":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-static {v5}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->۟ۢۧۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public isNavigationVisible()Z
    .locals 53

    move-object/from16 v2, p0

    .line 547
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 548
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 549
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۢ۠۠ۧ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setActionBarDescription(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 570
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 571
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 572
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 573
    invoke-static {v0, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠۟ۧ(Ljava/lang/Object;I)V

    .line 575
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_0
    goto :goto_0

    .line 576
    :cond_1
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۥۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->۟ۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 579
    :goto_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 554
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v0

    .line 555
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 557
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    invoke-static {v0, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠۟ۧ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 560
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۦۣۨۦ(Ljava/lang/Object;Z)V

    .line 561
    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۥۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v4, v5}, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->ۥۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v7/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 563
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۦۣۨۦ(Ljava/lang/Object;Z)V

    .line 566
    :cond_1
    :goto_0
    return-void
.end method
