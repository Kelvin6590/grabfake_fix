.class Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropDownAdapter"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/SpinnerAdapter;

.field private mListAdapter:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 53
    .param p1    # Landroid/widget/SpinnerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 604
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object v3, v2, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 607
    instance-of v0, v3, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 608
    move-object v0, v3

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    .line 611
    :cond_0
    if-eqz v4, :cond_2

    .line 612
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    instance-of v0, v3, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_1

    .line 614
    move-object v0, v3

    check-cast v0, Landroid/widget/ThemedSpinnerAdapter;

    .line 616
    .local v0, "themedAdapter":Landroid/widget/ThemedSpinnerAdapter;
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۢۢ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eq v1, v4, :cond_2

    .line 617
    invoke-static {v0, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    .end local v0    # "themedAdapter":Landroid/widget/ThemedSpinnerAdapter;
    :cond_1
    instance-of v0, v3, Landroid/support/v7/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_2

    .line 620
    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/ThemedSpinnerAdapter;

    .line 621
    .local v0, "themedAdapter":Landroid/support/v7/widget/ThemedSpinnerAdapter;
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۟ۤ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_2

    .line 622
    invoke-static {v0, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠ۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    .line 626
    .end local v0    # "themedAdapter":Landroid/support/v7/widget/ThemedSpinnerAdapter;
    :cond_2
    :goto_0
    return-void
.end method

.method public static ۟۟۠ۥۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mAdapter:Landroid/widget/SpinnerAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۤۡ(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->mListAdapter:Landroid/widget/ListAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 53

    move-object/from16 v2, p0

    .line 679
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟ۦۤۤۡ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 680
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    .line 681
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۧۡ(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 683
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public getCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 630
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۧۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 650
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :cond_0
    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->۠۠ۡ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 635
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 640
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۤ۟۠(Ljava/lang/Object;I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 645
    invoke-static {v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۟۠ۥۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 708
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 52

    move-object/from16 v1, p0

    .line 656
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 713
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->ۦ۠ۦۣ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 693
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟ۦۤۤۡ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 694
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    .line 695
    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۨ۟ۥ(Ljava/lang/Object;I)Z

    move-result v1

    return v1

    .line 697
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 661
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 668
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;->۟۠ۢۧۤ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۢۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    :cond_0
    return-void
.end method
