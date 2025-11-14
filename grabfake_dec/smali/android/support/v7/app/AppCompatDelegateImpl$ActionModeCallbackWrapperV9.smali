.class Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field private mWrapped:Landroid/support/v7/view/ActionMode$Callback;

.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2155
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2156
    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 2157
    return-void
.end method

.method public static ۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۤۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۧۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۡ(Ljava/lang/Object;)Landroid/view/Window;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatCallback;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2171
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۢ۟ۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2161
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۢ۟ۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2176
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۢ۟ۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/fragment/ۥۥۧ۠;->۟ۢۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2177
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۨۡۧۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2178
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۨۢۦۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۧۥۤۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2181
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2182
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۥۤۡ۟(Ljava/lang/Object;)V

    .line 2183
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۨ۠(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2184
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۦ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;

    invoke-direct {v1, v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2199
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۨۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2200
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۨۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatCallback;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->ۣ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2202
    :cond_2
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 2203
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2166
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->۟ۢ۟ۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
