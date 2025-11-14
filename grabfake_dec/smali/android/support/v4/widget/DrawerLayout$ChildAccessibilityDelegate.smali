.class final Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChildAccessibilityDelegate"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 2467
    invoke-direct {v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static ۟ۤۢۡۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2471
    invoke-super {v1, v2, v3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2473
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;->۟ۤۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2479
    :cond_0
    return-void
.end method
