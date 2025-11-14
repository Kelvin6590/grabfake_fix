.class Landroid/support/v4/widget/CircularProgressDrawable$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/CircularProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/CircularProgressDrawable;

.field final synthetic val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 568
    iput-object v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$1;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    iput-object v2, v0, Landroid/support/v4/widget/CircularProgressDrawable$1;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۢۨ۠(Ljava/lang/Object;FLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    check-cast p2, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/CircularProgressDrawable;->applyTransformation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$1;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۥ(Ljava/lang/Object;FLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    check-cast p2, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$1;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$1;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 571
    invoke-static {v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۥۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v0

    .line 572
    .local v0, "interpolatedTime":F
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$1;->۟ۥۣۧۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$1;->ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable$1;->ۥۣۤۥ(Ljava/lang/Object;FLjava/lang/Object;)V

    .line 573
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$1;->۟ۥۣۧۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$1;->ۦۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable$1;->۟۟ۢۨ۠(Ljava/lang/Object;FLjava/lang/Object;Z)V

    .line 574
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$1;->۟ۥۣۧۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥ۠ۥ۠(Ljava/lang/Object;)V

    .line 575
    return-void
.end method
