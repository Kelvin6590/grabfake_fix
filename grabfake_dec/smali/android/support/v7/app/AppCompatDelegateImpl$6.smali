.class Landroid/support/v7/app/AppCompatDelegateImpl$6;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 991
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

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

.method public static ۠ۨۥۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->shouldAnimateActionModeView()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۤ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

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


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    .line 994
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->ۤ۟ۤ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۦۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-static {v0, v1, v3, v2, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 997
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->ۣۣۨۢ(Ljava/lang/Object;)V

    .line 999
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۠ۨۥۢ(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۦۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۠(Ljava/lang/Object;F)V

    .line 1001
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۦۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۨ۠(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1002
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;

    invoke-direct {v1, v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$6;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    .line 1016
    :cond_0
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۦۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۠(Ljava/lang/Object;F)V

    .line 1017
    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;->۟ۦۥۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧۧۡ(Ljava/lang/Object;I)V

    .line 1019
    :goto_0
    return-void
.end method
