.class public final Landroid/support/v4/graphics/PaintCompat;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# static fields
.field private static final EM_STRING:Ljava/lang/String;

.field private static final TOFU_STRING:Ljava/lang/String;

.field private static final sRectThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/PaintCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/PaintCompat;->۠ۥۨۦ()[S

    move-result-object v38

    const v41, 0x5ac

    const v39, 0x0

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Landroid/support/v4/graphics/PaintCompat;->EM_STRING:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/PaintCompat;->۠ۥۨۦ()[S

    move-result-object v37

    const v40, 0x3d2

    const v38, 0x1

    const v39, 0x2

    invoke-static/range {v37 .. v40}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/graphics/PaintCompat;->TOFU_STRING:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 2
        0x5c1s
        -0x2713s
        -0x23d1s
        -0x22e5s
        -0x2627s
        0xbdds
        -0x288es
        -0x2c50s
        -0x26e6s
        -0x2228s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 61
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 45
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {v10, v11}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 48
    :cond_0
    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    .line 50
    .local v0, "length":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v11, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤ۟ۡ(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    return v1

    .line 55
    :cond_1
    invoke-static/range {}, Landroid/support/v4/graphics/PaintCompat;->۠ۥۨۦ()[S

    move-result-object v38

    const v41, 0x624

    const v39, 0x3

    const v40, 0x2

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v10, v3}, Landroid/support/v4/net/ۣ۟;->۟ۡۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    .line 56
    .local v3, "missingGlyphWidth":F
    invoke-static/range {}, Landroid/support/v4/graphics/PaintCompat;->۠ۥۨۦ()[S

    move-result-object v23

    const v26, 0xbb0

    const v24, 0x5

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v10, v4}, Landroid/support/v4/net/ۣ۟;->۟ۡۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    .line 58
    .local v4, "emGlyphWidth":F
    invoke-static {v10, v11}, Landroid/support/v4/net/ۣ۟;->۟ۡۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    .line 60
    .local v5, "width":F
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_2

    .line 62
    return v2

    .line 65
    :cond_2
    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11, v2, v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥ۠ۤۨ(Ljava/lang/Object;II)I

    move-result v6

    if-le v6, v1, :cond_5

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 69
    return v2

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    .local v6, "sumWidth":F
    const/4 v7, 0x0

    .line 84
    .local v7, "i":I
    :goto_0
    if-ge v7, v0, :cond_4

    .line 85
    invoke-static {v11, v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۤۨ۠(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v8}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v8

    .line 86
    .local v8, "charCount":I
    add-int v9, v7, v8

    invoke-static {v10, v11, v7, v9}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۢۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)F

    move-result v9

    add-float/2addr v6, v9

    .line 87
    add-int/2addr v7, v8

    .line 88
    .end local v8    # "charCount":I
    goto :goto_0

    .line 89
    :cond_4
    cmpl-float v8, v5, v6

    if-ltz v8, :cond_5

    .line 90
    return v2

    .line 94
    .end local v6    # "sumWidth":F
    .end local v7    # "i":I
    :cond_5
    cmpl-float v6, v5, v3

    if-eqz v6, :cond_6

    .line 96
    return v1

    .line 101
    :cond_6
    invoke-static {}, Landroid/support/v4/graphics/PaintCompat;->ۢ۟ۦۦ()Landroid/support/v4/util/Pair;

    move-result-object v6

    .line 102
    .local v6, "rects":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
    invoke-static/range {}, Landroid/support/v4/graphics/PaintCompat;->۠ۥۨۦ()[S

    move-result-object v33

    const v36, 0xc4d

    const v34, 0x6

    const v35, 0x2

    invoke-static/range {v33 .. v36}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v7, v33

    invoke-static/range {}, Landroid/support/v4/graphics/PaintCompat;->۠ۥۨۦ()[S

    move-result-object v32

    const v35, 0x225

    const v33, 0x8

    const v34, 0x2

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v8, v32

    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v10, v7, v2, v8, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v10, v11, v2, v0, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    invoke-static {v6}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method private static obtainEmptyRects()Landroid/support/v4/util/Pair;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroid/support/v4/graphics/PaintCompat;->۟ۡۢۧ۟()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 109
    .local v0, "rects":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
    if-nez v0, :cond_0

    .line 110
    new-instance v1, Landroid/support/v4/util/Pair;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 111
    invoke-static {}, Landroid/support/v4/graphics/PaintCompat;->۟ۡۢۧ۟()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-object v0
.end method

.method public static ۟ۡۢۧ۟()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۨۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/PaintCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۦ()Landroid/support/v4/util/Pair;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/PaintCompat;->obtainEmptyRects()Landroid/support/v4/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
