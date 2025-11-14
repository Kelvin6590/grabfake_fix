.class Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 775
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 776
    return-void
.end method

.method public static ۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 780
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->ۢۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->ۢۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v0

    .line 781
    invoke-static {v0, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 786
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->ۢۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->ۢۧۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    :cond_0
    return-void
.end method
