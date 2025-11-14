.class public final Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityServiceInfoCompat.java"


# static fields
.field public static final CAPABILITY_CAN_FILTER_KEY_EVENTS:I = 0x8

.field public static final CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x4

.field public static final CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION:I = 0x2

.field public static final CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT:I = 0x1

.field public static final FEEDBACK_ALL_MASK:I = -0x1

.field public static final FEEDBACK_BRAILLE:I = 0x20

.field public static final FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x2

.field public static final FLAG_REPORT_VIEW_IDS:I = 0x10

.field public static final FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x8

.field public static final FLAG_REQUEST_FILTER_KEY_EVENTS:I = 0x20

.field public static final FLAG_REQUEST_TOUCH_EXPLORATION_MODE:I = 0x4

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa57s
        0xa4cs
        0xa49s
        0xa4cs
        0xa4ds
        0xa55s
        0xa4cs
        0x27fs
        0x27ds
        0x26cs
        0x27ds
        0x27es
        0x275s
        0x270s
        0x275s
        0x268s
        0x265s
        0x263s
        0x27fs
        0x27ds
        0x272s
        0x263s
        0x26es
        0x279s
        0x26ds
        0x269s
        0x279s
        0x26fs
        0x268s
        0x263s
        0x268s
        0x273s
        0x269s
        0x27fs
        0x274s
        0x263s
        0x279s
        0x264s
        0x26cs
        0x270s
        0x273s
        0x26es
        0x27ds
        0x268s
        0x275s
        0x273s
        0x272s
        0x31es
        0x31cs
        0x30ds
        0x31cs
        0x31fs
        0x314s
        0x311s
        0x314s
        0x309s
        0x304s
        0x302s
        0x31es
        0x31cs
        0x313s
        0x302s
        0x30fs
        0x318s
        0x309s
        0x30fs
        0x314s
        0x318s
        0x30bs
        0x318s
        0x302s
        0x30as
        0x314s
        0x313s
        0x319s
        0x312s
        0x30as
        0x302s
        0x31es
        0x312s
        0x313s
        0x309s
        0x318s
        0x313s
        0x309s
        0x8d3s
        0x8d1s
        0x8c0s
        0x8d1s
        0x8d2s
        0x8d9s
        0x8dcs
        0x8d9s
        0x8c4s
        0x8c9s
        0x8cfs
        0x8d3s
        0x8d1s
        0x8des
        0x8cfs
        0x8d6s
        0x8d9s
        0x8dcs
        0x8c4s
        0x8d5s
        0x8c2s
        0x8cfs
        0x8dbs
        0x8d5s
        0x8c9s
        0x8cfs
        0x8d5s
        0x8c6s
        0x8d5s
        0x8des
        0x8c4s
        0x8c3s
        0x98as
        0x988s
        0x999s
        0x988s
        0x98bs
        0x980s
        0x985s
        0x980s
        0x99ds
        0x990s
        0x996s
        0x98as
        0x988s
        0x987s
        0x996s
        0x99bs
        0x98cs
        0x998s
        0x99cs
        0x98cs
        0x99as
        0x99ds
        0x996s
        0x98cs
        0x987s
        0x981s
        0x988s
        0x987s
        0x98as
        0x98cs
        0x98ds
        0x996s
        0x99es
        0x98cs
        0x98bs
        0x996s
        0x988s
        0x98as
        0x98as
        0x98cs
        0x99as
        0x99as
        0x980s
        0x98bs
        0x980s
        0x985s
        0x980s
        0x99ds
        0x990s
        0x3b0s
        0x6bds
        0x6b1s
        0xae9s
        0xaeas
        0xaeas
        0xaebs
        0xaeds
        0xaees
        0xaecs
        0xae4s
        0xaf0s
        0xae7s
        0xaees
        0xaffs
        0xafbs
        0xae6s
        0xaecs
        0x197s
        0x194s
        0x194s
        0x195s
        0x193s
        0x190s
        0x192s
        0x19as
        0x18es
        0x182s
        0x181s
        0x19es
        0x19as
        0x194s
        0x19fs
        0x3b5s
        0x3b6s
        0x3b6s
        0x3b7s
        0x3b1s
        0x3b2s
        0x3b0s
        0x3b8s
        0x3acs
        0x3b4s
        0x3b6s
        0x3bds
        0x3b6s
        0x3a1s
        0x3bas
        0x3b0s
        0x4c0s
        0x4c3s
        0x4c3s
        0x4c2s
        0x4c4s
        0x4c7s
        0x4c5s
        0x4cds
        0x4d9s
        0x4d0s
        0x4cfs
        0x4d5s
        0x4d3s
        0x4c7s
        0x4cas
        0x2c3s
        0x2c0s
        0x2c0s
        0x2c1s
        0x2c7s
        0x2c4s
        0x2c6s
        0x2ces
        0x2das
        0x2c4s
        0x2d0s
        0x2c1s
        0x2ccs
        0x2c7s
        0x2c9s
        0x2c0s
        0x639s
        0x7cds
        0x7c7s
        0x7cas
        0x7ccs
        0x7d4s
        0x7c2s
        0x7c5s
        0x7c8s
        0x7c7s
        0x7des
        0x7cfs
        0x7ces
        0x7d4s
        0x7c5s
        0x7c4s
        0x7dfs
        0x7d4s
        0x7c2s
        0x7c6s
        0x7dbs
        0x7c4s
        0x7d9s
        0x7dfs
        0x7cas
        0x7c5s
        0x7dfs
        0x7d4s
        0x7dds
        0x7c2s
        0x7ces
        0x7dcs
        0x7d8s
        0x225s
        0x224s
        0x227s
        0x220s
        0x234s
        0x22ds
        0x235s
        0x319s
        0x313s
        0x31es
        0x318s
        0x300s
        0x30ds
        0x31as
        0x30es
        0x30as
        0x31as
        0x30cs
        0x30bs
        0x300s
        0x319s
        0x316s
        0x313s
        0x30bs
        0x31as
        0x30ds
        0x300s
        0x314s
        0x31as
        0x306s
        0x300s
        0x31as
        0x309s
        0x31as
        0x311s
        0x30bs
        0x30cs
        0x4c0s
        0x4cas
        0x4c7s
        0x4c1s
        0x4d9s
        0x4d4s
        0x4c3s
        0x4d6s
        0x4c9s
        0x4d4s
        0x4d2s
        0x4d9s
        0x4d0s
        0x4cfs
        0x4c3s
        0x4d1s
        0x4d9s
        0x4cfs
        0x4c2s
        0x4d5s
        0xb99s
        0xb93s
        0xb9es
        0xb98s
        0xb80s
        0xb8ds
        0xb9as
        0xb8es
        0xb8as
        0xb9as
        0xb8cs
        0xb8bs
        0xb80s
        0xb9as
        0xb91s
        0xb97s
        0xb9es
        0xb91s
        0xb9cs
        0xb9as
        0xb9bs
        0xb80s
        0xb88s
        0xb9as
        0xb9ds
        0xb80s
        0xb9es
        0xb9cs
        0xb9cs
        0xb9as
        0xb8cs
        0xb8cs
        0xb96s
        0xb9ds
        0xb96s
        0xb93s
        0xb96s
        0xb8bs
        0xb86s
        0x95bs
        0x951s
        0x95cs
        0x95as
        0x942s
        0x94fs
        0x958s
        0x94cs
        0x948s
        0x958s
        0x94es
        0x949s
        0x942s
        0x949s
        0x952s
        0x948s
        0x95es
        0x955s
        0x942s
        0x958s
        0x945s
        0x94ds
        0x951s
        0x952s
        0x94fs
        0x95cs
        0x949s
        0x954s
        0x952s
        0x953s
        0x942s
        0x950s
        0x952s
        0x959s
        0x958s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capabilityToString(I)Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v1, p0

    .line 307
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 317
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v13

    const v16, 0xa02

    const v14, 0x0

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    return-object v0

    .line 311
    :pswitch_0
    invoke-static {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v7

    const v10, 0x23c

    const v8, 0x7

    const v9, 0x28

    invoke-static/range {v7 .. v10}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    return-object v0

    .line 309
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v27

    const v30, 0x35d

    const v28, 0x2f

    const v29, 0x26

    invoke-static/range {v27 .. v30}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    return-object v0

    .line 315
    :cond_0
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v12

    const v15, 0x890

    const v13, 0x55

    const v14, 0x20

    invoke-static/range {v12 .. v15}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    return-object v0

    .line 313
    :cond_1
    invoke-static {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v7

    const v10, 0x9c9

    const v8, 0x75

    const v9, 0x31

    invoke-static/range {v7 .. v10}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static feedbackTypeToString(I)Ljava/lang/String;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v4, p0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v25

    const v28, 0x3eb

    const v26, 0xa6

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    :goto_0
    if-lez v4, :cond_4

    .line 218
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۥۣۢۡ(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 219
    .local v1, "feedbackTypeFlag":I
    not-int v3, v1

    and-int/2addr v4, v3

    .line 220
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v2, :cond_0

    .line 221
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v20

    const v23, 0x691

    const v21, 0xa7

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 228
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v13

    const v16, 0xaaf

    const v14, 0xa9

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_1

    .line 234
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v43

    const v46, 0x1d1

    const v44, 0xb8

    const v45, 0xf

    invoke-static/range {v43 .. v46}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    goto :goto_1

    .line 231
    :cond_1
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v10

    const v13, 0x3f3

    const v11, 0xc7

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    goto :goto_1

    .line 237
    :cond_2
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v10

    const v13, 0x486

    const v11, 0xd7

    const v12, 0xf

    invoke-static/range {v10 .. v13}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :cond_3
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v19

    const v22, 0x285

    const v20, 0xe6

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    nop

    .line 240
    .end local v1    # "feedbackTypeFlag":I
    :goto_1
    goto/16 :goto_0

    .line 241
    :cond_4
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v28

    const v31, 0x664

    const v29, 0xf6

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static flagToString(I)Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v1, p0

    .line 255
    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 269
    const/4 v0, 0x0

    return-object v0

    .line 259
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v36

    const v39, 0x78b

    const v37, 0xf7

    const v38, 0x20

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    return-object v0

    .line 257
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v38

    const v41, 0x261

    const v39, 0x117

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    return-object v0

    .line 267
    :cond_0
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v34

    const v37, 0x35f

    const v35, 0x11e

    const v36, 0x1e

    invoke-static/range {v34 .. v37}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    return-object v0

    .line 265
    :cond_1
    invoke-static {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v7

    const v10, 0x486

    const v8, 0x13c

    const v9, 0x14

    invoke-static/range {v7 .. v10}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    return-object v0

    .line 263
    :cond_2
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v15

    const v18, 0xbdf

    const v16, 0x150

    const v17, 0x27

    invoke-static/range {v15 .. v18}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    return-object v0

    .line 261
    :cond_3
    invoke-static/range {}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->ۥۣۤۡ()[S

    move-result-object v15

    const v18, 0x91d

    const v16, 0x177

    const v17, 0x23

    invoke-static/range {v15 .. v18}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 53
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 286
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 287
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 290
    :cond_0
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۥۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x1

    return v0

    .line 293
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 53
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 197
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 198
    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟ۦۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    invoke-static {v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۥۣۤۡ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
