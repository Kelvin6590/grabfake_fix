.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$listener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 740
    iput-object v1, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->this$0:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    iput-object v3, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۟ۡۤۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۨۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 743
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->۟ۡۤۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->۟ۦۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 748
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->۟ۡۤۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->۟ۦۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 753
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->۟ۡۤۧۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;->۟ۦۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    return-void
.end method
