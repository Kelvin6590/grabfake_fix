.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;


# instance fields
.field private mDelegate:Landroid/support/v7/app/AppCompatDelegate;

.field private mResources:Landroid/content/res/Resources;

.field private mThemeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    return-void
.end method

.method private performMenuItemShortcut(ILandroid/view/KeyEvent;)Z
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 552
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡ۠ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۡۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۢ۠ۤۤ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-static {v5}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۢۧۥ۟(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 557
    .local v0, "currentWindow":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 558
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 559
    .local v1, "decorView":Landroid/view/View;
    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    const/4 v2, 0x1

    return v2

    .line 564
    .end local v0    # "currentWindow":Landroid/view/Window;
    .end local v1    # "decorView":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۠ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    check-cast p1, Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->performMenuItemShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 155
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 54

    move-object/from16 v3, p0

    .line 586
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 587
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۢۢۤ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    :cond_0
    invoke-super {v3}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    .line 591
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 529
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 530
    .local v0, "keyCode":I
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 531
    .local v1, "actionBar":Landroid/support/v7/app/ActionBar;
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 532
    invoke-static {v1, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    const/4 v2, 0x1

    return v2

    .line 535
    :cond_0
    invoke-super {v3, v4}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 191
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۡۥۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroid/support/v7/app/AppCompatDelegate;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 519
    invoke-static {v1}, Landroid/support/v7/app/AppCompatActivity;->ۧۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    invoke-static {v1, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatActivity;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .line 522
    :cond_0
    invoke-static {v1}, Landroid/support/v7/app/AppCompatActivity;->ۧۦ۟ۦ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 483
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 52

    move-object/from16 v1, p0

    .line 135
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۤۧۥ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 53

    move-object/from16 v2, p0

    .line 540
    invoke-static {v2}, Landroid/support/v7/app/AppCompatActivity;->۟ۡۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۨ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v7/widget/VectorEnabledTintResources;

    invoke-super {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, v2, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 543
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/AppCompatActivity;->۟ۡۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 110
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 431
    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤۢۡۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 52

    move-object/from16 v1, p0

    .line 245
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۟ۢۡۧ(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 160
    invoke-super {v2, v3}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v2}, Landroid/support/v7/app/AppCompatActivity;->۟ۡۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-super {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    .local v0, "newMetrics":Landroid/util/DisplayMetrics;
    invoke-static {v2}, Landroid/support/v7/app/AppCompatActivity;->۟ۡۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/support/customview/ۡۧۢۧ;->ۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .end local v0    # "newMetrics":Landroid/util/DisplayMetrics;
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 51

    move-object/from16 v0, p0

    .line 470
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦ۠ۢ(Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 55
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 71
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 72
    .local v0, "delegate":Landroid/support/v7/app/AppCompatDelegate;
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۦۣ۠(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/support/v7/app/AppCompatActivity;->۟ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 80
    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۨ۠ۦ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/app/AppCompatActivity;->۟ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->۟۠ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v4}, Landroid/support/v7/app/AppCompatActivity;->۟ۦۣۣۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۡۦۦۥ(Ljava/lang/Object;I)V

    .line 85
    :cond_1
    :goto_0
    invoke-super {v4, v5}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 51
    .param p1    # Landroid/support/v4/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 348
    invoke-static {v1, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    .line 349
    return-void
.end method

.method protected onDestroy()V
    .locals 52

    move-object/from16 v1, p0

    .line 210
    invoke-super {v1}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 211
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۡۤۧۨ(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 569
    invoke-static {v1, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->ۡۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x1

    return v0

    .line 572
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 196
    invoke-super {v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_0
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 201
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    invoke-static {v5}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 202
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۟ۤۦۦ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 203
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۧ(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 205
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 494
    invoke-super {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 505
    invoke-super {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 506
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 52
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 97
    invoke-super {v1, v2}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 52

    move-object/from16 v1, p0

    .line 172
    invoke-super {v1}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 173
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۥۣ۟ۥ(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 51
    .param p1    # Landroid/support/v4/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 367
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 510
    invoke-super {v1, v2}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    return-void
.end method

.method protected onStart()V
    .locals 52

    move-object/from16 v1, p0

    .line 178
    invoke-super {v1}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 179
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۥۣۦۦ(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method protected onStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 184
    invoke-super {v1}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 185
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۤۤۤۤ(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 51
    .param p1    # Landroid/support/v7/view/ActionMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 268
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 51
    .param p1    # Landroid/support/v7/view/ActionMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 257
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 478
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 54

    move-object/from16 v3, p0

    .line 393
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢۧ۟ۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 395
    .local v0, "upIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 396
    invoke-static {v3, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۧۤۤۥ(Ljava/lang/Object;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v1

    .line 398
    .local v1, "b":Landroid/support/v4/app/TaskStackBuilder;
    invoke-static {v3, v1}, Landroid/support/customview/۠ۡ۠;->ۧۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    invoke-static {v3, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۡ۟ۧۥ(Ljava/lang/Object;)V

    .line 403
    :try_start_0
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۦۨۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_0

    .line 404
    :catch_0
    move-exception v2

    .line 407
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨ۠ۧۡ(Ljava/lang/Object;)V

    .line 409
    .end local v1    # "b":Landroid/support/v4/app/TaskStackBuilder;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 412
    :cond_0
    invoke-static {v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 416
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 216
    invoke-super {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 217
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 52
    .param p1    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 54

    move-object/from16 v3, p0

    .line 577
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 578
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۢۢۤ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 579
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۦۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 580
    :cond_0
    invoke-super {v3}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 582
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 140
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۥۥ(Ljava/lang/Object;I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 150
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 52
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 130
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 322
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 315
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 308
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 301
    return-void
.end method

.method public setTheme(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 90
    invoke-super {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 92
    iput v1, v0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    .line 93
    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 52
    .param p1    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 293
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 52

    move-object/from16 v1, p0

    .line 240
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۟ۢۡۧ(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 51
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 464
    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 235
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۥۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 52
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 448
    invoke-static {v1, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
