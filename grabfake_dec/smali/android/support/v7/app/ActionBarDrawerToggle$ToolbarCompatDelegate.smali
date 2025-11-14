.class Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToolbarCompatDelegate"
.end annotation


# instance fields
.field final mDefaultContentDescription:Ljava/lang/CharSequence;

.field final mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

.field final mToolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 591
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object v2, v1, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 593
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    .line 595
    return-void
.end method

.method public static ۟۠ۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۟۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->setActionBarDescription(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 619
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->۟۠ۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 614
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->ۦ۟۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public isNavigationVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 624
    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 605
    if-nez v3, :cond_0

    .line 606
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->۟۠ۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->۟ۦۣۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->۟۠ۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۢۤۡ(Ljava/lang/Object;I)V

    .line 610
    :goto_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 52
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 599
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->۟۠ۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    invoke-static {v1, v3}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->ۢۡ۟۠(Ljava/lang/Object;I)V

    .line 601
    return-void
.end method
