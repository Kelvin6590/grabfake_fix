.class public final Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sGetLayoutDirectionMethodFetched:Z

.field private static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sSetLayoutDirectionMethodFetched:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x134

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v37

    const v40, 0xc2f

    const v38, 0x0

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc6bs
        0xc5ds
        0xc4es
        0xc58s
        0xc4es
        0xc4ds
        0xc43s
        0xc4as
        0xc6cs
        0xc40s
        0xc42s
        0xc5fs
        0xc4es
        0xc5bs
        0x43fs
        0x43ds
        0x42cs
        0x414s
        0x439s
        0x421s
        0x437s
        0x42ds
        0x42cs
        0x41cs
        0x431s
        0x42as
        0x43ds
        0x43bs
        0x42cs
        0x431s
        0x437s
        0x436s
        0x894s
        0x8a2s
        0x8b1s
        0x8a7s
        0x8b1s
        0x8b2s
        0x8bcs
        0x8b5s
        0x893s
        0x8bfs
        0x8bds
        0x8a0s
        0x8b1s
        0x8a4s
        0x338s
        0x31fs
        0x317s
        0x312s
        0x31bs
        0x31as
        0x35es
        0x30as
        0x311s
        0x35es
        0x30cs
        0x31bs
        0x30as
        0x30cs
        0x317s
        0x31bs
        0x308s
        0x31bs
        0x35es
        0x319s
        0x31bs
        0x30as
        0x332s
        0x31fs
        0x307s
        0x311s
        0x30bs
        0x30as
        0x33as
        0x317s
        0x30cs
        0x31bs
        0x31ds
        0x30as
        0x317s
        0x311s
        0x310s
        0x356s
        0x357s
        0x35es
        0x313s
        0x31bs
        0x30as
        0x316s
        0x311s
        0x31as
        0xa98s
        0xaaes
        0xabds
        0xaabs
        0xabds
        0xabes
        0xab0s
        0xab9s
        0xa9fs
        0xab3s
        0xab1s
        0xaacs
        0xabds
        0xaa8s
        0x4bbs
        0x49cs
        0x494s
        0x491s
        0x498s
        0x499s
        0x4dds
        0x489s
        0x492s
        0x4dds
        0x494s
        0x493s
        0x48bs
        0x492s
        0x496s
        0x498s
        0x4dds
        0x49as
        0x498s
        0x489s
        0x4b1s
        0x49cs
        0x484s
        0x492s
        0x488s
        0x489s
        0x4b9s
        0x494s
        0x48fs
        0x498s
        0x49es
        0x489s
        0x494s
        0x492s
        0x493s
        0x4d5s
        0x4d4s
        0x4dds
        0x48bs
        0x494s
        0x49cs
        0x4dds
        0x48fs
        0x498s
        0x49bs
        0x491s
        0x498s
        0x49es
        0x489s
        0x494s
        0x492s
        0x493s
        0xcces
        0xcd8s
        0xcc9s
        0xcf1s
        0xcdcs
        0xcc4s
        0xcd2s
        0xcc8s
        0xcc9s
        0xcf9s
        0xcd4s
        0xccfs
        0xcd8s
        0xcdes
        0xcc9s
        0xcd4s
        0xcd2s
        0xcd3s
        0x4dbs
        0x4eds
        0x4fes
        0x4e8s
        0x4fes
        0x4fds
        0x4f3s
        0x4fas
        0x4dcs
        0x4f0s
        0x4f2s
        0x4efs
        0x4fes
        0x4ebs
        0x129s
        0x10es
        0x106s
        0x103s
        0x10as
        0x10bs
        0x14fs
        0x11bs
        0x100s
        0x14fs
        0x11ds
        0x10as
        0x11bs
        0x11ds
        0x106s
        0x10as
        0x119s
        0x10as
        0x14fs
        0x11cs
        0x10as
        0x11bs
        0x123s
        0x10es
        0x116s
        0x100s
        0x11as
        0x11bs
        0x12bs
        0x106s
        0x11ds
        0x10as
        0x10cs
        0x11bs
        0x106s
        0x100s
        0x101s
        0x147s
        0x106s
        0x101s
        0x11bs
        0x146s
        0x14fs
        0x102s
        0x10as
        0x11bs
        0x107s
        0x100s
        0x10bs
        0x703s
        0x735s
        0x726s
        0x730s
        0x726s
        0x725s
        0x72bs
        0x722s
        0x704s
        0x728s
        0x72as
        0x737s
        0x726s
        0x733s
        0x3a2s
        0x385s
        0x38ds
        0x388s
        0x381s
        0x380s
        0x3c4s
        0x390s
        0x38bs
        0x3c4s
        0x38ds
        0x38as
        0x392s
        0x38bs
        0x38fs
        0x381s
        0x3c4s
        0x397s
        0x381s
        0x390s
        0x3a8s
        0x385s
        0x39ds
        0x38bs
        0x391s
        0x390s
        0x3a0s
        0x38ds
        0x396s
        0x381s
        0x387s
        0x390s
        0x38ds
        0x38bs
        0x38as
        0x3ccs
        0x38ds
        0x38as
        0x390s
        0x3cds
        0x3c4s
        0x392s
        0x38ds
        0x385s
        0x3c4s
        0x396s
        0x381s
        0x382s
        0x388s
        0x381s
        0x387s
        0x390s
        0x38ds
        0x38bs
        0x38as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 188
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 189
    invoke-static {v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 197
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۟ۡۥۧ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 56
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 221
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 223
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۡۧۤ۟(Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 225
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۡۧۤ۟(Ljava/lang/Object;)V

    .line 231
    instance-of v0, v5, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 232
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۠ۢۦ۟(Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_1
    instance-of v0, v5, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_2

    .line 234
    move-object v0, v5

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۢ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۠ۢۦ۟(Ljava/lang/Object;)V

    goto :goto_1

    .line 235
    :cond_2
    instance-of v0, v5, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_6

    .line 236
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 237
    .local v0, "container":Landroid/graphics/drawable/DrawableContainer;
    nop

    .line 238
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۡۥۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 239
    .local v1, "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    if-eqz v1, :cond_4

    .line 241
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 242
    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->ۤۡۤ۟(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 243
    .local v4, "child":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_3

    .line 244
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟۠ۢۦ۟(Ljava/lang/Object;)V

    .line 241
    :cond_3
    nop

    .end local v4    # "child":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    .end local v0    # "container":Landroid/graphics/drawable/DrawableContainer;
    .end local v1    # "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_4
    goto :goto_1

    .line 250
    :cond_5
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۡۧۤ۟(Ljava/lang/Object;)V

    .line 252
    :cond_6
    :goto_1
    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 177
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 178
    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۥۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 210
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 211
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۧۤۧۨ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 56
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 391
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 392
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 393
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 394
    invoke-static {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۠ۧ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v38

    const v41, 0x458

    const v39, 0xe

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    new-array v4, v2, [Ljava/lang/Class;

    .line 397
    invoke-static {v1, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v4/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 398
    invoke-static {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۧۤۦۧ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v40

    const v43, 0x8d0

    const v41, 0x20

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v40

    const v43, 0x37e

    const v41, 0x2e

    const v42, 0x2e

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v3, v4, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 402
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 405
    :cond_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۧۤۦۧ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    nop

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    nop

    invoke-static {v0, v5, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return v0

    .line 408
    :catch_1
    move-exception v0

    nop

    .line 409
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v11

    const v14, 0xadc

    const v12, 0x5c

    const v13, 0xe

    invoke-static/range {v11 .. v14}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v40

    const v43, 0x4fd

    const v41, 0x6a

    const v42, 0x34

    invoke-static/range {v40 .. v43}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v1, v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 410
    nop

    const/4 v1, 0x0

    sput-object v1, Landroid/support/v4/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 405
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    nop

    .line 413
    :goto_1
    nop

    return v2

    .line 415
    :cond_3
    nop

    return v2
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 268
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 269
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۥۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {v2, v3, v4, v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 95
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 96
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۤ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 62
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 78
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۤۥ۠(Ljava/lang/Object;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 110
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    invoke-static {v2, v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۢۤ(Ljava/lang/Object;FF)V

    .line 113
    :cond_0
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 123
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 124
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢ۟ۡ(Ljava/lang/Object;IIII)V

    .line 126
    :cond_0
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 57
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 354
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 355
    invoke-static {v6, v7}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۦ۠ۧ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 356
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 357
    invoke-static {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->۟ۤۥۢۧ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 359
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v27

    const v30, 0xcbd

    const v28, 0x9e

    const v29, 0x12

    invoke-static/range {v27 .. v30}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 360
    invoke-static {v0, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 361
    invoke-static {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۧۤۤۨ()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v37

    const v40, 0x49f

    const v38, 0xb0

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v13

    const v16, 0x16f

    const v14, 0xbe

    const v15, 0x31

    invoke-static/range {v13 .. v16}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v1, Landroid/support/v4/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 368
    :cond_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۧۤۤۨ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    nop

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    nop

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    aput-object v4, v3, v2

    nop

    invoke-static {v0, v6, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    nop

    return v1

    .line 372
    :catch_1
    move-exception v0

    nop

    .line 373
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v21

    const v24, 0x747

    const v22, 0xef

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/DrawableCompat;->ۣ۟ۤۨۡ()[S

    move-result-object v35

    const v38, 0x3e4

    const v36, 0xfd

    const v37, 0x37

    invoke-static/range {v35 .. v38}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v1, v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 374
    nop

    const/4 v1, 0x0

    sput-object v1, Landroid/support/v4/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 368
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    nop

    .line 377
    :goto_1
    nop

    return v2

    .line 379
    :cond_3
    nop

    return v2
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 135
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟ۥۢۧ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of v0, v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_1

    .line 138
    move-object v0, v2

    check-cast v0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۨۤۥ۟(Ljava/lang/Object;I)V

    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 149
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    instance-of v0, v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_1

    .line 152
    move-object v0, v2

    check-cast v0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 163
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 164
    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    instance-of v0, v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_1

    .line 166
    move-object v0, v2

    check-cast v0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    invoke-static {v0, v3}, Lcom/androidx/۟ۡۥۥ;->ۥۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 52
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 334
    instance-of v0, v1, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_0

    .line 335
    move-object v0, v1

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۢ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    return-object v1
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 307
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 308
    return-object v2

    .line 309
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 310
    instance-of v0, v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;

    invoke-direct {v0, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 313
    :cond_1
    return-object v2

    .line 315
    :cond_2
    instance-of v0, v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_3

    .line 316
    new-instance v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;

    invoke-direct {v0, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 318
    :cond_3
    return-object v2
.end method

.method public static ۣ۟ۤۨۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۢۧ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧ()Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۤۨ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۦۧ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
