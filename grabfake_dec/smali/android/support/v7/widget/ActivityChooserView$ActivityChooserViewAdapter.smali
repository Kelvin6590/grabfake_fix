.class Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityChooserViewAdapter"
.end annotation


# static fields
.field private static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0

.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x3

.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1

.field public static final MAX_ACTIVITY_COUNT_DEFAULT:I = 0x4

.field public static final MAX_ACTIVITY_COUNT_UNLIMITED:I = 0x7fffffff


# instance fields
.field private mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 685
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 677
    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 686
    return-void
.end method

.method public static ۟۟ۢۧۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۢۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۟ۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->getHistorySize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۥۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۧ(Ljava/lang/Object;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActivityCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 831
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟ۡۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 54

    move-object/from16 v3, p0

    .line 716
    const/4 v0, 0x0

    .line 717
    .local v0, "count":I
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟ۡۡۨ(Ljava/lang/Object;)I

    move-result v1

    .line 718
    .local v1, "activityCount":I
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۥۣ۟۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۦۤۧۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 719
    add-int/lit8 v1, v1, -0x1

    .line 721
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۨ۠ۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 722
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟۠ۤۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    add-int/lit8 v0, v0, 0x1

    .line 725
    :cond_1
    return v0
.end method

.method public getDataModel()Landroid/support/v7/widget/ActivityChooserModel;
    .locals 52

    move-object/from16 v1, p0

    .line 839
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 52

    move-object/from16 v1, p0

    .line 820
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۦۤۧۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 52

    move-object/from16 v1, p0

    .line 835
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۥۥ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 730
    invoke-static {v2, v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۧۨۥۧ(Ljava/lang/Object;I)I

    move-result v0

    .line 731
    .local v0, "itemViewType":I
    packed-switch v0, :pswitch_data_0

    .line 740
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 733
    :pswitch_0
    const/4 v1, 0x0

    return-object v1

    .line 735
    :pswitch_1
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۥۣ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۦۤۧۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 738
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۤۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۨۡۧ(Ljava/lang/Object;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 746
    int-to-long v0, v3

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 702
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟۠ۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟۟ۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_0

    .line 703
    return v1

    .line 705
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShowDefaultActivity()Z
    .locals 52

    move-object/from16 v1, p0

    .line 853
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۥۣ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 59

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 751
    invoke-static {v8, v9}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۧۨۥۧ(Ljava/lang/Object;I)I

    move-result v0

    .line 752
    .local v0, "itemViewType":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 784
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 754
    :pswitch_0
    if-eqz v10, :cond_0

    invoke-static {v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 755
    :cond_0
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->ۧ۠ۡۡ()I

    move-result v4

    invoke-static {v3, v4, v11, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v10

    .line 757
    invoke-static {v10, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۡۤۡ(Ljava/lang/Object;I)V

    .line 758
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۨ۟ۢ()I

    move-result v1

    invoke-static {v10, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 759
    .local v1, "titleView":Landroid/widget/TextView;
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۢۤ()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .end local v1    # "titleView":Landroid/widget/TextView;
    :cond_1
    return-object v10

    .line 764
    :pswitch_1
    if-eqz v10, :cond_2

    invoke-static {v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟۟ۨۡ()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 765
    :cond_2
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->ۧ۠ۡۡ()I

    move-result v4

    invoke-static {v3, v4, v11, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v10

    .line 768
    :cond_3
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 770
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۤۥۡ()I

    move-result v4

    invoke-static {v10, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 771
    .local v4, "iconView":Landroid/widget/ImageView;
    invoke-static {v8, v9}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۥۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 772
    .local v5, "activity":Landroid/content/pm/ResolveInfo;
    invoke-static {v5, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۨ۟ۢ()I

    move-result v6

    invoke-static {v10, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 775
    .local v6, "titleView":Landroid/widget/TextView;
    invoke-static {v5, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۥۣ۟۠(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۧۧ۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 778
    invoke-static {v10, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۢ۠ۧ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 780
    :cond_4
    invoke-static {v10, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۢ۠ۧ(Ljava/lang/Object;Z)V

    .line 782
    :goto_0
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 711
    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .locals 59

    move-object/from16 v8, p0

    .line 791
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۨ۠ۡۥ(Ljava/lang/Object;)I

    move-result v0

    .line 792
    .local v0, "oldMaxActivityCount":I
    const v1, 0x7fffffff

    iput v1, v8, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 794
    const/4 v1, 0x0

    .line 795
    .local v1, "contentWidth":I
    const/4 v2, 0x0

    .line 797
    .local v2, "itemView":Landroid/view/View;
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v4

    .line 798
    .local v4, "widthMeasureSpec":I
    invoke-static {v3, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 799
    .local v3, "heightMeasureSpec":I
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟۟ۢۧۨ(Ljava/lang/Object;)I

    move-result v5

    .line 801
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 802
    const/4 v7, 0x0

    invoke-static {v8, v6, v2, v7}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۥۣۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 803
    invoke-static {v2, v4, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 804
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 801
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 807
    .end local v6    # "i":I
    :cond_0
    iput v0, v8, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 809
    return v1
.end method

.method public setDataModel(Landroid/support/v7/widget/ActivityChooserModel;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 689
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۧۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 690
    .local v0, "oldDataModel":Landroid/support/v7/widget/ActivityChooserModel;
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۤ۠ۢۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/widget/ActivityChooserModel;

    .line 694
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۤ۠ۢۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۧۥۡۦ(Ljava/lang/Object;)V

    .line 698
    return-void
.end method

.method public setMaxActivityCount(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 813
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۨ۠ۡۥ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 814
    iput v2, v1, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 815
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۧۥۡۦ(Ljava/lang/Object;)V

    .line 817
    :cond_0
    return-void
.end method

.method public setShowDefaultActivity(ZZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 844
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۥۣ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->ۣۧۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 846
    :cond_0
    iput-boolean v2, v1, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 847
    iput-boolean v3, v1, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 848
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۧۥۡۦ(Ljava/lang/Object;)V

    .line 850
    :cond_1
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 824
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟۠ۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 825
    iput-boolean v2, v1, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 826
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->۟ۧۥۡۦ(Ljava/lang/Object;)V

    .line 828
    :cond_0
    return-void
.end method
