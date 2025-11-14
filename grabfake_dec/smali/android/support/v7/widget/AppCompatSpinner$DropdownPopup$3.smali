.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 833
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iput-object v2, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۧۢۦۤ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDismiss()V
    .locals 53

    move-object/from16 v2, p0

    .line 836
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->۟ۧۢۦۤ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->ۧۨ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۦۤۦۤ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 837
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 838
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->ۤۤ۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    :cond_0
    return-void
.end method
