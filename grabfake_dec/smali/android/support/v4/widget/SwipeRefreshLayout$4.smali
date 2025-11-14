.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic val$endingAlpha:I

.field final synthetic val$startingAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 51

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 499
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    iput v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public static ۟ۦۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/CircularProgressDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 55

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 502
    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout$4;->۟ۦۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ۣ۟ۤۧ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ۧۧۥۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v2, v1

    invoke-static {v4}, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ۡۨ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۥۥ۠(Ljava/lang/Object;I)V

    .line 504
    return-void
.end method
