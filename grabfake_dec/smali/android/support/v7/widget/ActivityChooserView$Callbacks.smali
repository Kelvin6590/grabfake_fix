.class Landroid/support/v7/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
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

    .line 575
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    return-void
.end method

.method private notifyOnDismissListener()V
    .locals 52

    move-object/from16 v1, p0

    .line 654
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۡۢ(Ljava/lang/Object;)V

    .line 657
    :cond_0
    return-void
.end method

.method public static ۟۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۧ(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

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

.method public static ۟ۥ۠ۦ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->setDefaultActivity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۤۦ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

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

.method public static ۧۡ۟(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 613
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۥۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v5, v0, :cond_1

    .line 614
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    .line 615
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 616
    .local v0, "defaultActivity":Landroid/content/pm/ResolveInfo;
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟ۦۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 617
    .local v1, "index":I
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟ۤۥ۟ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    .line 618
    .local v2, "launchIntent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 619
    const/high16 v3, 0x80000

    invoke-static {v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 620
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .end local v0    # "defaultActivity":Landroid/content/pm/ResolveInfo;
    .end local v1    # "index":I
    .end local v2    # "launchIntent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۧۡ۟(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 623
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 624
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۠ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣ۠ۤۥ(Ljava/lang/Object;I)V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 53

    move-object/from16 v2, p0

    .line 647
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟۠ۦۡ۟(Ljava/lang/Object;)V

    .line 648
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۧ۠ۢ۠(Ljava/lang/Object;Z)V

    .line 651
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 581
    .local v5, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦ۟ۨۦ(Ljava/lang/Object;)Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 582
    .local v0, "adapter":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0, v7}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۥۥۤۦ(Ljava/lang/Object;I)I

    move-result v1

    .line 583
    .local v1, "itemViewType":I
    packed-switch v1, :pswitch_data_0

    .line 606
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 585
    :pswitch_0
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣ۠ۤۥ(Ljava/lang/Object;I)V

    .line 586
    goto :goto_1

    .line 588
    :pswitch_1
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    .line 589
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۡۥۣۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    if-lez v7, :cond_3

    .line 592
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟ۥ۠ۦ۟(Ljava/lang/Object;I)V

    goto :goto_1

    .line 597
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟ۡۡۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v7, 0x1

    :goto_0
    move v7, v2

    .line 598
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۡ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟ۤۥ۟ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    .line 599
    .local v2, "launchIntent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 600
    const/high16 v3, 0x80000

    invoke-static {v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 601
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .end local v2    # "launchIntent":Landroid/content/Intent;
    :cond_2
    nop

    .line 608
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 633
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۥۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v4, v0, :cond_1

    .line 634
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۟ۥۣ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 635
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣۥۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 636
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->۠ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->ۣ۠ۤۥ(Ljava/lang/Object;I)V

    .line 641
    :cond_0
    return v1

    .line 639
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
