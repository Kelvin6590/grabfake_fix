.class public Landroid/support/v4/widget/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewGroupUtils;->sRectF:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 77
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 78
    invoke-static {v3, v4, v5}, Landroid/support/v4/widget/ViewGroupUtils;->ۦۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method private static offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 82
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 83
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_0

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 85
    .local v1, "vp":Landroid/view/View;
    invoke-static {v4, v1, v6}, Landroid/support/v4/widget/ViewGroupUtils;->۟۠ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v6, v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧۥ(Ljava/lang/Object;FF)Z

    .line 89
    .end local v1    # "vp":Landroid/view/View;
    :cond_0
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧۥ(Ljava/lang/Object;FF)Z

    .line 91
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۟ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۠ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۟ۦۣ۟ۤ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    :cond_1
    return-void
.end method

.method static offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 48
    invoke-static {}, Landroid/support/v4/widget/ViewGroupUtils;->۟ۤۤۥ()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 49
    .local v0, "m":Landroid/graphics/Matrix;
    if-nez v0, :cond_0

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, v1

    .line 51
    invoke-static {}, Landroid/support/v4/widget/ViewGroupUtils;->۟ۤۤۥ()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۤۧ(Ljava/lang/Object;)V

    .line 56
    :goto_0
    invoke-static {v7, v8, v0}, Landroid/support/v4/widget/ViewGroupUtils;->۟۠ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Landroid/support/v4/widget/ViewGroupUtils;->ۨۦۨ۟()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 59
    .local v1, "rectF":Landroid/graphics/RectF;
    if-nez v1, :cond_1

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object v1, v2

    .line 61
    invoke-static {}, Landroid/support/v4/widget/ViewGroupUtils;->ۨۦۨ۟()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-static {v1, v9}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۥۢۤ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۨۧ(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۧۡۨ(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-static {v9, v2, v4, v5, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 67
    return-void
.end method

.method public static ۟۠ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ViewGroupUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۥ()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ViewGroupUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۨ۟()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ViewGroupUtils;->sRectF:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
