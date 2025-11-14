.class Landroid/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
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

    .line 1117
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public static ۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۦ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟ۦ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/CircularProgressDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1120
    const/4 v0, 0x0

    .line 1121
    .local v0, "targetTop":I
    const/4 v1, 0x0

    .line 1122
    .local v1, "endTarget":I
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟ۤۥۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1123
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ۣ۟۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟ۢۤ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 1125
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ۣ۟۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    .line 1127
    .end local v1    # "endTarget":I
    .local v2, "endTarget":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ۣ۟ۧ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ۣ۟ۧ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 1128
    .end local v0    # "targetTop":I
    .local v1, "targetTop":I
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟ۧ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v1, v0

    .line 1129
    .local v0, "offset":I
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟ۥۨۦ۟(Ljava/lang/Object;I)V

    .line 1130
    invoke-static {v5}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->۟۟ۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ۥۦۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    invoke-static {v3, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۡۦۣۦ(Ljava/lang/Object;F)V

    .line 1131
    return-void
.end method
