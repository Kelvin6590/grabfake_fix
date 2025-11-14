.class Landroid/support/v7/app/AlertController$AlertParams$3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1065
    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams$3;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams$3;->val$dialog:Landroid/support/v7/app/AlertController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۤ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$3;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$3;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->val$dialog:Landroid/support/v7/app/AlertController;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

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
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1068
    .local v3, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v2}, Landroid/support/v7/app/AlertController$AlertParams$3;->ۣ۟ۤ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۨۦ۟۠(Ljava/lang/Object;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/AlertController$AlertParams$3;->ۤۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AlertController$AlertParams$3;->ۥۣۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    invoke-static {v2}, Landroid/support/v7/app/AlertController$AlertParams$3;->ۣ۟ۤ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-static {v2}, Landroid/support/v7/app/AlertController$AlertParams$3;->ۤۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AlertController$AlertParams$3;->ۥۣۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۡۡۡ۠(Ljava/lang/Object;)V

    .line 1072
    :cond_0
    return-void
.end method
