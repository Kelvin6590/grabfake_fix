.class Landroid/support/v7/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ActionBarDrawerToggle;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 198
    iput-object v1, v0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۥۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۣۢ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 201
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->۟۠ۥۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->ۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->۟۠ۥۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->ۣۣ۟۟ۧ(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->۟۠ۥۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->۠ۦۣۢ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->۟۠ۥۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;->۠ۦۣۢ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_1
    :goto_0
    return-void
.end method
