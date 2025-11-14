.class Landroid/support/v4/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 580
    iput-object v1, v0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    iput-object v2, v0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۢۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$2;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget-boolean v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۥۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۢۢ(Ljava/lang/Object;FLjava/lang/Object;Z)V
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

.method public static ۣۢۧ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->goToNextColor()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircularProgressDrawable$2;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 595
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 590
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 599
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۧۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->۟۠ۢۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۣ۟ۦۢۢ(Ljava/lang/Object;FLjava/lang/Object;Z)V

    .line 600
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->۟۠ۢۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۣ۟ۤۡۦ(Ljava/lang/Object;)V

    .line 601
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->۟۠ۢۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۤۢۥ(Ljava/lang/Object;)V

    .line 602
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۧۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;->۟۠ۦۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۧۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    .line 606
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۟۠ۡۡۡ(Ljava/lang/Object;)V

    .line 607
    const-wide/16 v2, 0x534

    invoke-static {v5, v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->ۧ۟۟ۦ(Ljava/lang/Object;J)Landroid/animation/Animator;

    .line 608
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۠ۥ۟(Ljava/lang/Object;)V

    .line 609
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->۟۠ۢۨ۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$2;->۟ۡۥۥۢ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۧۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۣۢۧ۠(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    .line 613
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 584
    invoke-static {v2}, Landroid/support/v4/widget/CircularProgressDrawable$2;->ۧۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    .line 585
    return-void
.end method
