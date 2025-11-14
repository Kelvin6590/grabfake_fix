.class Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private final BG_ATTRS:[I

.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroid/support/v7/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 54

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 390
    iput-object v4, v3, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 391
    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۡۥۨ()I

    move-result v4

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 381
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v4, v1

    iput-object v4, v3, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 392
    iput-object v6, v3, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 394
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۨۨ۠(Ljava/lang/Object;)[I

    move-result-object v4

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۡۥۨ()I

    move-result v2

    invoke-static {v5, v0, v4, v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v4

    .line 396
    .local v4, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v4, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    :cond_0
    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 401
    if-eqz v7, :cond_1

    .line 402
    const v0, 0x800013

    invoke-static {v3, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۧۦۡۡ(Ljava/lang/Object;I)V

    .line 405
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟۟۟ۦۢ(Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public static ۟۟۟ۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۦۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۤۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۥۢۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۨ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۡۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 409
    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 410
    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟۟۟ۦۢ(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public getTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move-object/from16 v1, p0

    .line 517
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟۟ۦۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 424
    invoke-super {v1, v2}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 426
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 431
    invoke-super {v1, v2}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 434
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public onMeasure(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 439
    invoke-super {v2, v3, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 442
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣ۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۣ۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟۠ۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣ۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۣ۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 443
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣ۟ۤۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۣ۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v0

    invoke-super {v2, v0, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 446
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 415
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۢۥۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "changed":Z
    :goto_0
    invoke-super {v2, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 417
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 418
    const/4 v1, 0x4

    invoke-static {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۥ۟۟(Ljava/lang/Object;I)V

    .line 420
    :cond_1
    return-void
.end method

.method public update()V
    .locals 63

    move-object/from16 v12, p0

    .line 449
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟۟ۦۥ۠(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    .line 450
    .local v0, "tab":Landroid/support/v7/app/ActionBar$Tab;
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۨۨۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 451
    .local v1, "custom":Landroid/view/View;
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 452
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v4

    .line 453
    .local v4, "customParent":Landroid/view/ViewParent;
    if-eq v4, v12, :cond_1

    .line 454
    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :cond_0
    invoke-static {v12, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۤۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_1
    iput-object v1, v12, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 458
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 459
    :cond_2
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 460
    invoke-static {v5, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 461
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .end local v4    # "customParent":Landroid/view/ViewParent;
    :cond_3
    goto/16 :goto_3

    .line 464
    :cond_4
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۡۥۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 465
    invoke-static {v12, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->۟ۢۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    iput-object v3, v12, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 469
    :cond_5
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۢۤۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 470
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 472
    .local v5, "text":Ljava/lang/CharSequence;
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v4, :cond_7

    .line 473
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v9

    if-nez v9, :cond_6

    .line 474
    new-instance v9, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۦ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 475
    .local v9, "iconView":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    .local v10, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 478
    invoke-static {v9, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟ۥۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    invoke-static {v12, v9, v7}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۡۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    iput-object v9, v12, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 482
    .end local v9    # "iconView":Landroid/widget/ImageView;
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 484
    :cond_7
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 485
    invoke-static {v9, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 486
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    :cond_8
    :goto_0
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 490
    .local v9, "hasText":Z
    if-eqz v9, :cond_a

    .line 491
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9

    .line 492
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۦ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۥۧۦۤ()I

    move-result v11

    invoke-direct {v2, v10, v3, v11}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 494
    .local v2, "textView":Landroid/widget/TextView;
    invoke-static/range {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۨۦۥ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v10

    .line 497
    .local v8, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 498
    invoke-static {v2, v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-static {v12, v2}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۤۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    iput-object v2, v12, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 502
    .end local v2    # "textView":Landroid/widget/TextView;
    .end local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_9
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 504
    :cond_a
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 505
    invoke-static {v6, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 506
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۣۧۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    :cond_b
    :goto_1
    invoke-static {v12}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->ۨۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 510
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢ۟ۥۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    :cond_c
    if-eqz v9, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢ۟ۥۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {v12, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .end local v4    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v5    # "text":Ljava/lang/CharSequence;
    .end local v9    # "hasText":Z
    :goto_3
    return-void
.end method
