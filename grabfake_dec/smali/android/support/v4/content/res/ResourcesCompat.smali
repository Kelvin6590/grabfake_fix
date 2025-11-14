.class public final Landroid/support/v4/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/res/ResourcesCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v23

    const v26, 0x218

    const v24, 0x0

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/content/res/ResourcesCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x24as
        0x27ds
        0x26bs
        0x277s
        0x26ds
        0x26as
        0x27bs
        0x27ds
        0x26bs
        0x25bs
        0x277s
        0x275s
        0x268s
        0x279s
        0x26cs
        0x64bs
        0x662s
        0x663s
        0x679s
        0x62ds
        0x67fs
        0x668s
        0x67es
        0x662s
        0x678s
        0x67fs
        0x66es
        0x668s
        0x62ds
        0x644s
        0x649s
        0x62ds
        0x62es
        0x63ds
        0x675s
        0x692s
        0x6d1s
        0x6dds
        0x6c7s
        0x6des
        0x6d6s
        0x692s
        0x6dcs
        0x6dds
        0x6c6s
        0x692s
        0x6d0s
        0x6d7s
        0x692s
        0x6c0s
        0x6d7s
        0x6c6s
        0x6c0s
        0x6dbs
        0x6d7s
        0x6c4s
        0x6d7s
        0x6d6s
        0x69cs
        0xae6s
        0xaf1s
        0xae7s
        0xabbs
        0x15es
        0x108s
        0x11ds
        0x11cs
        0x976s
        0x941s
        0x957s
        0x94bs
        0x951s
        0x956s
        0x947s
        0x941s
        0x957s
        0x967s
        0x94bs
        0x949s
        0x954s
        0x945s
        0x950s
        0x7afs
        0x788s
        0x780s
        0x785s
        0x78cs
        0x78ds
        0x7c9s
        0x79ds
        0x786s
        0x7c9s
        0x78fs
        0x780s
        0x787s
        0x78ds
        0x7c9s
        0x78fs
        0x786s
        0x787s
        0x79ds
        0x7c4s
        0x78fs
        0x788s
        0x784s
        0x780s
        0x785s
        0x790s
        0x7c9s
        0x79ds
        0x788s
        0x78es
        0xc60s
        0xc57s
        0xc41s
        0xc5ds
        0xc47s
        0xc40s
        0xc51s
        0xc57s
        0xc41s
        0xc71s
        0xc5ds
        0xc5fs
        0xc42s
        0xc53s
        0xc46s
        0xbbes
        0xb99s
        0xb91s
        0xb94s
        0xb9ds
        0xb9cs
        0xbd8s
        0xb8cs
        0xb97s
        0xbd8s
        0xb8as
        0xb9ds
        0xb99s
        0xb9cs
        0xbd8s
        0xb80s
        0xb95s
        0xb94s
        0xbd8s
        0xb8as
        0xb9ds
        0xb8bs
        0xb97s
        0xb8ds
        0xb8as
        0xb9bs
        0xb9ds
        0xbd8s
        0x1d7s
        0x1e0s
        0x1f6s
        0x1eas
        0x1f0s
        0x1f7s
        0x1e6s
        0x1e0s
        0x1f6s
        0x1c6s
        0x1eas
        0x1e8s
        0x1f5s
        0x1e4s
        0x1f1s
        0x4f9s
        0x4des
        0x4d6s
        0x4d3s
        0x4das
        0x4dbs
        0x49fs
        0x4cbs
        0x4d0s
        0x49fs
        0x4cfs
        0x4des
        0x4cds
        0x4ccs
        0x4das
        0x49fs
        0x4c7s
        0x4d2s
        0x4d3s
        0x49fs
        0x4cds
        0x4das
        0x4ccs
        0x4d0s
        0x4cas
        0x4cds
        0x4dcs
        0x4das
        0x49fs
        0x54fs
        0x578s
        0x56es
        0x572s
        0x568s
        0x56fs
        0x57es
        0x578s
        0x53ds
        0x53fs
        0x311s
        0x313s
        0x31bs
        0xb8cs
        0xb85s
        0xbccs
        0xbd6s
        0xb85s
        0xbcbs
        0xbcas
        0xbd1s
        0xb85s
        0xbc4s
        0xb85s
        0xbe3s
        0xbcas
        0xbcbs
        0xbd1s
        0xb9fs
        0xb85s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 144
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 145
    invoke-static {v2, v3, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    return v0

    .line 147
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠ۡ۠۠(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 174
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 175
    invoke-static {v2, v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۥۦۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۠ۨ۟ۡ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 81
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {v2, v3, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۥۨۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 114
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 115
    invoke-static {v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۟۟ۥۣ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 117
    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۡۤۢ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 119
    :cond_1
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 59
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/FontRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 204
    invoke-static {v8}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v2, v9

    invoke-static/range {v1 .. v7}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۠۟(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .locals 59
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/FontRes;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 313
    invoke-static {v8}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۠۟(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(Landroid/content/Context;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .locals 59
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/FontRes;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 295
    invoke-static {v10}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v8}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, -0x4

    invoke-static {v10, v0, v11}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    return-void

    .line 301
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v2, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۠۟(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;

    .line 303
    return-void
.end method

.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 60
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 336
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    .line 337
    .local v8, "resources":Landroid/content/res/Resources;
    const/4 v0, 0x1

    invoke-static {v8, v10, v11, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 338
    move-object v0, v9

    move-object v1, v8

    move-object v2, v11

    move v3, v10

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    invoke-static/range {v0 .. v7}, Landroid/support/v4/content/res/ResourcesCompat;->ۦ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 340
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v23

    const v26, 0x60d

    const v24, 0xf

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v22

    const v25, 0x6b2

    const v23, 0x23

    const v24, 0x18

    invoke-static/range {v22 .. v25}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 70
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v26, p7

    move-object/from16 v25, p6

    move-object/from16 v24, p5

    move/from16 v23, p4

    move/from16 v22, p3

    move-object/from16 v21, p2

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    .line 356
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۦۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 361
    invoke-static {v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۦۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 362
    .local v15, "file":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v58

    const v61, 0xa94

    const v59, 0x3b

    const v60, 0x4

    invoke-static/range {v58 .. v61}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-static {v15, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    const/4 v8, -0x3

    if-nez v0, :cond_1

    .line 364
    if-eqz v13, :cond_0

    .line 365
    invoke-static {v13, v8, v14}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    :cond_0
    return-object v16

    .line 370
    :cond_1
    invoke-static {v9, v11, v12}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۠ۧۦ(Ljava/lang/Object;II)Landroid/graphics/Typeface;

    move-result-object v7

    .line 372
    .local v7, "typeface":Landroid/graphics/Typeface;
    if-eqz v7, :cond_3

    .line 373
    if-eqz v13, :cond_2

    .line 374
    invoke-static {v13, v7, v14}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    :cond_2
    return-object v7

    .line 380
    :cond_3
    :try_start_0
    invoke-static {v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v51

    const v54, 0x170

    const v52, 0x3f

    const v53, 0x4

    invoke-static/range {v51 .. v54}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v0, :cond_6

    .line 381
    :try_start_1
    invoke-static {v9, v11}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 382
    .local v0, "rp":Landroid/content/res/XmlResourceParser;
    nop

    .line 383
    invoke-static {v0, v9}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v17, v1

    .line 384
    .local v17, "familyEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    if-nez v17, :cond_5

    .line 385
    :try_start_2
    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v51

    const v54, 0x924

    const v52, 0x43

    const v53, 0xf

    invoke-static/range {v51 .. v54}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v41

    const v44, 0x7e9

    const v42, 0x52

    const v43, 0x1e

    invoke-static/range {v41 .. v44}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 386
    if-eqz v13, :cond_4

    .line 387
    invoke-static {v13, v8, v14}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    :cond_4
    return-object v16

    .line 408
    .end local v0    # "rp":Landroid/content/res/XmlResourceParser;
    .end local v17    # "familyEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    :catch_0
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v18, v7

    move v10, v8

    goto/16 :goto_1

    .line 406
    :catch_1
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v18, v7

    move v10, v8

    goto/16 :goto_2

    .line 392
    .restart local v0    # "rp":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "familyEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    :cond_5
    move-object/from16 v1, v19

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v18, v7

    .end local v7    # "typeface":Landroid/graphics/Typeface;
    .local v18, "typeface":Landroid/graphics/Typeface;
    move-object/from16 v7, v25

    move v10, v8

    move/from16 v8, v26

    :try_start_3
    invoke-static/range {v1 .. v8}, Landroid/support/customview/ۡۧۢۧ;->ۣۣ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    .line 408
    .end local v0    # "rp":Landroid/content/res/XmlResourceParser;
    .end local v17    # "familyEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    :catch_2
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_1

    .line 406
    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_2

    .line 408
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v7    # "typeface":Landroid/graphics/Typeface;
    :catch_4
    move-exception v0

    move-object/from16 v18, v7

    move v10, v8

    move-object/from16 v1, v19

    goto :goto_1

    .line 406
    :catch_5
    move-exception v0

    move-object/from16 v18, v7

    move v10, v8

    move-object/from16 v1, v19

    goto :goto_2

    .line 395
    :cond_6
    move-object/from16 v18, v7

    move v10, v8

    .end local v7    # "typeface":Landroid/graphics/Typeface;
    .restart local v18    # "typeface":Landroid/graphics/Typeface;
    move-object/from16 v1, v19

    :try_start_4
    invoke-static {v1, v9, v11, v15, v12}, Landroid/support/fragment/ۥۥۧ۠;->ۣۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    move-object v7, v0

    .line 397
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v7    # "typeface":Landroid/graphics/Typeface;
    if-eqz v13, :cond_8

    .line 398
    if-eqz v7, :cond_7

    .line 399
    :try_start_5
    invoke-static {v13, v7, v14}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 401
    :cond_7
    invoke-static {v13, v10, v14}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_0

    .line 408
    :catch_6
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_1

    .line 406
    :catch_7
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_2

    .line 405
    :cond_8
    :goto_0
    return-object v7

    .line 408
    .end local v7    # "typeface":Landroid/graphics/Typeface;
    .restart local v18    # "typeface":Landroid/graphics/Typeface;
    :catch_8
    move-exception v0

    goto :goto_1

    .line 406
    :catch_9
    move-exception v0

    goto :goto_2

    .line 408
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v7    # "typeface":Landroid/graphics/Typeface;
    :catch_a
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v18, v7

    move v10, v8

    .line 409
    .end local v7    # "typeface":Landroid/graphics/Typeface;
    .local v0, "e":Ljava/io/IOException;
    .restart local v18    # "typeface":Landroid/graphics/Typeface;
    :goto_1
    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v58

    const v61, 0xc32

    const v59, 0x70

    const v60, 0xf

    invoke-static/range {v58 .. v61}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v2, v58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v50

    const v53, 0xbf8

    const v51, 0x7f

    const v52, 0x1c

    invoke-static/range {v50 .. v53}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v4, v50

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    .line 406
    .end local v0    # "e":Ljava/io/IOException;
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v7    # "typeface":Landroid/graphics/Typeface;
    :catch_b
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v18, v7

    move v10, v8

    .line 407
    .end local v7    # "typeface":Landroid/graphics/Typeface;
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v18    # "typeface":Landroid/graphics/Typeface;
    :goto_2
    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v54

    const v57, 0x185

    const v55, 0x9b

    const v56, 0xf

    invoke-static/range {v54 .. v57}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v2, v54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v58

    const v61, 0x4bf

    const v59, 0xaa

    const v60, 0x1d

    invoke-static/range {v58 .. v61}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v4, v58

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 410
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 411
    :goto_3
    if-eqz v13, :cond_9

    .line 412
    invoke-static {v13, v10, v14}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    :cond_9
    return-object v16

    .line 357
    .end local v15    # "file":Ljava/lang/String;
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    :cond_a
    move-object/from16 v1, v19

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v47

    const v50, 0x51d

    const v48, 0xc7

    const v49, 0xa

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v3, v47

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v52

    const v55, 0x333

    const v53, 0xd1

    const v54, 0x3

    invoke-static/range {v52 .. v55}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v52

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static/range {v22 .. v22}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/res/ResourcesCompat;->ۣ۟ۨۧۧ()[S

    move-result-object v37

    const v40, 0xba5

    const v38, 0xd4

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟ۨۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/res/ResourcesCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p2, Landroid/util/TypedValue;

    check-cast p4, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    check-cast p5, Landroid/os/Handler;

    invoke-static/range {p0 .. p6}, Landroid/support/v4/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/util/TypedValue;

    check-cast p5, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    check-cast p6, Landroid/os/Handler;

    invoke-static/range {p0 .. p7}, Landroid/support/v4/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
