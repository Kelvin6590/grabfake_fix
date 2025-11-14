.class Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2184
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۠۟۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۤۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2187
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧۧۡ(Ljava/lang/Object;I)V

    .line 2188
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۤۤۤۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2189
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۤۤۤۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۟ۤ۠۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 2190
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۤۡۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2191
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۤۡۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 2193
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۥۦ۟(Ljava/lang/Object;)V

    .line 2194
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2195
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->ۢۢۡۢ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->۠۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2196
    return-void
.end method
