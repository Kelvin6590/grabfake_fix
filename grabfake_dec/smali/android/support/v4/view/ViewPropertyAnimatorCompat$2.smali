.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 778
    iput-object v1, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->this$0:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    iput-object v3, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->val$view:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->val$view:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 781
    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->ۣۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$2;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    return-void
.end method
