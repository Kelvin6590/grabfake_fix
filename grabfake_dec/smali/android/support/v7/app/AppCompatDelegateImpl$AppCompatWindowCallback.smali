.class Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2526
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2527
    invoke-direct {v0, v2}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 2528
    return-void
.end method

.method public static ۟۟۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->isHandleNativeActionModesEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۢۤ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p1, Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->onMenuOpened(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->onPanelClosed(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۢۥ(Ljava/lang/Object;IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2532
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟۟۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2533
    invoke-super {v1, v2}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2538
    invoke-super {v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    .line 2539
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۢۢۤ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onContentChanged()V
    .locals 51

    move-object/from16 v0, p0

    .line 2556
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2544
    if-nez v2, :cond_0

    instance-of v0, v3, Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    return v0

    .line 2549
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2587
    invoke-super {v1, v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2588
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣ۟۠۠(Ljava/lang/Object;I)V

    .line 2589
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2594
    invoke-super {v1, v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2595
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣ۠ۡۦ(Ljava/lang/Object;I)V

    .line 2596
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 2560
    instance-of v0, v6, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2562
    .local v0, "mb":Landroid/support/v7/view/menu/MenuBuilder;
    :goto_0
    const/4 v1, 0x0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 2565
    return v1

    .line 2572
    :cond_1
    if-eqz v0, :cond_2

    .line 2573
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۢۤۤ(Ljava/lang/Object;Z)V

    .line 2576
    :cond_2
    invoke-super {v3, v4, v5, v6}, Landroid/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 2578
    .local v2, "handled":Z
    if-eqz v0, :cond_3

    .line 2579
    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۢۤۤ(Ljava/lang/Object;Z)V

    .line 2582
    :cond_3
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 54
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2653
    .local v4, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۥۨۢۥ(Ljava/lang/Object;IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2654
    .local v0, "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۤۨۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2657
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۤۨۡۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-super {v3, v4, v1, v6}, Landroid/support/v7/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 2660
    :cond_0
    invoke-super {v3, v4, v5, v6}, Landroid/support/v7/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2662
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2601
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2603
    const/4 v0, 0x0

    return-object v0

    .line 2606
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2607
    invoke-static {v2, v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 2610
    :cond_1
    invoke-super {v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2638
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2639
    if-eqz v3, :cond_0

    goto :goto_0

    .line 2642
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 2646
    :cond_1
    :goto_0
    invoke-super {v1, v2, v3}, Landroid/support/v7/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method final startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2620
    new-instance v0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2624
    .local v0, "callbackWrapper":Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۟ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    .line 2625
    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;->۠ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    .line 2627
    .local v1, "supportActionMode":Landroid/support/v7/view/ActionMode;
    if-eqz v1, :cond_0

    .line 2629
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    .line 2631
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
