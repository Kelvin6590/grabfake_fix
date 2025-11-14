.class public Landroid/support/v7/view/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final mWrapped:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/WindowCallbackWrapper;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb93s
        0xbads
        0xbaas
        0xba0s
        0xbabs
        0xbb3s
        0xbe4s
        0xba7s
        0xba5s
        0xba8s
        0xba8s
        0xba6s
        0xba5s
        0xba7s
        0xbafs
        0xbe4s
        0xba9s
        0xba5s
        0xbbds
        0xbe4s
        0xbaas
        0xbabs
        0xbb0s
        0xbe4s
        0xba6s
        0xba1s
        0xbe4s
        0xbaas
        0xbb1s
        0xba8s
        0xba8s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz v3, :cond_0

    .line 54
    iput-object v3, v2, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 55
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/view/WindowCallbackWrapper;->ۤۥۡۦ()[S

    move-result-object v29

    const v32, 0xbc4

    const v30, 0x0

    const v31, 0x1f

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/WindowCallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۡۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/WindowCallbackWrapper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۡۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 84
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 74
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 171
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 166
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۡ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۤۧۧۥ(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public onContentChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۡۧ۟۟(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۧۨۦ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۥۣۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 134
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۧۦ۠ۤ(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۥۤ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۦۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 184
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۥۣۤ(Ljava/lang/Object;Z)V

    .line 185
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 99
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/fragment/ۥۥۧ۠;->ۦۣۤۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 52
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

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 178
    .local v2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    return-void
.end method

.method public onSearchRequested()Z
    .locals 52

    move-object/from16 v1, p0

    .line 150
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۤۧۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 124
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۟ۤۥ(Ljava/lang/Object;Z)V

    .line 125
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 155
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۡۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

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

    .line 161
    invoke-static {v1}, Landroid/support/v7/view/WindowCallbackWrapper;->۟۠ۤۥۣ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
