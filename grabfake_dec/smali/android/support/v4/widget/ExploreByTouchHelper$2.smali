.class final Landroid/support/v4/widget/ExploreByTouchHelper$2;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;


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
        "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<",
        "Landroid/support/v4/util/SparseArrayCompat<",
        "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;",
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

    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper$2;

    check-cast p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->size(Landroid/support/v4/util/SparseArrayCompat;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ExploreByTouchHelper$2;

    check-cast p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->get(Landroid/support/v4/util/SparseArrayCompat;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Landroid/support/v4/util/SparseArrayCompat;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;I)",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 353
    .local v2, "collection":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 349
    check-cast v1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->۟ۥۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    return-object v1
.end method

.method public size(Landroid/support/v4/util/SparseArrayCompat;)I
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 358
    .local v2, "collection":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 349
    check-cast v1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper$2;->ۣ۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
