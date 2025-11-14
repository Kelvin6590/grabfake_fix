.class Landroid/support/v4/widget/SwipeRefreshLayout$7;
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

    .line 1141
    iput-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public static ۟ۧۤۥۥ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$7;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1144
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout$7;->۟ۧۤۥۥ(Ljava/lang/Object;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout$7;->ۦۨۡ۠(Ljava/lang/Object;F)V

    .line 1145
    return-void
.end method
