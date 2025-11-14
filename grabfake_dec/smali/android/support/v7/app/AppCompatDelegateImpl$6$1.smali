.class Landroid/support/v7/app/AppCompatDelegateImpl$6$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImpl$6;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$6;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1002
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۟۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$6;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۢۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

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


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1010
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$6;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟ۤۢۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->ۨۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢ۠(Ljava/lang/Object;F)V

    .line 1011
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$6;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟ۤۢۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟۠۠ۢۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1012
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$6;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟ۤۢۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1013
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1005
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$6;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->۟ۤۢۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->ۨۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۧۧۡ(Ljava/lang/Object;I)V

    .line 1006
    return-void
.end method
