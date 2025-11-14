.class Landroid/support/v7/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1406
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۧۦۡ(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$8;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1414
    .local v4, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$8;->ۢۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Landroid/support/v7/widget/SearchView$8;->۟ۡۧۦۡ(Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 1415
    return-void
.end method
