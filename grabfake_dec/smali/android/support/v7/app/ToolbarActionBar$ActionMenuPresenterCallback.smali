.class final Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field private mClosingActionMenu:Z

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

    .line 554
    iput-object v1, v0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 555
    return-void
.end method

.method public static ۟ۢۢۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;

    iget-boolean v1, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۧۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 568
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->ۣ۟ۢۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .line 573
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->۠ۨۧۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->۟ۢۢۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠ۦ۠ۨ(Ljava/lang/Object;)V

    .line 574
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->۠ۨۧۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->۠ۨۧۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v0, v1, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .line 578
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 559
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->۠ۨۧۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->۠ۨۧۤ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->ۣ۟ۤۡ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v0, v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۦۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 561
    const/4 v0, 0x1

    return v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
