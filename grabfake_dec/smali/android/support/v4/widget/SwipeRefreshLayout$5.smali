.class Landroid/support/v4/widget/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V
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

    .line 976
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۢ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

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

    .line 984
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$5;->۟ۤۡۢ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout$5;->۟ۤۡۢ۠(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout$5;->۟۠ۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 991
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 980
    return-void
.end method
