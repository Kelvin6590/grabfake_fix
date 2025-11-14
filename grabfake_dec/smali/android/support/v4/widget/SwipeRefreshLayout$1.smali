.class Landroid/support/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 178
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۠ۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۥۣ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/CircularProgressDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۧ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۣۡ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 189
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->۟۟۠ۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->۟۠ۥۥۣ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۥۥ۠(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->۟۠ۥۥۣ(Ljava/lang/Object;)Landroid/support/v4/widget/CircularProgressDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۤۨ۟(Ljava/lang/Object;)V

    .line 193
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۢۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->۟ۦۦۣۡ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->۟ۦۦۣۡ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)V

    .line 198
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۣۧ۠۠(Ljava/lang/Object;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->۟ۥۧۧ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۧۢۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ۥۦۥ۠(Ljava/lang/Object;)V

    .line 202
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 185
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 181
    return-void
.end method
