.class public final Landroid/support/v4/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
    }
.end annotation


# static fields
.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/MenuItemCompat;->۠ۦۡۦ()[S

    move-result-object v24

    const v27, 0x1c0

    const v25, 0x0

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x18ds
        0x1a5s
        0x1aes
        0x1b5s
        0x189s
        0x1b4s
        0x1a5s
        0x1ads
        0x183s
        0x1afs
        0x1ads
        0x1b0s
        0x1a1s
        0x1b4s
        0x33bs
        0x313s
        0x318s
        0x303s
        0x33fs
        0x302s
        0x313s
        0x31bs
        0x335s
        0x319s
        0x31bs
        0x306s
        0x317s
        0x302s
        0x695s
        0x697s
        0x686s
        0x6b3s
        0x691s
        0x686s
        0x69bs
        0x69ds
        0x69cs
        0x6a2s
        0x680s
        0x69ds
        0x684s
        0x69bs
        0x696s
        0x697s
        0x680s
        0x6c8s
        0x6d2s
        0x69bs
        0x686s
        0x697s
        0x69fs
        0x6d2s
        0x696s
        0x69ds
        0x697s
        0x681s
        0x6d2s
        0x69cs
        0x69ds
        0x686s
        0x6d2s
        0x69bs
        0x69fs
        0x682s
        0x69es
        0x697s
        0x69fs
        0x697s
        0x69cs
        0x686s
        0x6d2s
        0x6a1s
        0x687s
        0x682s
        0x682s
        0x69ds
        0x680s
        0x686s
        0x6bfs
        0x697s
        0x69cs
        0x687s
        0x6bbs
        0x686s
        0x697s
        0x69fs
        0x6c9s
        0x6d2s
        0x680s
        0x697s
        0x686s
        0x687s
        0x680s
        0x69cs
        0x69bs
        0x69cs
        0x695s
        0x6d2s
        0x69cs
        0x687s
        0x69es
        0x69es
        0x64ds
        0x665s
        0x66es
        0x675s
        0x649s
        0x674s
        0x665s
        0x66ds
        0x643s
        0x66fs
        0x66ds
        0x670s
        0x661s
        0x674s
        0xc7cs
        0xc6as
        0xc7bs
        0xc4es
        0xc6cs
        0xc7bs
        0xc66s
        0xc60s
        0xc61s
        0xc5fs
        0xc7ds
        0xc60s
        0xc79s
        0xc66s
        0xc6bs
        0xc6as
        0xc7ds
        0xc35s
        0xc2fs
        0xc66s
        0xc7bs
        0xc6as
        0xc62s
        0xc2fs
        0xc6bs
        0xc60s
        0xc6as
        0xc7cs
        0xc2fs
        0xc61s
        0xc60s
        0xc7bs
        0xc2fs
        0xc66s
        0xc62s
        0xc7fs
        0xc63s
        0xc6as
        0xc62s
        0xc6as
        0xc61s
        0xc7bs
        0xc2fs
        0xc5cs
        0xc7as
        0xc7fs
        0xc7fs
        0xc60s
        0xc7ds
        0xc7bs
        0xc42s
        0xc6as
        0xc61s
        0xc7as
        0xc46s
        0xc7bs
        0xc6as
        0xc62s
        0xc34s
        0xc2fs
        0xc66s
        0xc68s
        0xc61s
        0xc60s
        0xc7ds
        0xc66s
        0xc61s
        0xc68s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collapseActionView(Landroid/view/MenuItem;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 268
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۥۧۨۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static expandActionView(Landroid/view/MenuItem;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 249
    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤۦۦۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;
    .locals 53

    move-object/from16 v2, p0

    .line 224
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 225
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۡۡۦ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    invoke-static/range {}, Landroid/support/v4/view/MenuItemCompat;->۠ۦۡۦ()[S

    move-result-object v16

    const v19, 0x376

    const v17, 0xe

    const v18, 0xe

    invoke-static/range {v16 .. v19}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static/range {}, Landroid/support/v4/view/MenuItemCompat;->۠ۦۡۦ()[S

    move-result-object v31

    const v34, 0x6f2

    const v32, 0x1c

    const v33, 0x4a

    invoke-static/range {v31 .. v34}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 188
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۠۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getAlphabeticModifiers(Landroid/view/MenuItem;)I
    .locals 53

    move-object/from16 v2, p0

    .line 481
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 482
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۢۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 484
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 485
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 487
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v2, p0

    .line 335
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 336
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۨۡۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 338
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 339
    invoke-static {v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۤۡۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 341
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 53

    move-object/from16 v2, p0

    .line 515
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 516
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۡۧۨۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 518
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 519
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 521
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 53

    move-object/from16 v2, p0

    .line 548
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 549
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۥۣ۟(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 551
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 552
    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 554
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNumericModifiers(Landroid/view/MenuItem;)I
    .locals 53

    move-object/from16 v2, p0

    .line 436
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 437
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۦ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 439
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 440
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 442
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v2, p0

    .line 364
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 365
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟۠ۤۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 368
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۧۦۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isActionViewExpanded(Landroid/view/MenuItem;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 284
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۢ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 207
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 208
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۠ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-static/range {}, Landroid/support/v4/view/MenuItemCompat;->۠ۦۡۦ()[S

    move-result-object v20

    const v23, 0x600

    const v21, 0x66

    const v22, 0xe

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static/range {}, Landroid/support/v4/view/MenuItemCompat;->۠ۦۡۦ()[S

    move-result-object v13

    const v16, 0xc0f

    const v14, 0x74

    const v15, 0x44

    invoke-static/range {v13 .. v16}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 212
    return-object v2
.end method

.method public static setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 175
    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۤۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 153
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setAlphabeticShortcut(Landroid/view/MenuItem;CI)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 463
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 464
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۥۡ(Ljava/lang/Object;CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 466
    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۡۢۦ(Ljava/lang/Object;CI)Landroid/view/MenuItem;

    .line 468
    :cond_1
    :goto_0
    return-void
.end method

.method public static setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 322
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 323
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 325
    invoke-static {v2, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 327
    :cond_1
    :goto_0
    return-void
.end method

.method public static setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 503
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 504
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۢ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    goto :goto_0

    .line 505
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 506
    invoke-static {v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 508
    :cond_1
    :goto_0
    return-void
.end method

.method public static setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 534
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 535
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3}, Landroid/support/fragment/ۥۥۧ۠;->ۣۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    goto :goto_0

    .line 536
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 537
    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 539
    :cond_1
    :goto_0
    return-void
.end method

.method public static setNumericShortcut(Landroid/view/MenuItem;CI)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 418
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 419
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠ۨۡۢ(Ljava/lang/Object;CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 421
    invoke-static {v2, v3, v4}, Landroid/support/print/ۡۧۨۤ;->۟ۢ۠ۨۦ(Ljava/lang/Object;CI)Landroid/view/MenuItem;

    .line 423
    :cond_1
    :goto_0
    return-void
.end method

.method public static setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 302
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$1;

    invoke-direct {v0, v2}, Landroid/support/v4/view/MenuItemCompat$1;-><init>(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V

    invoke-static {v1, v0}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setShortcut(Landroid/view/MenuItem;CCII)V
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 397
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 398
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۤۦۡ(Ljava/lang/Object;CCII)Landroid/view/MenuItem;

    goto :goto_0

    .line 400
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 401
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۡۥ(Ljava/lang/Object;CCII)Landroid/view/MenuItem;

    .line 403
    :cond_1
    :goto_0
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 135
    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۡ۟۠(Ljava/lang/Object;I)V

    .line 136
    return-void
.end method

.method public static setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 351
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 352
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 354
    invoke-static {v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۥۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 356
    :cond_1
    :goto_0
    return-void
.end method

.method public static ۠ۦۡۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
