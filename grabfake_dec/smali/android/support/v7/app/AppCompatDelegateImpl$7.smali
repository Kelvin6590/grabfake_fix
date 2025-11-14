.class Landroid/support/v7/app/AppCompatDelegateImpl$7;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImpl.java"


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

    .line 1045
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$7;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

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


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1058
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۨۧۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۠(Ljava/lang/Object;F)V

    .line 1059
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۧۡ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1060
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1061
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1048
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۨۧۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧۧۡ(Ljava/lang/Object;I)V

    .line 1049
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۨۧۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۣۡ(Ljava/lang/Object;I)V

    .line 1051
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۨۧۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۤۡۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۣ۠۠۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;->ۨۧۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۤۡۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 1054
    :cond_0
    return-void
.end method
