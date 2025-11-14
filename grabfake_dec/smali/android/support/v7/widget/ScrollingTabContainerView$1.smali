.class Landroid/support/v7/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 264
    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView$1;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    iput-object v2, v0, Landroid/support/v7/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۧۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$1;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$1;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$1;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 267
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$1;->ۣ۟۠ۧۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$1;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$1;->ۣ۟۠ۧۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 268
    .local v0, "scrollPos":I
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$1;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۢۦۧ(Ljava/lang/Object;II)V

    .line 269
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$1;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 270
    return-void
.end method
