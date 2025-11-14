.class Landroid/support/v7/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/MenuItemImpl;->setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 800
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemImpl$1;->this$0:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemVisibleChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۡ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl$1;->this$0:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 803
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl$1;->ۣۡۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuItemImpl$1;->ۣ۟ۧۡ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl$1;->ۣۡۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl$1;->۟ۦۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    return-void
.end method
