.class Lcom/androidx/a$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidx/a;->reactContent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$btnHidePass:Landroid/widget/ImageView;

.field final synthetic val$btnShowPass:Landroid/widget/ImageView;

.field final synthetic val$etPassword:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 86
    iput-object v1, v0, Lcom/androidx/a$1;->val$etPassword:Landroid/widget/EditText;

    iput-object v2, v0, Lcom/androidx/a$1;->val$btnShowPass:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/androidx/a$1;->val$btnHidePass:Landroid/widget/ImageView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤۢ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$1;

    iget-object v1, p0, Lcom/androidx/a$1;->val$btnHidePass:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢۢ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$1;

    iget-object v1, p0, Lcom/androidx/a$1;->val$btnShowPass:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۢ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$1;

    iget-object v1, p0, Lcom/androidx/a$1;->val$etPassword:Landroid/widget/EditText;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 89
    invoke-static {v2}, Lcom/androidx/a$1;->ۣۨ۠ۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x90

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۦ۠(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2}, Lcom/androidx/a$1;->۟ۤۢۢۢ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v2}, Lcom/androidx/a$1;->۟ۤۢ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 92
    return-void
.end method
