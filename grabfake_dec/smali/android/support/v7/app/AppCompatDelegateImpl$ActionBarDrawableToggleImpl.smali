.class Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBarDrawableToggleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2732
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2733
    return-void
.end method

.method public static ۟ۦۣۧۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۧۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 2746
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->ۤ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->ۤۢۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 55

    move-object/from16 v4, p0

    .line 2737
    nop

    .line 2738
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->ۥۨۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۤۥ۠ۤ()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2737
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 2739
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2740
    .local v1, "result":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 2741
    return-object v1
.end method

.method public isNavigationVisible()Z
    .locals 53

    move-object/from16 v2, p0

    .line 2751
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->ۤ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->۟ۦۣۧۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 2752
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۟ۤۦۦ(Ljava/lang/Object;)I

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
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2766
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->ۤ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->۟ۦۣۧۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 2767
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 2768
    invoke-static {v0, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۨۤۥ(Ljava/lang/Object;I)V

    .line 2770
    :cond_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2757
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->ۤ۟۠ۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->۟ۦۣۧۦ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 2758
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 2759
    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۥۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2760
    invoke-static {v0, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۨۤۥ(Ljava/lang/Object;I)V

    .line 2762
    :cond_0
    return-void
.end method
