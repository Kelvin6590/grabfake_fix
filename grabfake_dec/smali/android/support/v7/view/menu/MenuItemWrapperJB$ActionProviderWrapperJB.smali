.class Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "MenuItemWrapperJB.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionProviderWrapperJB"
.end annotation


# instance fields
.field mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemWrapperJB;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperJB;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 53
    return-void
.end method

.method public static ۟۟۠ۥۡ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$VisibilityListener;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۥۤ(Ljava/lang/Object;)Landroid/view/ActionProvider;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 67
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->۟ۤۦۥۤ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->۟۟۠ۥۡ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider$VisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۣ۠ۢ(Ljava/lang/Object;Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 57
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->۟ۤۦۥۤ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public overridesItemVisibility()Z
    .locals 52

    move-object/from16 v1, p0

    .line 62
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->۟ۤۦۥۤ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۡۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 52

    move-object/from16 v1, p0

    .line 72
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->۟ۤۦۥۤ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۨۧ۠(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 78
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->۟ۤۦۥۤ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
