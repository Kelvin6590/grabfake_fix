.class public final Landroid/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 53

    move-object/from16 v2, p0

    .line 127
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 128
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 133
    .local v0, "result":I
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 139
    :cond_1
    return v0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 53

    move-object/from16 v2, p0

    .line 61
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 62
    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۨ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 64
    :cond_0
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 53

    move-object/from16 v2, p0

    .line 42
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 45
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 112
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 161
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {v2, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۦ۠ۤ(Ljava/lang/Object;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 150
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 151
    invoke-static {v2, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۟ۡۧ(Ljava/lang/Object;I)V

    .line 153
    :cond_0
    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 99
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۡۦۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 102
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    :goto_0
    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 80
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۥۧۧ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 83
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    :goto_0
    return-void
.end method
