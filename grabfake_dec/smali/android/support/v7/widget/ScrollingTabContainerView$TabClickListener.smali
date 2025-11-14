.class Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 552
    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 553
    return-void
.end method

.method public static ۟ۡۥۡ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 557
    move-object v0, v6

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 558
    .local v0, "tabView":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->۟ۡۥۡ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۥۤ(Ljava/lang/Object;)V

    .line 559
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->۟ۧۥۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨۤۤ(Ljava/lang/Object;)I

    move-result v1

    .line 560
    .local v1, "tabCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 561
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->۟ۧۥۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۤۦۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 562
    .local v3, "child":Landroid/view/View;
    if-ne v3, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۟ۧۢ(Ljava/lang/Object;Z)V

    .line 560
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
