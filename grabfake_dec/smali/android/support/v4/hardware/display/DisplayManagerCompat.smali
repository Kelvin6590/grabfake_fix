.class public final Landroid/support/v4/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.java"


# static fields
.field public static final DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String;

.field private static final sInstances:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/hardware/display/DisplayManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v40

    const v43, 0x481

    const v41, 0x0

    const v42, 0x2e

    invoke-static/range {v40 .. v43}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->sInstances:Ljava/util/WeakHashMap;

    return-void

    nop

    :array_0
    .array-data 2
        0x4e0s
        0x4efs
        0x4e5s
        0x4f3s
        0x4ees
        0x4e8s
        0x4e5s
        0x4afs
        0x4e9s
        0x4e0s
        0x4f3s
        0x4e5s
        0x4f6s
        0x4e0s
        0x4f3s
        0x4e4s
        0x4afs
        0x4e5s
        0x4e8s
        0x4f2s
        0x4f1s
        0x4eds
        0x4e0s
        0x4f8s
        0x4afs
        0x4e2s
        0x4e0s
        0x4f5s
        0x4e4s
        0x4e6s
        0x4ees
        0x4f3s
        0x4f8s
        0x4afs
        0x4d1s
        0x4d3s
        0x4c4s
        0x4d2s
        0x4c4s
        0x4cfs
        0x4d5s
        0x4c0s
        0x4d5s
        0x4c8s
        0x4ces
        0x4cfs
        0x30ds
        0x300s
        0x31as
        0x319s
        0x305s
        0x308s
        0x310s
        0x49as
        0x484s
        0x483s
        0x489s
        0x482s
        0x49as
        0x8d4s
        0x8d9s
        0x8c3s
        0x8c0s
        0x8dcs
        0x8d1s
        0x8c9s
        0x5bfs
        0x5a1s
        0x5a6s
        0x5acs
        0x5a7s
        0x5bfs
        0x6b7s
        0x6bas
        0x6a0s
        0x6a3s
        0x6bfs
        0x6b2s
        0x6aas
        0xadds
        0xac3s
        0xac4s
        0xaces
        0xac5s
        0xadds
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v4/hardware/display/DisplayManagerCompat;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 62
    invoke-static {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۦۨۥۤ()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۦۨۥۤ()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/hardware/display/DisplayManagerCompat;

    .line 64
    .local v1, "instance":Landroid/support/v4/hardware/display/DisplayManagerCompat;
    if-nez v1, :cond_0

    .line 65
    new-instance v2, Landroid/support/v4/hardware/display/DisplayManagerCompat;

    invoke-direct {v2, v3}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 66
    invoke-static {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۦۨۥۤ()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    monitor-exit v0

    return-object v1

    .line 69
    .end local v1    # "instance":Landroid/support/v4/hardware/display/DisplayManagerCompat;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/display/DisplayManagerCompat;

    iget-object v1, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۥۤ()Ljava/util/WeakHashMap;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->sInstances:Ljava/util/WeakHashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 83
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 84
    invoke-static {v2}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v14

    const v17, 0x369

    const v15, 0x2e

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 85
    invoke-static {v0, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟۠ۤۥۨ(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-static {v2}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v17

    const v20, 0x4ed

    const v18, 0x35

    const v19, 0x6

    invoke-static/range {v17 .. v20}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 90
    .local v0, "display":Landroid/view/Display;
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 91
    return-object v0

    .line 93
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 103
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 104
    invoke-static {v3}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v23

    const v26, 0x8b0

    const v24, 0x3b

    const v25, 0x7

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 105
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۢۨۡ(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-static {v3}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v21

    const v24, 0x5c8

    const v22, 0x42

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 109
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 110
    .local v0, "display":Landroid/view/Display;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/Display;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 54
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 131
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 132
    invoke-static {v3}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v29

    const v32, 0x6d3

    const v30, 0x48

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 133
    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    if-nez v4, :cond_1

    .line 136
    new-array v0, v0, [Landroid/view/Display;

    return-object v0

    .line 139
    :cond_1
    invoke-static {v3}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->ۣۤۤۨ()[S

    move-result-object v27

    const v30, 0xaaa

    const v28, 0x4f

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 140
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 141
    .local v1, "display":Landroid/view/Display;
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/Display;

    aput-object v1, v2, v0

    return-object v2
.end method
