.class Landroid/support/v7/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertController;

.field final synthetic val$listView:Landroid/support/v7/app/AlertController$RecycleListView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1075
    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$dialog:Landroid/support/v7/app/AlertController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۨ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$4;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$dialog:Landroid/support/v7/app/AlertController;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۦۢ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$4;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$4;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۤۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

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

    .line 1078
    .local v4, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$4;->ۣ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۢۤ(Ljava/lang/Object;)[Z

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$4;->ۣ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۢۤ(Ljava/lang/Object;)[Z

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$4;->۟۠ۢۦۢ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۢ۟(Ljava/lang/Object;I)Z

    move-result v1

    aput-boolean v1, v0, v6

    .line 1081
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$4;->ۣ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۢۢ۟(Ljava/lang/Object;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$4;->۟۟ۨ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AlertController$AlertParams$4;->ۢ۟ۤۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$4;->۟۠ۢۦۢ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;

    move-result-object v2

    .line 1082
    invoke-static {v2, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۢ۟(Ljava/lang/Object;I)Z

    move-result v2

    .line 1081
    invoke-static {v0, v1, v6, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1083
    return-void
.end method
