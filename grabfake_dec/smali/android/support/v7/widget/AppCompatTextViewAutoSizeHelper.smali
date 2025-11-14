.class Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# static fields
.field private static final DEFAULT_AUTO_SIZE_GRANULARITY_IN_PX:I = 0x1

.field private static final DEFAULT_AUTO_SIZE_MAX_TEXT_SIZE_IN_SP:I = 0x70

.field private static final DEFAULT_AUTO_SIZE_MIN_TEXT_SIZE_IN_SP:I = 0xc

.field private static final TAG:Ljava/lang/String;

.field private static final TEMP_RECTF:Landroid/graphics/RectF;

.field static final UNSET_AUTO_SIZE_UNIFORM_CONFIGURATION_VALUE:F = -1.0f

.field private static final VERY_WIDE:I = 0x100000

.field private static sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private mAutoSizeMaxTextSizeInPx:F

.field private mAutoSizeMinTextSizeInPx:F

.field private mAutoSizeStepGranularityInPx:F

.field private mAutoSizeTextSizesInPx:[I

.field private mAutoSizeTextType:I

.field private final mContext:Landroid/content/Context;

.field private mHasPresetAutoSizeValues:Z

.field private mNeedsAutoSizeText:Z

.field private mTempTextPaint:Landroid/text/TextPaint;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x28a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v24

    const v27, 0xa67

    const v25, 0x0

    const v26, 0x12

    invoke-static/range {v24 .. v27}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->TAG:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->TEMP_RECTF:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :array_0
    .array-data 2
        0xa26s
        0xa24s
        0xa33s
        0xa31s
        0xa26s
        0xa12s
        0xa13s
        0xa08s
        0xa34s
        0xa0es
        0xa1ds
        0xa02s
        0xa2fs
        0xa02s
        0xa0bs
        0xa17s
        0xa02s
        0xa15s
        0x4cbs
        0x4c9s
        0x4d8s
        0x4f8s
        0x4c9s
        0x4d4s
        0x4d8s
        0x4e8s
        0x4c5s
        0x4des
        0x4c9s
        0x4cfs
        0x4d8s
        0x4c5s
        0x4c3s
        0x4c2s
        0x4e4s
        0x4c9s
        0x4d9s
        0x4des
        0x4c5s
        0x4dfs
        0x4d8s
        0x4c5s
        0x4cfs
        0xca5s
        0xca7s
        0xcb6s
        0xc8es
        0xcabs
        0xcacs
        0xca7s
        0xc91s
        0xcb2s
        0xca3s
        0xca1s
        0xcabs
        0xcacs
        0xca5s
        0xc8fs
        0xcb7s
        0xcaes
        0xcb6s
        0xcabs
        0xcb2s
        0xcaes
        0xcabs
        0xca7s
        0xcb0s
        0x2a3s
        0x2a1s
        0x2b0s
        0x288s
        0x2ads
        0x2aas
        0x2a1s
        0x297s
        0x2b4s
        0x2a5s
        0x2a7s
        0x2ads
        0x2aas
        0x2a3s
        0x281s
        0x2bcs
        0x2b0s
        0x2b6s
        0x2a5s
        0x199s
        0x19bs
        0x18as
        0x1b7s
        0x190s
        0x19ds
        0x192s
        0x18bs
        0x19as
        0x19bs
        0x1b8s
        0x191s
        0x190s
        0x18as
        0x1aes
        0x19fs
        0x19as
        0x19as
        0x197s
        0x190s
        0x199s
        0x571s
        0x550s
        0x51fs
        0x55es
        0x549s
        0x55es
        0x556s
        0x553s
        0x55es
        0x55ds
        0x553s
        0x55as
        0x51fs
        0x54bs
        0x55as
        0x547s
        0x54bs
        0x51fs
        0x54cs
        0x556s
        0x545s
        0x55as
        0x54cs
        0x51fs
        0x54bs
        0x550s
        0x51fs
        0x55cs
        0x557s
        0x550s
        0x550s
        0x54cs
        0x55as
        0x51fs
        0x559s
        0x54ds
        0x550s
        0x552s
        0x511s
        0x73ds
        0x73fs
        0x728s
        0x72as
        0x73ds
        0x709s
        0x708s
        0x713s
        0x72fs
        0x715s
        0x706s
        0x719s
        0x734s
        0x719s
        0x710s
        0x70cs
        0x719s
        0x70es
        0x935s
        0x912s
        0x91as
        0x91fs
        0x916s
        0x917s
        0x953s
        0x907s
        0x91cs
        0x953s
        0x901s
        0x916s
        0x907s
        0x901s
        0x91as
        0x916s
        0x905s
        0x916s
        0x953s
        0x927s
        0x916s
        0x90bs
        0x907s
        0x925s
        0x91as
        0x916s
        0x904s
        0x950s
        0xa9es
        0xa9fs
        0xa96s
        0xadbs
        0xad3s
        0xac2s
        0xades
        0xad9s
        0xad2s
        0x132s
        0x130s
        0x127s
        0x125s
        0x132s
        0x106s
        0x107s
        0x11cs
        0x120s
        0x11as
        0x109s
        0x116s
        0x13bs
        0x116s
        0x11fs
        0x103s
        0x116s
        0x101s
        0x7e1s
        0x7c6s
        0x7ces
        0x7cbs
        0x7c2s
        0x7c3s
        0x787s
        0x7d3s
        0x7c8s
        0x787s
        0x7ces
        0x7c9s
        0x7d1s
        0x7c8s
        0x7ccs
        0x7c2s
        0x787s
        0x7f3s
        0x7c2s
        0x7dfs
        0x7d3s
        0x7f1s
        0x7ces
        0x7c2s
        0x7d0s
        0x784s
        0x9b5s
        0x9b4s
        0x9bds
        0x9f0s
        0x9f8s
        0x9e9s
        0x9f5s
        0x9f2s
        0x9f9s
        0x3c2s
        0x3d9s
        0x3c0s
        0x3c0s
        0x3e0s
        0x3cds
        0x3d5s
        0x3c3s
        0x3d9s
        0x3d8s
        0x3dfs
        0x47bs
        0x460s
        0x479s
        0x479s
        0x459s
        0x474s
        0x46cs
        0x47as
        0x460s
        0x461s
        0x466s
        0x315s
        0x317s
        0x300s
        0x302s
        0x315s
        0x321s
        0x320s
        0x33bs
        0x307s
        0x33ds
        0x32es
        0x331s
        0x31cs
        0x331s
        0x338s
        0x324s
        0x331s
        0x326s
        0x19bs
        0x1bcs
        0x1b4s
        0x1b1s
        0x1b8s
        0x1b9s
        0x1fds
        0x1a9s
        0x1b2s
        0x1fds
        0x1b4s
        0x1b3s
        0x1abs
        0x1b2s
        0x1b6s
        0x1b8s
        0x1fds
        0x189s
        0x1b8s
        0x1a5s
        0x1a9s
        0x18bs
        0x1b4s
        0x1b8s
        0x1aas
        0x1fes
        0x1b3s
        0x1a8s
        0x1b1s
        0x1b1s
        0x191s
        0x1bcs
        0x1a4s
        0x1b2s
        0x1a8s
        0x1a9s
        0x1aes
        0x1f5s
        0x1f4s
        0x1fds
        0x1b0s
        0x1b8s
        0x1a9s
        0x1b5s
        0x1b2s
        0x1b9s
        0x6e5s
        0x6e7s
        0x6f6s
        0x6ces
        0x6e3s
        0x6fbs
        0x6eds
        0x6f7s
        0x6f6s
        0x6c3s
        0x6ees
        0x6ebs
        0x6e5s
        0x6ecs
        0x6efs
        0x6e7s
        0x6ecs
        0x6f6s
        0x72fs
        0x713s
        0x71es
        0x75bs
        0x71as
        0x70es
        0x70fs
        0x714s
        0x756s
        0x708s
        0x712s
        0x701s
        0x71es
        0x75bs
        0x708s
        0x70fs
        0x71es
        0x70bs
        0x75bs
        0x71cs
        0x709s
        0x71as
        0x715s
        0x70es
        0x717s
        0x71as
        0x709s
        0x712s
        0x70fs
        0x702s
        0x75bs
        0x753s
        0x3fas
        0x3f2s
        0x3a3s
        0x3aas
        0x3e3s
        0x3f9s
        0x3aas
        0x3e6s
        0x3efs
        0x3f9s
        0x3f9s
        0x3aas
        0x3e5s
        0x3f8s
        0x3aas
        0x3efs
        0x3fbs
        0x3ffs
        0x3ebs
        0x3e6s
        0x3aas
        0x3fes
        0x3e5s
        0x3aas
        0x3a2s
        0x3bas
        0x3fas
        0x3f2s
        0x3a3s
        0xc89s
        0xca5s
        0xcbcs
        0xcads
        0xca9s
        0xcb1s
        0xca9s
        0xce4s
        0xca5s
        0xcb1s
        0xcb0s
        0xcabs
        0xce9s
        0xcb7s
        0xcads
        0xcbes
        0xca1s
        0xce4s
        0xcb0s
        0xca1s
        0xcbcs
        0xcb0s
        0xce4s
        0xcb7s
        0xcads
        0xcbes
        0xca1s
        0xce4s
        0xcecs
        0xb08s
        0xb00s
        0xb51s
        0xb58s
        0xb11s
        0xb0bs
        0xb58s
        0xb14s
        0xb1ds
        0xb0bs
        0xb0bs
        0xb58s
        0xb17s
        0xb0as
        0xb58s
        0xb1ds
        0xb09s
        0xb0ds
        0xb19s
        0xb14s
        0xb58s
        0xb0cs
        0xb17s
        0xb58s
        0xb15s
        0xb11s
        0xb16s
        0xb11s
        0xb15s
        0xb0ds
        0xb15s
        0xb58s
        0xb19s
        0xb0ds
        0xb0cs
        0xb17s
        0xb55s
        0xb0bs
        0xb11s
        0xb02s
        0xb1ds
        0xb58s
        0xb55s
        0xb44s
        0xb59s
        0xb55s
        0xb01s
        0xb52s
        0xb48s
        0xb5bs
        0xb44s
        0xb01s
        0xb09s
        0x451s
        0x459s
        0x408s
        0x49es
        0x4bas
        0x4bds
        0x4bas
        0x4bes
        0x4a6s
        0x4bes
        0x4f3s
        0x4b2s
        0x4a6s
        0x4a7s
        0x4bcs
        0x4fes
        0x4a0s
        0x4bas
        0x4a9s
        0x4b6s
        0x4f3s
        0x4a7s
        0x4b6s
        0x4abs
        0x4a7s
        0x4f3s
        0x4a0s
        0x4bas
        0x4a9s
        0x4b6s
        0x4f3s
        0x4fbs
        0x12ds
        0x125s
        0x174s
        0x17ds
        0x134s
        0x12es
        0x17ds
        0x131s
        0x138s
        0x12es
        0x12es
        0x17ds
        0x132s
        0x12fs
        0x17ds
        0x138s
        0x12cs
        0x128s
        0x13cs
        0x131s
        0x17ds
        0x129s
        0x132s
        0x17ds
        0x175s
        0x16ds
        0x12ds
        0x125s
        0x174s
        0x4e8s
        0x4eas
        0x4fbs
        0x4c7s
        0x4e0s
        0x4fds
        0x4e6s
        0x4f5s
        0x4e0s
        0x4e1s
        0x4fbs
        0x4ees
        0x4e3s
        0x4e3s
        0x4f6s
        0x4dcs
        0x4ecs
        0x4fds
        0x4e0s
        0x4e3s
        0x4e3s
        0x4e6s
        0x4e1s
        0x4e8s
        0x3ffs
        0x3des
        0x3dfs
        0x3d4s
        0x391s
        0x3des
        0x3d7s
        0x391s
        0x3c5s
        0x3d9s
        0x3d4s
        0x391s
        0x3c1s
        0x3c3s
        0x3d4s
        0x3c2s
        0x3d4s
        0x3c5s
        0x391s
        0x3c2s
        0x3d8s
        0x3cbs
        0x3d4s
        0x3c2s
        0x391s
        0x3d8s
        0x3c2s
        0x391s
        0x3c7s
        0x3d0s
        0x3dds
        0x3d8s
        0x3d5s
        0x38bs
        0x391s
        0x57es
        0x545s
        0x540s
        0x545s
        0x544s
        0x55cs
        0x545s
        0x50bs
        0x54as
        0x55es
        0x55fs
        0x544s
        0x506s
        0x558s
        0x542s
        0x551s
        0x54es
        0x50bs
        0x55fs
        0x54es
        0x553s
        0x55fs
        0x50bs
        0x55fs
        0x552s
        0x55bs
        0x54es
        0x511s
        0x50bs
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 80
    iput-boolean v0, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 84
    iput v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 86
    iput v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 89
    new-array v1, v0, [I

    iput-object v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 93
    iput-boolean v0, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 100
    iput-object v3, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 101
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private cleanupAutoSizePresetSizes([I)[I
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 447
    array-length v0, v7

    .line 448
    .local v0, "presetValuesLength":I
    if-nez v0, :cond_0

    .line 449
    return-object v7

    .line 451
    :cond_0
    invoke-static {v7}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠ۤۧ(Ljava/lang/Object;)V

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .local v1, "uniqueValidSizes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 455
    aget v3, v7, v2

    .line 457
    .local v3, "currentPresetValue":I
    if-lez v3, :cond_1

    .line 458
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 459
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .end local v3    # "currentPresetValue":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    .end local v2    # "i":I
    :cond_2
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 464
    return-object v7

    .line 466
    :cond_3
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 467
    .local v2, "uniqueValidSizesLength":I
    new-array v3, v2, [I

    .line 468
    .local v3, "cleanedUpSizes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 469
    invoke-static {v1, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v4

    .line 468
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 471
    .end local v4    # "i":I
    :cond_4
    return-object v3
.end method

.method private clearAutoSizeConfiguration()V
    .locals 53

    move-object/from16 v2, p0

    .line 585
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 586
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 587
    iput v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 588
    iput v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 589
    new-array v1, v0, [I

    iput-object v1, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 590
    iput-boolean v0, v2, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 591
    return-void
.end method

.method private createStaticLayoutForMeasuring(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 56
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 711
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v37

    const v40, 0x4ac

    const v38, 0x12

    const v39, 0x19

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 715
    .local v0, "textDirectionHeuristic":Landroid/text/TextDirectionHeuristic;
    nop

    .line 716
    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠ۡۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    .line 715
    const/4 v3, 0x0

    invoke-static {v6, v3, v1, v2, v8}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۥۥۨ(Ljava/lang/Object;IILjava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 718
    .local v1, "layoutBuilder":Landroid/text/StaticLayout$Builder;
    invoke-static {v1, v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 720
    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧ۟ۦۣ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 721
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟۠۠ۥ(Ljava/lang/Object;)F

    move-result v4

    .line 719
    invoke-static {v2, v3, v4}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۤۡۧ(Ljava/lang/Object;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 722
    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۧ۟(Ljava/lang/Object;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 723
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۥۦۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۦۥۥۧ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 724
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡۥۦۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۧۧ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v9, v3, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    move v3, v9

    .line 725
    :goto_0
    invoke-static {v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->۟ۡۢۦۨ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 726
    invoke-static {v2, v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 727
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤۡۢ۠(Ljava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v2

    return-object v2
.end method

.method private createStaticLayoutForMeasuringPre23(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 63

    move/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 733
    const/high16 v0, 0x3f800000    # 1.0f

    .line 734
    .local v0, "lineSpacingMultiplier":F
    const/4 v1, 0x0

    .line 735
    .local v1, "lineSpacingAdd":F
    const/4 v2, 0x1

    .line 737
    .local v2, "includePad":Z
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 739
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟۠۠ۥ(Ljava/lang/Object;)F

    move-result v0

    .line 740
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧ۟ۦۣ(Ljava/lang/Object;)F

    move-result v1

    .line 741
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 745
    :cond_0
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v40

    const v43, 0xcc2

    const v41, 0x2b

    const v42, 0x18

    invoke-static/range {v40 .. v43}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    .line 746
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v5

    .line 745
    invoke-static {v12, v3, v4, v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v0

    .line 747
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v51

    const v54, 0x2c4

    const v52, 0x43

    const v53, 0x13

    invoke-static/range {v51 .. v54}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v4, v51

    .line 748
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v5

    .line 747
    invoke-static {v12, v3, v4, v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v1

    .line 749
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v38

    const v41, 0x1fe

    const v39, 0x56

    const v40, 0x15

    invoke-static/range {v38 .. v41}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    .line 750
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 749
    invoke-static {v12, v3, v4, v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    .line 755
    :goto_0
    new-instance v11, Landroid/text/StaticLayout;

    invoke-static {v12}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠ۡۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v5

    move-object v3, v11

    move-object v4, v13

    move v6, v15

    move-object v7, v14

    move v8, v0

    move v9, v1

    move v10, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v11
.end method

.method private findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 642
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    .line 643
    .local v0, "sizesCount":I
    if-eqz v0, :cond_2

    .line 647
    const/4 v1, 0x0

    .line 648
    .local v1, "bestSizeIndex":I
    add-int/lit8 v2, v1, 0x1

    .line 649
    .local v2, "lowIndex":I
    add-int/lit8 v3, v0, -0x1

    .line 651
    .local v3, "highIndex":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 652
    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    .line 653
    .local v4, "sizeToTryIndex":I
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v5

    aget v5, v5, v4

    invoke-static {v6, v5, v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۦۤۦ۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 654
    move v1, v2

    .line 655
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 657
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 658
    move v1, v3

    goto :goto_0

    .line 662
    .end local v4    # "sizeToTryIndex":I
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v1

    return v4

    .line 644
    .end local v1    # "bestSizeIndex":I
    .end local v2    # "lowIndex":I
    .end local v3    # "highIndex":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v41

    const v44, 0x53f

    const v42, 0x6b

    const v43, 0x27

    invoke-static/range {v41 .. v44}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getTextViewMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 55
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 786
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۧ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 787
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 788
    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v1, v5, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    .line 789
    if-eqz v0, :cond_0

    .line 790
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V

    .line 792
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۧ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/print/ۡ۠ۨۥ;->۟ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :cond_0
    return-object v0

    .line 797
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 798
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v43

    const v46, 0x77c

    const v44, 0x92

    const v45, 0x12

    invoke-static/range {v43 .. v46}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v17

    const v20, 0x973

    const v18, 0xa4

    const v19, 0x1c

    invoke-static/range {v17 .. v20}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v34

    const v37, 0xab6

    const v35, 0xc0

    const v36, 0x9

    invoke-static/range {v34 .. v37}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 799
    const/4 v1, 0x0

    return-object v1
.end method

.method private invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 764
    .local v9, "defaultValue":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 765
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 769
    .local v1, "exceptionThrown":Z
    :try_start_0
    invoke-static {v6, v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 770
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 775
    .end local v2    # "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 776
    :goto_0
    move-object v0, v9

    goto :goto_1

    .line 775
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 771
    :catch_0
    move-exception v2

    .line 772
    .local v2, "ex":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 773
    :try_start_1
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v16

    const v19, 0x173

    const v17, 0xc9

    const v18, 0x12

    invoke-static/range {v16 .. v19}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v38

    const v41, 0x7a7

    const v39, 0xdb

    const v40, 0x1a

    invoke-static/range {v38 .. v41}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v37

    const v40, 0x99d

    const v38, 0xf5

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 776
    goto :goto_0

    .line 780
    :cond_0
    :goto_1
    return-object v0

    .line 775
    :goto_2
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 776
    move-object v0, v9

    :cond_1
    throw v2
.end method

.method private setRawTextSize(F)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 604
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_3

    .line 605
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۧۤۡ(Ljava/lang/Object;F)V

    .line 607
    const/4 v0, 0x0

    .line 608
    .local v0, "isInLayout":Z
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 609
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۥۧۥ(Ljava/lang/Object;)Z

    move-result v0

    .line 612
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۧۧۥ(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 614
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 616
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v37

    const v40, 0x3ac

    const v38, 0xfe

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    .line 618
    .local v2, "methodName":Ljava/lang/String;
    :try_start_0
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v13

    const v16, 0x415

    const v14, 0x109

    const v15, 0xb

    invoke-static/range {v13 .. v16}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v5, v3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 619
    .local v3, "method":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_1

    .line 620
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_1
    goto :goto_0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v25

    const v28, 0x354

    const v26, 0x114

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v29

    const v32, 0x1dd

    const v30, 0x126

    const v31, 0x2e

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v3, v4, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 626
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_2

    .line 627
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۦۤۦ(Ljava/lang/Object;)V

    goto :goto_1

    .line 629
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۦۨۢۡ(Ljava/lang/Object;)V

    .line 632
    :goto_1
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢۥ۟ۥ(Ljava/lang/Object;)V

    .line 635
    .end local v0    # "isInLayout":Z
    .end local v2    # "methodName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private setupAutoSizeText()Z
    .locals 58

    move-object/from16 v7, p0

    .line 510
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۤۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 514
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۦۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 516
    :cond_0
    const/4 v0, 0x1

    .line 517
    .local v0, "autoSizeValuesLength":I
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨ۟۠ۧ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v2

    int-to-float v2, v2

    .line 518
    .local v2, "currentSize":F
    :goto_0
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۤۧۡۥ(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v3

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥۥ۠ۤ(Ljava/lang/Object;)F

    move-result v4

    .line 519
    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 521
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۤۧۡۥ(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 523
    :cond_1
    new-array v3, v0, [I

    .line 524
    .local v3, "autoSizeTextSizesInPx":[I
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨ۟۠ۧ(Ljava/lang/Object;)F

    move-result v4

    .line 525
    .local v4, "sizeToAdd":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_2

    .line 526
    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v6

    aput v6, v3, v5

    .line 527
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۤۧۡۥ(Ljava/lang/Object;)F

    move-result v6

    add-float/2addr v4, v6

    .line 525
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 529
    .end local v5    # "i":I
    :cond_2
    invoke-static {v7, v3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v5

    iput-object v5, v7, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 532
    .end local v0    # "autoSizeValuesLength":I
    .end local v2    # "currentSize":F
    .end local v3    # "autoSizeTextSizesInPx":[I
    .end local v4    # "sizeToAdd":F
    :cond_3
    iput-boolean v1, v7, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    goto :goto_2

    .line 534
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 537
    :goto_2
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 421
    invoke-static {v5}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    .line 422
    .local v0, "textSizesLength":I
    new-array v1, v0, [I

    .line 424
    .local v1, "parsedSizes":[I
    if-lez v0, :cond_1

    .line 425
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 426
    const/4 v3, -0x1

    invoke-static {v5, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v3

    aput v3, v1, v2

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    .end local v2    # "i":I
    :cond_0
    invoke-static {v4, v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v2

    iput-object v2, v4, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 429
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣۨۧ۟(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    return-void
.end method

.method private setupAutoSizeUniformPresetSizesConfiguration()Z
    .locals 55

    move-object/from16 v4, p0

    .line 434
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    .line 435
    .local v0, "sizesLength":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v4, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 436
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۦۥۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    iput v2, v4, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 438
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v2

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, v4, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 439
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, v4, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 440
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v4, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 442
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۦۥۥ(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z
    .locals 60

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 666
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 667
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۦۣ(Ljava/lang/Object;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 668
    .local v1, "transformationMethod":Landroid/text/method/TransformationMethod;
    if-eqz v1, :cond_0

    .line 669
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/support/print/ۡۧۨۤ;->ۤۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 670
    .local v2, "transformedText":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 671
    move-object v0, v2

    .line 675
    .end local v2    # "transformedText":Ljava/lang/CharSequence;
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1

    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 676
    .local v2, "maxLines":I
    :goto_0
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠ۡۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    if-nez v3, :cond_2

    .line 677
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v9, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    goto :goto_1

    .line 679
    :cond_2
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۧۤ(Ljava/lang/Object;)V

    .line 681
    :goto_1
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠ۡۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۡ۠ۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠ۡۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v5, v10

    invoke-static {v3, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۧۤۡ(Ljava/lang/Object;F)V

    .line 685
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v46

    const v49, 0x682

    const v47, 0x154

    const v48, 0x12

    invoke-static/range {v46 .. v49}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v5, v46

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۟ۤۦ()Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {v9, v3, v5, v6}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    .line 687
    .local v3, "alignment":Landroid/text/Layout$Alignment;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    invoke-static {v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۧۡۨ(Ljava/lang/Object;)F

    move-result v5

    .line 689
    invoke-static {v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v5

    .line 688
    invoke-static {v9, v0, v3, v5, v2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/text/StaticLayout;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۧۡۨ(Ljava/lang/Object;)F

    move-result v5

    .line 691
    invoke-static {v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v5

    .line 690
    invoke-static {v9, v0, v3, v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۦ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/StaticLayout;

    move-result-object v5

    :goto_2
    nop

    .line 693
    .local v5, "layout":Landroid/text/StaticLayout;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_5

    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۡۢۦ(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, v2, :cond_4

    .line 694
    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۡۢۦ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v5, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۤۢۥ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v8

    if-eq v4, v8, :cond_5

    .line 695
    :cond_4
    return v6

    .line 699
    :cond_5
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۨۨۥۤ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟ۦۢۤ(Ljava/lang/Object;)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    .line 700
    return v6

    .line 703
    :cond_6
    return v7
.end method

.method private supportsAutoSizeText()Z
    .locals 52

    move-object/from16 v1, p0

    .line 820
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 485
    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    if-lez v1, :cond_2

    .line 490
    cmpg-float v1, v5, v4

    if-lez v1, :cond_1

    .line 496
    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    .line 502
    const/4 v0, 0x1

    iput v0, v3, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 503
    iput v4, v3, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 504
    iput v5, v3, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 505
    iput v6, v3, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 507
    return-void

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v12

    const v15, 0x77b

    const v13, 0x166

    const v14, 0x20

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v34

    const v37, 0x38a

    const v35, 0x186

    const v36, 0x1d

    invoke-static/range {v34 .. v37}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v41

    const v44, 0xcc4

    const v42, 0x1a3

    const v43, 0x1d

    invoke-static/range {v41 .. v44}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v42

    const v45, 0xb78

    const v43, 0x1c0

    const v44, 0x2a

    invoke-static/range {v42 .. v45}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v22

    const v25, 0xb21

    const v23, 0x1ea

    const v24, 0xb

    invoke-static/range {v22 .. v25}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v34

    const v37, 0x421

    const v35, 0x1f5

    const v36, 0x3

    invoke-static/range {v34 .. v37}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v13

    const v16, 0x4d3

    const v14, 0x1f8

    const v15, 0x1d

    invoke-static/range {v13 .. v16}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v22

    const v25, 0x15d

    const v23, 0x215

    const v24, 0x1d

    invoke-static/range {v22 .. v25}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۟۠۠ۧ(Ljava/lang/Object;FFF)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟۠ۡۢ(Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۦۡ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨۤ۟(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setRawTextSize(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۠ۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getTextViewMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/StaticLayout;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->createStaticLayoutForMeasuringPre23(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟۟ۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۡۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/text/StaticLayout;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->createStaticLayoutForMeasuring(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->clearAutoSizeConfiguration()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۡۨ()Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->TEMP_RECTF:Landroid/graphics/RectF;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۧ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۥۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۡۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۦ۟(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p2, Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۡ۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, [I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method autoSizeText()V
    .locals 58
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 547
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢ۟ۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    return-void

    .line 551
    :cond_0
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 552
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 556
    :cond_1
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v39

    const v42, 0x48f

    const v40, 0x232

    const v41, 0x18

    invoke-static/range {v39 .. v42}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    .line 557
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 556
    invoke-static {v7, v0, v1, v3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    .line 558
    .local v0, "horizontallyScrolling":Z
    if-eqz v0, :cond_2

    const/high16 v1, 0x100000

    goto :goto_0

    :cond_2
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 560
    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۨۡۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 561
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡۨۥۨ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v1, v3

    :goto_0
    nop

    .line 562
    .local v1, "availableWidth":I
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۦۨۤ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 563
    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۨ۠ۥۣ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 565
    .local v3, "availableHeight":I
    if-lez v1, :cond_5

    if-gtz v3, :cond_3

    goto :goto_1

    .line 569
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۠ۦۡۨ()Landroid/graphics/RectF;

    move-result-object v4

    monitor-enter v4

    .line 570
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۠ۦۡۨ()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۤۦ(Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۠ۦۡۨ()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v6, v1

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 572
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۠ۦۡۨ()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v6, v3

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 573
    invoke-static {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۠ۦۡۨ()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    .line 574
    .local v5, "optimalTextSize":F
    invoke-static {v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۡۤۢ(Ljava/lang/Object;)F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_4

    .line 575
    invoke-static {v7, v2, v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۥۦۡ(Ljava/lang/Object;IF)V

    .line 577
    .end local v5    # "optimalTextSize":F
    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 566
    :cond_5
    :goto_1
    return-void

    .line 553
    .end local v0    # "horizontallyScrolling":Z
    .end local v1    # "availableWidth":I
    .end local v3    # "availableHeight":I
    :cond_6
    :goto_2
    return-void

    .line 581
    :cond_7
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 582
    return-void
.end method

.method getAutoSizeMaxTextSize()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 404
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥۥ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v0

    return v0
.end method

.method getAutoSizeMinTextSize()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 388
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨ۟۠ۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v0

    return v0
.end method

.method getAutoSizeStepGranularity()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 372
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۤۧۡۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v0

    return v0
.end method

.method getAutoSizeTextAvailableSizes()[I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 417
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۡۡ۟(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method getAutoSizeTextType()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 358
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۤۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isAutoSizeEnabled()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 811
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۤۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 59

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 105
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    .local v0, "autoSizeMinTextSizeInPx":F
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .local v1, "autoSizeMaxTextSizeInPx":F
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .local v2, "autoSizeStepGranularityInPx":F
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۥۨۢۢ()[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v9, v4, v10, v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 111
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۢ۟ۤ()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۢ۟ۤ()I

    move-result v4

    invoke-static {v3, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v8, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 115
    :cond_0
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۢۢ۠()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_1

    .line 116
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۢۢ۠()I

    move-result v4

    invoke-static {v3, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v2

    .line 120
    :cond_1
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۤۢۦ()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۤۢۦ()I

    move-result v4

    invoke-static {v3, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v0

    .line 125
    :cond_2
    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۣۨۦۨ()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۣۨۦۨ()I

    move-result v4

    invoke-static {v3, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v1

    .line 130
    :cond_3
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۡ۟ۦ۠()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 131
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۡ۟ۦ۠()I

    move-result v4

    invoke-static {v3, v4, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v4

    .line 133
    .local v4, "autoSizeStepSizeArrayResId":I
    if-lez v4, :cond_4

    .line 134
    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v7

    .line 135
    invoke-static {v7, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۥۡ(Ljava/lang/Object;I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 136
    .local v7, "autoSizePreDefTextSizes":Landroid/content/res/TypedArray;
    invoke-static {v8, v7}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {v7}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 140
    .end local v4    # "autoSizeStepSizeArrayResId":I
    .end local v7    # "autoSizePreDefTextSizes":Landroid/content/res/TypedArray;
    :cond_4
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 142
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 143
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۤۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 147
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۢۦۥۥ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 148
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    .line 149
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 151
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    cmpl-float v5, v0, v6

    const/4 v7, 0x2

    if-nez v5, :cond_5

    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v7, v5, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v0

    .line 158
    :cond_5
    cmpl-float v5, v1, v6

    if-nez v5, :cond_6

    .line 159
    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v7, v5, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v1

    .line 165
    :cond_6
    cmpl-float v5, v2, v6

    if-nez v5, :cond_7

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    :cond_7
    invoke-static {v8, v0, v1, v2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠۠ۧ(Ljava/lang/Object;FFF)V

    .line 175
    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_8
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧۢۡۡ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_9
    iput v5, v8, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 180
    :cond_a
    :goto_0
    return-void
.end method

.method setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 56
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 265
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v1, v6

    invoke-static {v9, v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v1

    .line 269
    .local v1, "autoSizeMinTextSizeInPx":F
    int-to-float v2, v7

    invoke-static {v9, v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v2

    .line 271
    .local v2, "autoSizeMaxTextSizeInPx":F
    int-to-float v3, v8

    invoke-static {v9, v3, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v3

    .line 274
    .local v3, "autoSizeStepGranularityInPx":F
    invoke-static {v5, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠۠ۧ(Ljava/lang/Object;FFF)V

    .line 277
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧۢۡۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۦۥۣ۟(Ljava/lang/Object;)V

    .line 281
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "autoSizeMinTextSizeInPx":F
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    .end local v3    # "autoSizeStepGranularityInPx":F
    :cond_0
    return-void
.end method

.method setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 56
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 308
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    array-length v0, v6

    .line 310
    .local v0, "presetSizesLength":I
    if-lez v0, :cond_3

    .line 311
    new-array v1, v0, [I

    .line 313
    .local v1, "presetSizesInPx":[I
    if-nez v7, :cond_0

    .line 314
    invoke-static {v6, v0}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v1

    goto :goto_1

    .line 316
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 319
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 320
    aget v4, v6, v3

    int-to-float v4, v4

    invoke-static {v7, v4, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v4

    aput v4, v1, v3

    .line 319
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 325
    .end local v2    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-static {v5, v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v2

    iput-object v2, v5, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 326
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣۨۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    .end local v1    # "presetSizesInPx":[I
    goto :goto_2

    .line 327
    .restart local v1    # "presetSizesInPx":[I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v37

    const v40, 0x3b1

    const v38, 0x24a

    const v39, 0x23

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 331
    .end local v1    # "presetSizesInPx":[I
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 334
    :goto_2
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧۢۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۦۥۣ۟(Ljava/lang/Object;)V

    .line 338
    .end local v0    # "presetSizesLength":I
    :cond_4
    return-void
.end method

.method setAutoSizeTextTypeWithDefaults(I)V
    .locals 55
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 198
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    packed-switch v5, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧ۟۟ۦ()[S

    move-result-object v26

    const v29, 0x52b

    const v27, 0x26d

    const v28, 0x1d

    invoke-static/range {v26 .. v29}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 206
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v1

    .line 210
    .local v1, "autoSizeMinTextSizeInPx":F
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v2

    .line 215
    .local v2, "autoSizeMaxTextSizeInPx":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟۟۠۠ۧ(Ljava/lang/Object;FFF)V

    .line 219
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۧۢۡۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۦۥۣ۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "autoSizeMinTextSizeInPx":F
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    :pswitch_1
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۨۢ۠(Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setTextSizeInternal(IF)V
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 596
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->۟ۥ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 597
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۧۡ۟()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    .line 598
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    nop

    .line 600
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->ۣ۟ۨۤ۟(Ljava/lang/Object;F)V

    .line 601
    return-void
.end method
