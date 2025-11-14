.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 818
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-static {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->access$001(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۥ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨۥۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

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

.method public static ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isVisibleToUser(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 53

    move-object/from16 v2, p0

    .line 821
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->ۦ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->ۣۡۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->ۦ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->۟ۢۨۥۣ(Ljava/lang/Object;)V

    goto :goto_0

    .line 824
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->ۦ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->۟ۡۡۥ۟(Ljava/lang/Object;)V

    .line 828
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->ۦ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->۟۟۟ۢ(Ljava/lang/Object;)V

    .line 830
    :goto_0
    return-void
.end method
