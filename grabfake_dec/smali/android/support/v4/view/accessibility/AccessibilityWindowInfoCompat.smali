.class public Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompat.java"


# static fields
.field public static final TYPE_ACCESSIBILITY_OVERLAY:I = 0x4

.field public static final TYPE_APPLICATION:I = 0x1

.field public static final TYPE_INPUT_METHOD:I = 0x2

.field public static final TYPE_SPLIT_SCREEN_DIVIDER:I = 0x5

.field public static final TYPE_SYSTEM:I = 0x3

.field private static final UNDEFINED:I = -0x1

.field private static final short:[S


# instance fields
.field private mInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xaf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x90es
        0x967s
        0x97cs
        0x979s
        0x97cs
        0x97ds
        0x965s
        0x97cs
        0x90cs
        0x65bs
        0x656s
        0x65fs
        0x64as
        0x650s
        0x64es
        0x64cs
        0x64cs
        0x64as
        0x65cs
        0x65cs
        0x646s
        0x64ds
        0x646s
        0x643s
        0x646s
        0x65bs
        0x656s
        0x650s
        0x640s
        0x659s
        0x64as
        0x65ds
        0x643s
        0x64es
        0x656s
        0x72bs
        0x726s
        0x72fs
        0x73as
        0x720s
        0x72cs
        0x726s
        0x72cs
        0x72bs
        0x73as
        0x732s
        0x38as
        0x387s
        0x38es
        0x39bs
        0x381s
        0x397s
        0x390s
        0x38es
        0x38bs
        0x38as
        0x381s
        0x393s
        0x39bs
        0x38as
        0x396s
        0x391s
        0x39as
        0xa83s
        0xa8es
        0xa87s
        0xa92s
        0xa88s
        0xa96s
        0xa87s
        0xa87s
        0xa9bs
        0xa9es
        0xa94s
        0xa96s
        0xa83s
        0xa9es
        0xa98s
        0xa99s
        0x47cs
        0x45es
        0x45es
        0x458s
        0x44es
        0x44es
        0x454s
        0x45fs
        0x454s
        0x451s
        0x454s
        0x449s
        0x444s
        0x46as
        0x454s
        0x453s
        0x459s
        0x452s
        0x44as
        0x474s
        0x453s
        0x45bs
        0x452s
        0x466s
        0xb89s
        0xb84s
        0xbdds
        0xc1as
        0xc16s
        0xc42s
        0xc4fs
        0xc46s
        0xc53s
        0xc0bs
        0x84es
        0x842s
        0x80es
        0x803s
        0x81bs
        0x807s
        0x810s
        0x85fs
        0x7c9s
        0x7c5s
        0x787s
        0x78as
        0x790s
        0x78bs
        0x781s
        0x796s
        0x7d8s
        0xb79s
        0xb75s
        0xb33s
        0xb3as
        0xb36s
        0xb20s
        0xb26s
        0xb30s
        0xb31s
        0xb68s
        0x728s
        0x724s
        0x765s
        0x767s
        0x770s
        0x76ds
        0x772s
        0x761s
        0x739s
        0x2f0s
        0x2fcs
        0x2b4s
        0x2bds
        0x2afs
        0x28cs
        0x2bds
        0x2aes
        0x2b9s
        0x2b2s
        0x2a8s
        0x2e1s
        0x2b8s
        0x2b4s
        0x2fcs
        0x2f5s
        0x2e7s
        0x2d7s
        0x2fcs
        0x2fds
        0x2f8s
        0x2f0s
        0x2e6s
        0x2f1s
        0x2fas
        0x2a9s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static obtain()Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 53

    .line 272
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 273
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧۤۤۥ()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۦۤۥۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static obtain(Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 54

    move-object/from16 v3, p0

    .line 288
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 289
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 292
    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۦۤۥۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v1

    :goto_0
    return-object v1

    .line 294
    :cond_1
    return-object v1
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 52

    move/from16 v1, p0

    .line 358
    packed-switch v1, :pswitch_data_0

    .line 372
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v31

    const v34, 0x932

    const v32, 0x0

    const v33, 0x9

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    return-object v0

    .line 369
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v12

    const v15, 0x60f

    const v13, 0x9

    const v14, 0x1a

    invoke-static/range {v12 .. v15}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    return-object v0

    .line 366
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v21

    const v24, 0x77f

    const v22, 0x23

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    return-object v0

    .line 363
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v26

    const v29, 0x3de

    const v27, 0x2e

    const v28, 0x11

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    return-object v0

    .line 360
    :pswitch_3
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v27

    const v30, 0xad7

    const v28, 0x3f

    const v29, 0x10

    invoke-static/range {v27 .. v30}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 52

    move-object/from16 v1, p0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۟۟۠ۨۡ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۥۢ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۥۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 319
    const/4 v0, 0x1

    if-ne v5, v6, :cond_0

    .line 320
    return v0

    .line 322
    :cond_0
    const/4 v1, 0x0

    if-nez v6, :cond_1

    .line 323
    return v1

    .line 325
    :cond_1
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 326
    return v1

    .line 328
    :cond_2
    move-object v2, v6

    check-cast v2, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    .line 329
    .local v2, "other":Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    invoke-static {v5}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 330
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 331
    return v1

    .line 333
    :cond_3
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 334
    return v1

    .line 336
    :cond_4
    return v0
.end method

.method public getAnchor()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 257
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 258
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 259
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟۠ۥ۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۥۤۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 164
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 165
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public getChild(I)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 230
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 231
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟۟ۡۡ(Ljava/lang/Object;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۦۤۥۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildCount()I
    .locals 53

    move-object/from16 v2, p0

    .line 216
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 217
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۥۡۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 53

    move-object/from16 v2, p0

    .line 151
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 152
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۧۨۦۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 154
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLayer()I
    .locals 53

    move-object/from16 v2, p0

    .line 111
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 112
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 114
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getParent()Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 138
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 139
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۦۤۥۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 124
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 125
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 126
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۦ۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۥۤۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v2, p0

    .line 244
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 245
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۢۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 53

    move-object/from16 v2, p0

    .line 97
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۧۦۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 100
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 314
    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAccessibilityFocused()Z
    .locals 53

    move-object/from16 v2, p0

    .line 203
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 204
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۡ۟ۤۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 53

    move-object/from16 v2, p0

    .line 177
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 178
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟۟ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 53

    move-object/from16 v2, p0

    .line 190
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 191
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۥ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 53

    move-object/from16 v2, p0

    .line 307
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 308
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->ۦۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۦۣ۠(Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 343
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-static {v5, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v15

    const v18, 0x43d

    const v16, 0x4f

    const v17, 0x18

    invoke-static/range {v15 .. v18}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v21

    const v24, 0xbe0

    const v22, 0x67

    const v23, 0x3

    invoke-static/range {v21 .. v24}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۠ۡۢ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 346
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v26

    const v29, 0xc36

    const v27, 0x6a

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۠ۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟۟۠ۨۡ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v27

    const v30, 0x862

    const v28, 0x71

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/androidx/۟ۤۢۢۧ;->ۨۧۤۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 348
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v29

    const v32, 0x7e5

    const v30, 0x79

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v44

    const v47, 0xb55

    const v45, 0x82

    const v46, 0xa

    invoke-static/range {v44 .. v47}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/print/ۡ۠ۨۥ;->۟ۧۤۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    .line 350
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v37

    const v40, 0x704

    const v38, 0x8c

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۧ۠ۧۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    .line 351
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v38

    const v41, 0x2dc

    const v39, 0x95

    const v40, 0xc

    invoke-static/range {v38 .. v41}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۧۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    .line 352
    invoke-static/range {}, Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompat;->۟ۢۨۥۢ()[S

    move-result-object v22

    const v25, 0x294

    const v23, 0xa1

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۨۧ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v0, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    .line 353
    const/16 v2, 0x5d

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 354
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
