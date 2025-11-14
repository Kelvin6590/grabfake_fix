.class final Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/ToolbarActionBar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 583
    iput-object v1, v0, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    return-void
.end method

.method public static ۣ۟ۨۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥ۠ۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

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

    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 593
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۣ۟ۨۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۧۥ۠ۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۣ۟ۨۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۦۦۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟۠۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 595
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۣ۟ۨۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۧۥ۠ۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۣ۟ۨۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۧۥ۠ۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v5}, Landroid/support/fragment/ۥۥۧ۠;->ۦۣۤۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-static {v4}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۣ۟ۨۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->ۧۥ۠ۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۦۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 601
    :cond_1
    :goto_0
    return-void
.end method
