.class Landroid/support/v7/app/AlertController$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 608
    iput-object v1, v0, Landroid/support/v7/app/AlertController$4;->this$0:Landroid/support/v7/app/AlertController;

    iput-object v2, v0, Landroid/support/v7/app/AlertController$4;->val$top:Landroid/view/View;

    iput-object v3, v0, Landroid/support/v7/app/AlertController$4;->val$bottom:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۧ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$4;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$4;->val$bottom:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1, p2}, Landroid/support/v7/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢۢ۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$4;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$4;->val$top:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 615
    invoke-static {v2}, Landroid/support/v7/app/AlertController$4;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/AlertController$4;->۟۠ۧ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/app/AlertController$4;->ۦۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 610
    return-void
.end method
