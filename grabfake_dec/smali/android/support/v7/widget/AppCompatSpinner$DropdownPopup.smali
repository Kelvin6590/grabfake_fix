.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field private final mVisibleRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 722
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 723
    invoke-direct {v1, v3, v4, v5}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 725
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۨ۠ۧ(Ljava/lang/Object;Z)V

    .line 727
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۤۨۤۧ(Ljava/lang/Object;I)V

    .line 729
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/support/v7/widget/AppCompatSpinner;)V

    invoke-static {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    return-void
.end method

.method static synthetic access$001(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 51

    move-object/from16 v0, p0

    .line 717
    invoke-super {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public static ۟۟ۡۦۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setHorizontalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۧۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤ۠۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۦۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setInputMethodMode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡۡۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۤۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptPosition(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۠ۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨ۠ۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setModal(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method computeContentWidth()V
    .locals 59

    move-object/from16 v8, p0

    .line 758
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 759
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 760
    .local v1, "hOffset":I
    if-eqz v0, :cond_1

    .line 761
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    neg-int v2, v2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 765
    :cond_1
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 768
    :goto_1
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥ۟ۤۨ(Ljava/lang/Object;)I

    move-result v2

    .line 769
    .local v2, "spinnerPaddingLeft":I
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v3

    .line 770
    .local v3, "spinnerPaddingRight":I
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦ۟ۦ۠(Ljava/lang/Object;)I

    move-result v4

    .line 771
    .local v4, "spinnerWidth":I
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 772
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v5

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۥ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 773
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 772
    invoke-static {v5, v6, v7}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 774
    .local v5, "contentWidth":I
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۤۤ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    .line 775
    invoke-static {v6}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۥۨۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 776
    .local v6, "contentWidthLimit":I
    if-le v5, v6, :cond_2

    .line 777
    move v5, v6

    .line 779
    :cond_2
    sub-int v7, v4, v2

    sub-int/2addr v7, v3

    invoke-static {v5, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v7

    invoke-static {v8, v7}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۢۤ۠۟(Ljava/lang/Object;I)V

    .line 781
    .end local v5    # "contentWidth":I
    .end local v6    # "contentWidthLimit":I
    goto :goto_2

    :cond_3
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 782
    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-static {v8, v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۢۤ۠۟(Ljava/lang/Object;I)V

    goto :goto_2

    .line 784
    :cond_4
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣۣ۟۠ۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۢۤ۠۟(Ljava/lang/Object;I)V

    .line 786
    :goto_2
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v5

    invoke-static {v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 787
    sub-int v5, v4, v3

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    goto :goto_3

    .line 789
    :cond_5
    add-int/2addr v1, v2

    .line 791
    :goto_3
    invoke-static {v8, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟۟ۡۦۤ(Ljava/lang/Object;I)V

    .line 792
    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 749
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۥۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method isVisibleToUser(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 849
    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟۠۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۢۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 744
    invoke-super {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 745
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 746
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 754
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 755
    return-void
.end method

.method public show()V
    .locals 56

    move-object/from16 v5, p0

    .line 796
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۦ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 798
    .local v0, "wasShowing":Z
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۦۧۥۡ(Ljava/lang/Object;)V

    .line 800
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۡۡۦۣ(Ljava/lang/Object;I)V

    .line 801
    invoke-super {v5}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 802
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v1

    .line 803
    .local v1, "listView":Landroid/widget/ListView;
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۥۤۤ(Ljava/lang/Object;I)V

    .line 804
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۢۡۡۤ(Ljava/lang/Object;I)V

    .line 806
    if-eqz v0, :cond_0

    .line 809
    return-void

    .line 815
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->۟ۦۣۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v2

    invoke-static {v2}, Landroid/support/customview/۠ۡ۠;->ۦۤۦۤ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 816
    .local v2, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v2, :cond_1

    .line 817
    new-instance v3, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;

    invoke-direct {v3, v5}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    .line 832
    .local v3, "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-static {v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    new-instance v4, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;

    invoke-direct {v4, v5, v3}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v5, v4}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->ۣۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .end local v3    # "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :cond_1
    return-void
.end method
