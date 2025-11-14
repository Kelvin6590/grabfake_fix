.class Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarCallbackWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 516
    iput-object v1, v0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 517
    invoke-direct {v0, v2}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 518
    return-void
.end method

.method public static ۟۟۟۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 532
    if-nez v3, :cond_0

    .line 536
    new-instance v0, Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->ۨۨۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->۟۟۟۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 538
    :cond_0
    invoke-super {v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 522
    invoke-super {v3, v4, v5, v6}, Landroid/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 523
    .local v0, "result":Z
    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->ۨۨۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->ۣ۟ۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->ۨۨۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->۟۟۟۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)V

    .line 525
    invoke-static {v3}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->ۨۨۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 527
    :cond_0
    return v0
.end method
