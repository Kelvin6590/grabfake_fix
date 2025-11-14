.class Landroid/support/v4/widget/SwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
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

    .line 1152
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public static ۣ۟۟۟ۥ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۟ۦ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

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

    .line 1155
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->۟ۦۣۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->۟ۥۣۧۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->۟ۦۣۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->۟ۥۣۧۨ(Ljava/lang/Object;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 1156
    .local v0, "targetScale":F
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->۟ۦۣۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->ۢۥ۟ۦ(Ljava/lang/Object;F)V

    .line 1157
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->۟ۦۣۨۨ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout$8;->ۣ۟۟۟ۥ(Ljava/lang/Object;F)V

    .line 1158
    return-void
.end method
