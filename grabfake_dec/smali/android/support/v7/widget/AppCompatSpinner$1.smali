.class Landroid/support/v7/widget/AppCompatSpinner$1;
.super Landroid/support/v7/widget/ForwardingListener;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 246
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v3, v0, Landroid/support/v7/widget/AppCompatSpinner$1;->val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static ۟۟ۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$1;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۨۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$1;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 249
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$1;->ۣۨۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 52

    move-object/from16 v1, p0

    .line 254
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$1;->۟۟ۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$1;->۠۠۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$1;->ۣ۟ۢۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$1;->۟۟ۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$1;->۠۠۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$1;->ۣ۟ۢۧۨ(Ljava/lang/Object;)V

    .line 257
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
