.class Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflateThread"
.end annotation


# static fields
.field private static final sInstance:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

.field private static final short:[S


# instance fields
.field private mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x94

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->short:[S

    .line 163
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    invoke-direct {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;-><init>()V

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    .line 164
    invoke-static {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۨۡۥۣ()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۣ۟ۡۥۡ(Ljava/lang/Object;)V

    .line 165
    return-void

    nop

    :array_0
    .array-data 2
        0x73es
        0x719s
        0x711s
        0x714s
        0x71ds
        0x71cs
        0x758s
        0x70cs
        0x717s
        0x758s
        0x71ds
        0x716s
        0x709s
        0x70ds
        0x71ds
        0x70ds
        0x71ds
        0x758s
        0x719s
        0x70bs
        0x701s
        0x716s
        0x71bs
        0x758s
        0x711s
        0x716s
        0x71es
        0x714s
        0x719s
        0x70cs
        0x71ds
        0x758s
        0x70as
        0x71ds
        0x709s
        0x70ds
        0x71ds
        0x70bs
        0x70cs
        0x60ds
        0x63fs
        0x635s
        0x622s
        0x62fs
        0x600s
        0x62ds
        0x635s
        0x623s
        0x639s
        0x638s
        0x605s
        0x622s
        0x62as
        0x620s
        0x62ds
        0x638s
        0x629s
        0x63es
        0x5das
        0x5fds
        0x5f5s
        0x5f0s
        0x5f9s
        0x5f8s
        0x5bcs
        0x5e8s
        0x5f3s
        0x5bcs
        0x5f5s
        0x5f2s
        0x5fas
        0x5f0s
        0x5fds
        0x5e8s
        0x5f9s
        0x5bcs
        0x5ees
        0x5f9s
        0x5efs
        0x5f3s
        0x5e9s
        0x5ees
        0x5ffs
        0x5f9s
        0x5bcs
        0x5f5s
        0x5f2s
        0x5bcs
        0x5e8s
        0x5f4s
        0x5f9s
        0x5bcs
        0x5fes
        0x5fds
        0x5ffs
        0x5f7s
        0x5fbs
        0x5ees
        0x5f3s
        0x5e9s
        0x5f2s
        0x5f8s
        0x5bds
        0x5bcs
        0x5ces
        0x5f9s
        0x5e8s
        0x5ees
        0x5e5s
        0x5f5s
        0x5f2s
        0x5fbs
        0x5bcs
        0x5f3s
        0x5f2s
        0x5bcs
        0x5e8s
        0x5f4s
        0x5f9s
        0x5bcs
        0x5c9s
        0x5d5s
        0x5bcs
        0x5e8s
        0x5f4s
        0x5ees
        0x5f9s
        0x5fds
        0x5f8s
        0xab7s
        0xa85s
        0xa8fs
        0xa98s
        0xa95s
        0xabas
        0xa97s
        0xa8fs
        0xa99s
        0xa83s
        0xa82s
        0xabfs
        0xa98s
        0xa90s
        0xa9as
        0xa97s
        0xa82s
        0xa93s
        0xa84s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 160
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    .line 171
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 172
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static getInstance()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
    .locals 52

    .line 168
    invoke-static {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۨۡۥۣ()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۨ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    invoke-virtual {p0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;)Landroid/support/v4/util/Pools$SynchronizedPool;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroid/support/v4/view/AsyncLayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۡۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    invoke-virtual {p0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->runInner()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->resid:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۨۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۥۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۥۣ()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enqueue(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 225
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟ۡۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    nop

    .line 230
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۧۤۥۡ()[S

    move-result-object v24

    const v27, 0x778

    const v25, 0x0

    const v26, 0x27

    invoke-static/range {v24 .. v27}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public obtainRequest()Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    .locals 53

    move-object/from16 v2, p0

    .line 207
    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۣ۟۠ۡۤ(Ljava/lang/Object;)Landroid/support/v4/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۡۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    .line 208
    .local v0, "obj":Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    if-nez v0, :cond_0

    .line 209
    new-instance v1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    invoke-direct {v1}, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;-><init>()V

    move-object v0, v1

    .line 211
    :cond_0
    return-object v0
.end method

.method public releaseRequest(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 215
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->callback:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 216
    iput-object v0, v3, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroid/support/v4/view/AsyncLayoutInflater;

    .line 217
    iput-object v0, v3, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 218
    const/4 v1, 0x0

    iput v1, v3, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 219
    iput-object v0, v3, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 220
    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۣ۟۠ۡۤ(Ljava/lang/Object;)Landroid/support/v4/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public run()V
    .locals 51

    move-object/from16 v0, p0

    .line 202
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟ۥۥۡۨ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public runInner()V
    .locals 56

    move-object/from16 v5, p0

    .line 180
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟ۡۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .local v0, "request":Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    nop

    .line 188
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟ۤۦ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۠ۦۨۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟ۦ۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 192
    .local v2, "ex":Ljava/lang/RuntimeException;
    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۧۤۥۡ()[S

    move-result-object v15

    const v18, 0x64c

    const v16, 0x27

    const v17, 0x13

    invoke-static/range {v15 .. v18}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۧۤۥۡ()[S

    move-result-object v26

    const v29, 0x59c

    const v27, 0x3a

    const v28, 0x47

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v3, v4, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 195
    .end local v2    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟ۤۦ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->۟۠ۨ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟۠ۧۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۡۢۤ(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 181
    .end local v0    # "request":Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    :catch_1
    move-exception v0

    .line 183
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->ۧۤۥۡ()[S

    move-result-object v41

    const v44, 0xaf6

    const v42, 0x81

    const v43, 0x13

    invoke-static/range {v41 .. v44}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    return-void
.end method
