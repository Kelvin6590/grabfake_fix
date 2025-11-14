.class final Landroid/support/v4/view/MenuItemCompat$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 302
    iput-object v1, v0, Landroid/support/v4/view/MenuItemCompat$1;->val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۢۨۧ(Ljava/lang/Object;)Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/MenuItemCompat$1;

    iget-object v1, p0, Landroid/support/v4/view/MenuItemCompat$1;->val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 310
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat$1;->۟۠ۢۨۧ(Ljava/lang/Object;)Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 305
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat$1;->۟۠ۢۨۧ(Ljava/lang/Object;)Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
