.class Landroid/support/v4/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 478
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public static ۣ۟۟۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 481
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ۣ۟۟۟۠(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ۧ۠۠(Ljava/lang/Object;F)V

    .line 482
    return-void
.end method
