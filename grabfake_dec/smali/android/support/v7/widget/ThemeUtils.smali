.class Landroid/support/v7/widget/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field static final ACTIVATED_STATE_SET:[I

.field static final CHECKED_STATE_SET:[I

.field static final DISABLED_STATE_SET:[I

.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final TEMP_ARRAY:[I

.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 30
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 31
    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 32
    new-array v1, v0, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    .line 33
    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 34
    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 35
    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    .line 36
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    .line 38
    new-array v1, v2, [I

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 40
    new-array v0, v0, [I

    sput-object v0, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method public static createDisabledStateList(II)Landroid/content/res/ColorStateList;
    .locals 55

    move/from16 v5, p1

    move/from16 v4, p0

    .line 45
    const/4 v0, 0x2

    new-array v1, v0, [[I

    .line 46
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 47
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 50
    .local v2, "i":I
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->۟۟ۧۧۧ()[I

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    aput v5, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->۟ۦۨۥۨ()[I

    move-result-object v3

    aput-object v3, v1, v2

    .line 56
    aput v4, v0, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public static getDisabledThemeAttrColor(Landroid/content/Context;I)I
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 83
    invoke-static {v5, v6}, Landroid/support/v7/widget/ThemeUtils;->۟ۦۨۦۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 84
    .local v0, "csl":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۡۢ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->۟۟ۧۧۧ()[I

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->۟۟ۥۣ()Landroid/util/TypedValue;

    move-result-object v1

    .line 92
    .local v1, "tv":Landroid/util/TypedValue;
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010033

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 93
    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥ۠(Ljava/lang/Object;)F

    move-result v2

    .line 95
    .local v2, "disabledAlpha":F
    invoke-static {v5, v6, v2}, Landroid/support/v7/widget/ThemeUtils;->ۣ۟ۡۧۤ(Ljava/lang/Object;IF)I

    move-result v3

    return v3
.end method

.method public static getThemeAttrColor(Landroid/content/Context;I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 63
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->ۣۣ۟۠ۢ()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v4, v0, v1

    .line 64
    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 66
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    :try_start_0
    invoke-static {v0, v1, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۡۢۤ(Ljava/lang/Object;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    throw v1
.end method

.method static getThemeAttrColor(Landroid/content/Context;IF)I
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 109
    invoke-static {v3, v4}, Landroid/support/v7/widget/ThemeUtils;->۟۠ۢۥ۟(Ljava/lang/Object;I)I

    move-result v0

    .line 110
    .local v0, "color":I
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۢۦۣۡ(I)I

    move-result v1

    .line 111
    .local v1, "originalAlpha":I
    int-to-float v2, v1

    mul-float/2addr v2, v5

    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۣ۟ۡ(II)I

    move-result v2

    return v2
.end method

.method public static getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 73
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->ۣۣ۟۠ۢ()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v4, v0, v1

    .line 74
    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 76
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    :try_start_0
    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    throw v1
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .locals 53

    .line 100
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->۟ۡۧۦۥ()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 101
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 102
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object v0, v1

    .line 103
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->۟ۡۧۦۥ()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-object v0
.end method

.method public static ۟۟ۥۣ()Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۧۧ()[I
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۥ۟(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۤ(Ljava/lang/Object;IF)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۥ()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
