.class Lcom/androidx/a$2;
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

    .line 94
    iput-object v1, v0, Lcom/androidx/a$2;->val$etPassword:Landroid/widget/EditText;

    iput-object v2, v0, Lcom/androidx/a$2;->val$btnHidePass:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/androidx/a$2;->val$btnShowPass:Landroid/widget/ImageView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$2;

    iget-object v1, p0, Lcom/androidx/a$2;->val$btnShowPass:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/androidx/a$2;

    iget-object v1, p0, Lcom/androidx/a$2;->val$etPassword:Landroid/widget/EditText;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$2;

    iget-object v1, p0, Lcom/androidx/a$2;->val$btnHidePass:Landroid/widget/ImageView;

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

    .line 97
    invoke-static {v2}, Lcom/androidx/a$2;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۦ۠(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v2}, Lcom/androidx/a$2;->ۦۣ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v2}, Lcom/androidx/a$2;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 100
    return-void
.end method
