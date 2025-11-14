.class Landroid/support/v4/app/ListFragment$2;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/ListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/ListFragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 60
    iput-object v1, v0, Landroid/support/v4/app/ListFragment$2;->this$0:Landroid/support/v4/app/ListFragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۦۢۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/ListFragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment$2;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment$2;->this$0:Landroid/support/v4/app/ListFragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 63
    .local v7, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v6}, Landroid/support/v4/app/ListFragment$2;->ۦۢۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/ListFragment;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/widget/ListView;

    move-object v2, v8

    move v3, v9

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lcom/androidx/ۥ۠ۢۧ;->ۤۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 64
    return-void
.end method
