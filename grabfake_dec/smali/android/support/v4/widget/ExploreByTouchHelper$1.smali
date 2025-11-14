.class final Landroid/support/v4/widget/ExploreByTouchHelper$1;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
        "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper$1;

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper$1;->obtainBounds(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public obtainBounds(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 339
    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    return-void
.end method

.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 336
    check-cast v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper$1;->ۣۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
