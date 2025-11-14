.class Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;
.super Landroid/support/v7/view/menu/BaseWrapper;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnActionExpandListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/BaseWrapper<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 404
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 405
    invoke-direct {v0, v2}, Landroid/support/v7/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public static ۡۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemWrapperICS;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->mWrappedObject:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 415
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->ۤ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->ۡۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemWrapperICS;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->۟۟ۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 410
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->ۤ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->ۡۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemWrapperICS;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
