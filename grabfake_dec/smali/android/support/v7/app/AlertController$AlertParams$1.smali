.class Landroid/support/v7/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$listView:Landroid/support/v7/app/AlertController$RecycleListView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 51

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 995
    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams$1;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams$1;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۡ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 998
    invoke-super {v4, v5, v6, v7}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 999
    .local v0, "view":Landroid/view/View;
    invoke-static {v4}, Landroid/support/v7/app/AlertController$AlertParams$1;->ۣۧۡۡ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۢۤ(Ljava/lang/Object;)[Z

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    invoke-static {v4}, Landroid/support/v7/app/AlertController$AlertParams$1;->ۣۧۡۡ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۢۤ(Ljava/lang/Object;)[Z

    move-result-object v1

    aget-boolean v1, v1, v5

    .line 1001
    .local v1, "isItemChecked":Z
    if-eqz v1, :cond_0

    .line 1002
    invoke-static {v4}, Landroid/support/v7/app/AlertController$AlertParams$1;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v5, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۧۧ(Ljava/lang/Object;IZ)V

    .line 1005
    .end local v1    # "isItemChecked":Z
    :cond_0
    return-object v0
.end method
