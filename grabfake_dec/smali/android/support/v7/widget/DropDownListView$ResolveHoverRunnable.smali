.class Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResolveHoverRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DropDownListView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/DropDownListView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 700
    iput-object v1, v0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroid/support/v7/widget/DropDownListView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    return-void
.end method

.method public static ۟ۥۧۤۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->drawableStateChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroid/support/v7/widget/DropDownListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 53

    move-object/from16 v2, p0

    .line 711
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->ۡۥۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/DropDownListView;->mResolveHoverRunnable:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 712
    invoke-static {v0, v2}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->۠ۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    return-void
.end method

.method public post()V
    .locals 52

    move-object/from16 v1, p0

    .line 716
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->ۡۥۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->ۧۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 706
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->ۡۥۥۦ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/DropDownListView;->mResolveHoverRunnable:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 707
    invoke-static {v0}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->۟ۥۧۤۦ(Ljava/lang/Object;)V

    .line 708
    return-void
.end method
