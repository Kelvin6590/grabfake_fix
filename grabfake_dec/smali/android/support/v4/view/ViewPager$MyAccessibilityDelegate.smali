.class Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3037
    iput-object v1, v0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 53

    move-object/from16 v2, p0

    .line 3087
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۥۧۧۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۥۧۧۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۣ۟۟ۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->this$0:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۧۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3041
    invoke-super {v2, v3, v4}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3043
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۧۧۥۨ(Ljava/lang/Object;Z)V

    .line 3044
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۡ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۥۧۧۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3045
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۥۧۧۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۥۨ۟(Ljava/lang/Object;I)V

    .line 3046
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۥۣ۟(Ljava/lang/Object;I)V

    .line 3047
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۢۧۥ(Ljava/lang/Object;I)V

    .line 3049
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3053
    invoke-super {v2, v3, v4}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3054
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3055
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۢۡۧ(Ljava/lang/Object;Z)V

    .line 3056
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3057
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 3059
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3060
    const/16 v0, 0x2000

    invoke-static {v4, v0}, Landroid/support/v4/net/ۣ۟;->۟۟ۨۧ(Ljava/lang/Object;I)V

    .line 3062
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 55

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3066
    invoke-super {v4, v5, v6, v7}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3067
    return v1

    .line 3069
    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2000

    if-eq v6, v0, :cond_1

    .line 3083
    return v2

    .line 3077
    :cond_1
    invoke-static {v4}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    invoke-static {v4}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۤۦۢ(Ljava/lang/Object;I)V

    .line 3079
    return v1

    .line 3081
    :cond_2
    return v2

    .line 3071
    :cond_3
    invoke-static {v4}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3072
    invoke-static {v4}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۤۦۢ(Ljava/lang/Object;I)V

    .line 3073
    return v1

    .line 3075
    :cond_4
    return v2
.end method
