.class Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollapsibleActionViewWrapper"
.end annotation


# instance fields
.field final mWrappedView:Landroid/view/CollapsibleActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 458
    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459
    move-object v0, v2

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, v1, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 460
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->۟ۡ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public static ۟ۡ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۢۧ(Ljava/lang/Object;)Landroid/view/CollapsibleActionView;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method getWrappedView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 474
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->ۣ۟ۤۢۧ(Ljava/lang/Object;)Landroid/view/CollapsibleActionView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 52

    move-object/from16 v1, p0

    .line 470
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->ۣ۟ۤۢۧ(Ljava/lang/Object;)Landroid/view/CollapsibleActionView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۧۥۤ(Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 52

    move-object/from16 v1, p0

    .line 465
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->ۣ۟ۤۢۧ(Ljava/lang/Object;)Landroid/view/CollapsibleActionView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۥۥۨۤ(Ljava/lang/Object;)V

    .line 466
    return-void
.end method
