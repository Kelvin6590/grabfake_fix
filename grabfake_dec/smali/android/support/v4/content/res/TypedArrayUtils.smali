.class public Landroid/support/v4/content/res/TypedArrayUtils;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final NAMESPACE:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/res/TypedArrayUtils;->short:[S

    invoke-static {}, Landroid/support/v4/content/res/TypedArrayUtils;->۟۟ۨ۟۠()[S

    move-result-object v9

    const v12, 0x79d

    const v10, 0x0

    const v11, 0x2a

    invoke-static/range {v9 .. v12}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/content/res/TypedArrayUtils;->NAMESPACE:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x7f5s
        0x7e9s
        0x7e9s
        0x7eds
        0x7a7s
        0x7b2s
        0x7b2s
        0x7ees
        0x7fes
        0x7f5s
        0x7f8s
        0x7f0s
        0x7fcs
        0x7ees
        0x7b3s
        0x7fcs
        0x7f3s
        0x7f9s
        0x7efs
        0x7f2s
        0x7f4s
        0x7f9s
        0x7b3s
        0x7fes
        0x7f2s
        0x7f0s
        0x7b2s
        0x7fcs
        0x7eds
        0x7f6s
        0x7b2s
        0x7efs
        0x7f8s
        0x7ees
        0x7b2s
        0x7fcs
        0x7f3s
        0x7f9s
        0x7efs
        0x7f2s
        0x7f4s
        0x7f9s
        0xa05s
        0xa19s
        0xa19s
        0xa1ds
        0xa57s
        0xa42s
        0xa42s
        0xa1es
        0xa0es
        0xa05s
        0xa08s
        0xa00s
        0xa0cs
        0xa1es
        0xa43s
        0xa0cs
        0xa03s
        0xa09s
        0xa1fs
        0xa02s
        0xa04s
        0xa09s
        0xa43s
        0xa0es
        0xa02s
        0xa00s
        0xa42s
        0xa0cs
        0xa1ds
        0xa06s
        0xa42s
        0xa1fs
        0xa08s
        0xa1es
        0xa42s
        0xa0cs
        0xa03s
        0xa09s
        0xa1fs
        0xa02s
        0xa04s
        0xa09s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    return-void
.end method

.method public static getAttr(Landroid/content/Context;II)I
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 317
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 318
    .local v0, "value":Landroid/util/TypedValue;
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v4, v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 319
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    return v4

    .line 322
    :cond_0
    return v5
.end method

.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 227
    invoke-static {v2, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v0

    .line 228
    .local v0, "val":Z
    invoke-static {v2, v3, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    return v1
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 52
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 238
    invoke-static {v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    .local v0, "val":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 240
    invoke-static {v1, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    :cond_0
    return-object v0
.end method

.method public static getInt(Landroid/content/res/TypedArray;III)I
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 251
    invoke-static {v2, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    .line 252
    .local v0, "val":I
    invoke-static {v2, v3, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    return v1
.end method

.method public static getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 86
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 87
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 88
    return v6

    .line 90
    :cond_0
    invoke-static {v2, v5, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    return v1
.end method

.method public static getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 121
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 122
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 123
    return v6

    .line 125
    :cond_0
    invoke-static {v2, v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v1

    return v1
.end method

.method public static getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 54
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 139
    invoke-static {v4, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 142
    .local v0, "value":Landroid/util/TypedValue;
    invoke-static {v3, v7, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 143
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 145
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۠ۧۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/content/res/TypedArrayUtils;->ۣ۟ۨۡۥ(I)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    return-object v1

    .line 149
    :cond_0
    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 150
    invoke-static {v3, v7, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v2

    .line 149
    invoke-static {v1, v2, v5}, Lcom/androidx/۟ۡۥۥ;->ۣ۠ۧ۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    .line 151
    .local v1, "complexColor":Landroid/support/v4/content/res/ComplexColorCompat;
    if-eqz v1, :cond_1

    return-object v1

    .line 153
    .end local v0    # "value":Landroid/util/TypedValue;
    .end local v1    # "complexColor":Landroid/support/v4/content/res/ComplexColorCompat;
    :cond_1
    invoke-static {v8}, Landroid/support/v4/content/res/TypedArrayUtils;->ۣ۟ۨۡۥ(I)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 69
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 70
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 71
    return v6

    .line 73
    :cond_0
    invoke-static {v2, v5, v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v1

    return v1
.end method

.method public static getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 103
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 104
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 105
    return v6

    .line 107
    :cond_0
    invoke-static {v2, v5, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    return v1
.end method

.method public static getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/AnyRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyRes;
    .end annotation

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 166
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 167
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 168
    return v6

    .line 170
    :cond_0
    invoke-static {v2, v5, v6}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    return v1
.end method

.method public static getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 184
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 185
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 186
    const/4 v1, 0x0

    return-object v1

    .line 188
    :cond_0
    invoke-static {v2, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getResourceId(Landroid/content/res/TypedArray;III)I
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AnyRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyRes;
    .end annotation

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 262
    invoke-static {v2, v4, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    .line 263
    .local v0, "val":I
    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    return v1
.end method

.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 52
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 273
    invoke-static {v1, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "val":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 275
    invoke-static {v1, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    return-object v0
.end method

.method public static getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 52
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 289
    invoke-static {v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 290
    .local v0, "val":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 291
    invoke-static {v1, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 293
    :cond_0
    return-object v0
.end method

.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 52
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 305
    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۧ۠ۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 306
    .local v0, "val":[Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 307
    invoke-static {v1, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۧ۠ۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 309
    :cond_0
    return-object v0
.end method

.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 52
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 57
    invoke-static/range {}, Landroid/support/v4/content/res/TypedArrayUtils;->۟۟ۨ۟۠()[S

    move-result-object v35

    const v38, 0xa6d

    const v36, 0x2a

    const v37, 0x2a

    invoke-static/range {v35 .. v38}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v1, v0, v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 52
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 215
    if-nez v2, :cond_0

    .line 216
    invoke-static {v1, v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 53
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 200
    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 201
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 202
    const/4 v1, 0x0

    return-object v1

    .line 204
    :cond_0
    invoke-static {v2, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤۤ(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v1

    return-object v1
.end method

.method public static ۟۟ۨ۟۠()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/res/TypedArrayUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡۥ(I)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->from(I)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
