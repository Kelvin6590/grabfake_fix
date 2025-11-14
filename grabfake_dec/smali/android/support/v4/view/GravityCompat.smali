.class public final Landroid/support/v4/view/GravityCompat;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# static fields
.field public static final END:I = 0x800005

.field public static final RELATIVE_HORIZONTAL_GRAVITY_MASK:I = 0x800007

.field public static final RELATIVE_LAYOUT_DIRECTION:I = 0x800000

.field public static final START:I = 0x800003


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 53

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move/from16 v2, p0

    .line 98
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static/range {v2 .. v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡ۠(IIILjava/lang/Object;IILjava/lang/Object;I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static/range {v2 .. v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۡۡ۟(IIILjava/lang/Object;IILjava/lang/Object;)V

    .line 103
    :goto_0
    return-void
.end method

.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 53

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move/from16 v2, p0

    .line 64
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۨۢ(IIILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۢۤ(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method

.method public static applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 53

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    .line 126
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 127
    invoke-static {v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۧۧ(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v2, v3, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۢ۠(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void
.end method

.method public static getAbsoluteGravity(II)I
    .locals 53

    move/from16 v3, p1

    move/from16 v2, p0

    .line 145
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 146
    invoke-static {v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۥۣۨ(II)I

    move-result v0

    return v0

    .line 149
    :cond_0
    const v0, -0x800001

    and-int/2addr v0, v2

    return v0
.end method
