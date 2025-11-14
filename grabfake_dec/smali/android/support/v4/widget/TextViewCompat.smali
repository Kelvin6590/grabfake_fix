.class public final Landroid/support/v4/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/TextViewCompat$OreoCallback;,
        Landroid/support/v4/widget/TextViewCompat$AutoSizeTextType;
    }
.end annotation


# static fields
.field public static final AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1

.field private static final LINES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static sMaxModeField:Ljava/lang/reflect/Field;

.field private static sMaxModeFieldFetched:Z

.field private static sMaximumField:Ljava/lang/reflect/Field;

.field private static sMaximumFieldFetched:Z

.field private static sMinModeField:Ljava/lang/reflect/Field;

.field private static sMinModeFieldFetched:Z

.field private static sMinimumField:Ljava/lang/reflect/Field;

.field private static sMinimumFieldFetched:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v14

    const v17, 0xaad

    const v15, 0x0

    const v16, 0xe

    invoke-static/range {v14 .. v17}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->LOG_TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xaf9s
        0xac8s
        0xad5s
        0xad9s
        0xafbs
        0xac4s
        0xac8s
        0xadas
        0xaees
        0xac2s
        0xac0s
        0xadds
        0xaccs
        0xad9s
        0x309s
        0x329s
        0x305s
        0x31cs
        0x329s
        0x30bs
        0x300s
        0x301s
        0x35ds
        0x37ds
        0x351s
        0x348s
        0x359s
        0x35ds
        0x345s
        0x35ds
        0x462s
        0x442s
        0x466s
        0x461s
        0x442s
        0x460s
        0x46bs
        0x46as
        0x561s
        0x541s
        0x565s
        0x562s
        0x565s
        0x561s
        0x579s
        0x561s
        0x2b4s
        0x285s
        0x298s
        0x294s
        0x2b6s
        0x289s
        0x285s
        0x297s
        0x2a3s
        0x28fs
        0x28ds
        0x290s
        0x281s
        0x294s
        0xc29s
        0xc05s
        0xc1fs
        0xc06s
        0xc0es
        0xc4as
        0xc04s
        0xc05s
        0xc1es
        0xc4as
        0xc18s
        0xc0fs
        0xc1es
        0xc18s
        0xc03s
        0xc0fs
        0xc1cs
        0xc0fs
        0xc4as
        0x96cs
        0x92as
        0x925s
        0x929s
        0x920s
        0x928s
        0x962s
        0xc5es
        0xc6fs
        0xc72s
        0xc7es
        0xc5cs
        0xc63s
        0xc6fs
        0xc7ds
        0xc49s
        0xc65s
        0xc67s
        0xc7as
        0xc6bs
        0xc7es
        0x99es
        0x9b2s
        0x9a8s
        0x9b1s
        0x9b9s
        0x9fds
        0x9b3s
        0x9b2s
        0x9a9s
        0x9fds
        0x9afs
        0x9b8s
        0x9a9s
        0x9afs
        0x9b4s
        0x9b8s
        0x9abs
        0x9b8s
        0x9fds
        0x9abs
        0x9bcs
        0x9b1s
        0x9a8s
        0x9b8s
        0x9fds
        0x9b2s
        0x9bbs
        0x9fds
        0x6b5s
        0x6f3s
        0x6fcs
        0x6f0s
        0x6f9s
        0x6f1s
        0x6bbs
        0xb38s
        0xb16s
        0xb09s
        0xb1as
        0xb11s
        0xb5fs
        0xb0bs
        0xb1as
        0xb07s
        0xb0bs
        0xb5fs
        0xb1cs
        0xb1es
        0xb11s
        0xb5fs
        0xb11s
        0xb10s
        0xb0bs
        0xb5fs
        0xb1ds
        0xb1as
        0xb5fs
        0xb1es
        0xb0fs
        0xb0fs
        0xb13s
        0xb16s
        0xb1as
        0xb1bs
        0xb5fs
        0xb0bs
        0xb10s
        0xb5fs
        0xb2bs
        0xb1as
        0xb07s
        0xb0bs
        0xb29s
        0xb16s
        0xb1as
        0xb08s
        0xb51s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 454
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 455
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 457
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 458
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 460
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 437
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 438
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 440
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 441
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۥ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 443
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 420
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 421
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 423
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 424
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 426
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 471
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 472
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۡۡ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    .line 474
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 475
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۡۧۦ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    .line 477
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 404
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 405
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 407
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 408
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۣۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 410
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 57
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v6, p0

    .line 293
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 294
    invoke-static {v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۦۥ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 297
    invoke-static {v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v0, v1

    .line 298
    .local v0, "rtl":Z
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 299
    .local v1, "compounds":[Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 301
    const/4 v3, 0x2

    aget-object v4, v1, v3

    .line 302
    .local v4, "start":Landroid/graphics/drawable/Drawable;
    aget-object v5, v1, v2

    .line 303
    .local v5, "end":Landroid/graphics/drawable/Drawable;
    aput-object v4, v1, v2

    .line 304
    aput-object v5, v1, v3

    .line 306
    .end local v4    # "start":Landroid/graphics/drawable/Drawable;
    .end local v5    # "end":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-object v1

    .line 308
    .end local v0    # "rtl":Z
    .end local v1    # "compounds":[Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 766
    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۨ۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۤۢ۠(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 776
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥ۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۤۢ۠(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getMaxLines(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 224
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 225
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 228
    :cond_0
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->ۣۤۧۦ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 229
    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v36

    const v39, 0x364

    const v37, 0xe

    const v38, 0x8

    invoke-static/range {v36 .. v39}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->۟۠ۥۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 230
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat;->sMaxModeFieldFetched:Z

    .line 232
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->۟۠ۥۣۧ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->ۡ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 234
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->۟ۢۦۧ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v27

    const v30, 0x330

    const v28, 0x16

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->۟۠ۥۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->sMaximumField:Ljava/lang/reflect/Field;

    .line 236
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat;->sMaximumFieldFetched:Z

    .line 238
    :cond_2
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->۟ۤۧۥۦ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 239
    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->ۡ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 242
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static getMinLines(Landroid/widget/TextView;)I
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 250
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 251
    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۤ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 254
    :cond_0
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->۟ۥۣۢۨ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v8

    const v11, 0x40f

    const v9, 0x1e

    const v10, 0x8

    invoke-static/range {v8 .. v11}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->۟۠ۥۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->sMinModeField:Ljava/lang/reflect/Field;

    .line 256
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat;->sMinModeFieldFetched:Z

    .line 258
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->۟۠ۧۡۡ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->ۡ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 260
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->۟ۦۤ۟ۦ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v15

    const v18, 0x50c

    const v16, 0x26

    const v17, 0x8

    invoke-static/range {v15 .. v18}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->۟۠ۥۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->sMinimumField:Ljava/lang/reflect/Field;

    .line 262
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat;->sMinimumFieldFetched:Z

    .line 264
    :cond_2
    invoke-static {}, Landroid/support/v4/widget/TextViewCompat;->ۧۢۧۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->ۡ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 268
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
    .locals 53
    .param p0    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    move-object/from16 v2, p0

    .line 961
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۣۨۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    .line 962
    return v1

    .line 963
    :cond_0
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 964
    return v1

    .line 965
    :cond_1
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۨۦۧ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 966
    const/4 v0, 0x2

    return v0

    .line 967
    :cond_2
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۤۢ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 968
    const/4 v0, 0x3

    return v0

    .line 969
    :cond_3
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦ۟ۧۦ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 970
    const/4 v0, 0x4

    return v0

    .line 971
    :cond_4
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۦۧۢ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 972
    const/4 v0, 0x5

    return v0

    .line 973
    :cond_5
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 974
    const/4 v0, 0x6

    return v0

    .line 975
    :cond_6
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۣۨۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 976
    const/4 v0, 0x7

    return v0

    .line 978
    :cond_7
    return v1
.end method

.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 56
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    move-object/from16 v5, p0

    .line 905
    invoke-static {v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۦۣ(Ljava/lang/Object;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 907
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۤۢ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    return-object v0

    .line 910
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 911
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۡۢۤۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 916
    nop

    .line 917
    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۧۥۦ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 918
    .local v0, "symbols":Landroid/icu/text/DecimalFormatSymbols;
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 921
    .local v1, "zero":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۤۨ۠(Ljava/lang/Object;I)I

    move-result v2

    .line 922
    .local v2, "firstCodepoint":I
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->ۧۨۡۤ(I)B

    move-result v4

    .line 923
    .local v4, "digitDirection":B
    if-eq v4, v3, :cond_2

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 927
    :cond_1
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۤۢ()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    return-object v3

    .line 925
    :cond_2
    :goto_0
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦ۟ۧۦ()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    return-object v3

    .line 933
    .end local v0    # "symbols":Landroid/icu/text/DecimalFormatSymbols;
    .end local v1    # "zero":Ljava/lang/String;
    .end local v2    # "firstCodepoint":I
    .end local v4    # "digitDirection":B
    :cond_3
    invoke-static {v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    move v0, v2

    .line 936
    .local v0, "defaultIsRtl":Z
    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 939
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۣۨۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    goto :goto_1

    .line 952
    :pswitch_0
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۣۨۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 950
    :pswitch_1
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 948
    :pswitch_2
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۤۦۧۢ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 946
    :pswitch_3
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦ۟ۧۦ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 944
    :pswitch_4
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۤۢ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 942
    :pswitch_5
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۨۦۧ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 939
    :cond_5
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 813
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 814
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->۟۠ۤ۠ۡ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 816
    :cond_0
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    new-instance v1, Landroid/text/TextPaint;

    .line 817
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 818
    .local v0, "builder":Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 819
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۥۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۥ۠ۦ(Ljava/lang/Object;I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    .line 820
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡۥۦۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۧۦۢ(Ljava/lang/Object;I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    .line 822
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 823
    invoke-static {v3}, Landroid/support/v4/widget/TextViewCompat;->ۣۢۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    .line 825
    :cond_2
    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v1

    return-object v1
.end method

.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 56

    move-object/from16 v5, p0

    .line 112
    const/4 v0, 0x0

    .line 114
    .local v0, "field":Ljava/lang/reflect/Field;
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    .line 115
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v27

    const v30, 0x2e0

    const v28, 0x2e

    const v29, 0xe

    invoke-static/range {v27 .. v30}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v21

    const v24, 0xc6a

    const v22, 0x3c

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v17

    const v20, 0x94c

    const v18, 0x4f

    const v19, 0x7

    invoke-static/range {v17 .. v20}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 119
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-object v0
.end method

.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 124
    :try_start_0
    invoke-static {v4, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v37

    const v40, 0xc0a

    const v38, 0x56

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v20

    const v23, 0x9dd

    const v21, 0x64

    const v22, 0x1c

    invoke-static/range {v20 .. v23}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۤۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v29

    const v32, 0x695

    const v30, 0x80

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 128
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    const/4 v0, -0x1

    return v0
.end method

.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 359
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 360
    invoke-static {v2, v3, v4, v5, v6}, Lcom/androidx/۟ۤۢۢۧ;->ۦۥۨۧ(Ljava/lang/Object;IIII)V

    goto :goto_0

    .line 362
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 363
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0, v3, v4, v5, v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۧ۠(Ljava/lang/Object;IIII)V

    .line 366
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 385
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 386
    invoke-static {v2, v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 387
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 388
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 324
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 325
    invoke-static {v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟۟ۤۧ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 326
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 327
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/AutoSizeableTextView;

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۥۥۤ۠(Ljava/lang/Object;I)V

    .line 329
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 149
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {v3, v4, v5, v6, v7}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 151
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 152
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 153
    .local v0, "rtl":Z
    if-eqz v0, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-static {v3, v1, v5, v2, v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .end local v0    # "rtl":Z
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {v3, v4, v5, v6, v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_3
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 208
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 209
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۧ۟ۤ(Ljava/lang/Object;IIII)V

    goto :goto_3

    .line 210
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 211
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 212
    .local v0, "rtl":Z
    if-eqz v0, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v0, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    invoke-static {v3, v1, v5, v2, v7}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۠ۡۦۧ(Ljava/lang/Object;IIII)V

    .line 214
    .end local v0    # "rtl":Z
    goto :goto_3

    .line 215
    :cond_4
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۠ۡۦۧ(Ljava/lang/Object;IIII)V

    .line 217
    :goto_3
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 176
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 177
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 178
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 179
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 180
    .local v0, "rtl":Z
    if-eqz v0, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-static {v3, v1, v5, v2, v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .end local v0    # "rtl":Z
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :goto_3
    return-void
.end method

.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 52
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 504
    nop

    .line 505
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 504
    invoke-static {v1, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۦۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    return-void
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 57
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 691
    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۢۨ(I)I

    .line 692
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 693
    invoke-static {v6, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۥۣۨ(Ljava/lang/Object;I)V

    .line 694
    return-void

    .line 697
    :cond_0
    invoke-static {v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۤۢ۠(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 699
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 702
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 705
    :cond_1
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡ۠ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 703
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 711
    .local v1, "fontMetricsTop":I
    :goto_1
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v2

    if-le v7, v2, :cond_3

    .line 712
    neg-int v2, v1

    sub-int v2, v7, v2

    .line 713
    .local v2, "paddingTop":I
    invoke-static {v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۡۤۨ(Ljava/lang/Object;)I

    move-result v3

    .line 714
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۧۤۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥ۟ۢۦ(Ljava/lang/Object;)I

    move-result v5

    .line 713
    invoke-static {v6, v3, v2, v4, v5}, Landroid/support/v4/net/ۣ۟;->۟۟ۦۨۤ(Ljava/lang/Object;IIII)V

    .line 716
    .end local v2    # "paddingTop":I
    :cond_3
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 57
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 736
    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۢۨ(I)I

    .line 738
    invoke-static {v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۤۢ۠(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 740
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 743
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 744
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥۦ(Ljava/lang/Object;)I

    move-result v1

    .line 752
    .local v1, "fontMetricsBottom":I
    :goto_1
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v2

    if-le v7, v2, :cond_2

    .line 753
    sub-int v2, v7, v1

    .line 754
    .local v2, "paddingBottom":I
    invoke-static {v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۡۤۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Landroid/support/v4/net/ۣ۟;->ۨ۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    .line 755
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۧۤۢ(Ljava/lang/Object;)I

    move-result v5

    .line 754
    invoke-static {v6, v3, v4, v5, v2}, Landroid/support/v4/net/ۣ۟;->۟۟ۦۨۤ(Ljava/lang/Object;IIII)V

    .line 757
    .end local v2    # "paddingBottom":I
    :cond_2
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 794
    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۢۨ(I)I

    .line 796
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 798
    .local v0, "fontHeight":I
    if-eq v4, v0, :cond_0

    .line 800
    sub-int v1, v4, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۦۥ(Ljava/lang/Object;FF)V

    .line 802
    :cond_0
    return-void
.end method

.method public static setPrecomputedText(Landroid/widget/TextView;Landroid/support/v4/text/PrecomputedTextCompat;)V
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 882
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 885
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۟ۦ۟(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 887
    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v0

    .line 888
    .local v0, "param":Landroid/support/v4/text/PrecomputedTextCompat$Params;
    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۧۥ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۡۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    invoke-static {v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .end local v0    # "param":Landroid/support/v4/text/PrecomputedTextCompat$Params;
    :goto_0
    return-void

    .line 889
    .restart local v0    # "param":Landroid/support/v4/text/PrecomputedTextCompat$Params;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/TextViewCompat;->ۢۢۥ۠()[S

    move-result-object v25

    const v28, 0xb7f

    const v26, 0x87

    const v27, 0x2a

    invoke-static/range {v25 .. v28}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 281
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 282
    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۧۧۤۨ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    :goto_0
    return-void
.end method

.method public static setTextMetricsParams(Landroid/widget/TextView;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    .locals 54
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 840
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 841
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥ۠ۦۤ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->۟ۤۥۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۤۥۡ(Ljava/lang/Object;I)V

    .line 844
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 845
    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v0

    .line 848
    .local v0, "paintTextScaleX":F
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۧ۟(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 854
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤ۠۟(Ljava/lang/Object;F)V

    .line 856
    :cond_1
    invoke-static {v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤ۠۟(Ljava/lang/Object;F)V

    .line 858
    .end local v0    # "paintTextScaleX":F
    goto :goto_0

    .line 860
    :cond_2
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡۡ۟(Ljava/lang/Object;I)V

    .line 865
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۢ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۨ۠ۢ(Ljava/lang/Object;I)V

    .line 867
    :goto_0
    return-void
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 517
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, v3, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$OreoCallback;

    invoke-direct {v0, v3, v2}, Landroid/support/v4/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    .line 521
    :cond_1
    :goto_0
    return-object v3
.end method

.method public static ۟۠ۥۥ۠(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣۧ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->sMaxModeField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡۡ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->sMinModeField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۧ()Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat;->sMaximumFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۢۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/text/TextDirectionHeuristic;

    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getTextDirection(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۥۦ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->sMaximumField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۨ()Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat;->sMinModeFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۦ()Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat;->sMinimumFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥ۠()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۦ()Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat;->sMaxModeFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۧۤ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->sMinimumField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
