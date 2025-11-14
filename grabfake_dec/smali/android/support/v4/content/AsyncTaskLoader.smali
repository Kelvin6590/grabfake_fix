.class public abstract Landroid/support/v4/content/AsyncTaskLoader;
.super Landroid/support/v4/content/Loader;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field volatile mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/AsyncTaskLoader;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v31

    const v34, 0xc0d

    const v32, 0x0

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/content/AsyncTaskLoader;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc4cs
        0xc7es
        0xc74s
        0xc63s
        0xc6es
        0xc59s
        0xc6cs
        0xc7es
        0xc66s
        0xc41s
        0xc62s
        0xc6cs
        0xc69s
        0xc68s
        0xc7fs
        0x19cs
        0x1a5s
        0x190s
        0x182s
        0x19as
        0x1ccs
        0x58es
        0x5d9s
        0x5cfs
        0x5c7s
        0x5das
        0x5c7s
        0x5c0s
        0x5c9s
        0x593s
        0x7c7s
        0x7e9s
        0x7cbs
        0x7c4s
        0x7c9s
        0x7cfs
        0x7c6s
        0x7c6s
        0x7c3s
        0x7c4s
        0x7cds
        0x7fes
        0x7cbs
        0x7d9s
        0x7c1s
        0x797s
        0x962s
        0x935s
        0x923s
        0x92bs
        0x936s
        0x92bs
        0x92cs
        0x925s
        0x97fs
        0x1b2s
        0x18as
        0x1afs
        0x1bbs
        0x1bes
        0x1abs
        0x1bas
        0x18bs
        0x1b7s
        0x1ads
        0x1b0s
        0x1abs
        0x1abs
        0x1b3s
        0x1bas
        0x1e2s
        0x151s
        0x11cs
        0x13ds
        0x110s
        0x102s
        0x105s
        0x13ds
        0x11es
        0x110s
        0x115s
        0x132s
        0x11es
        0x11cs
        0x101s
        0x11ds
        0x114s
        0x105s
        0x114s
        0x125s
        0x118s
        0x11cs
        0x114s
        0x14cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 128
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-static {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۡ۠۟()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 132
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-direct {v2, v3}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    .line 124
    const-wide/16 v0, -0x2710

    iput-wide v0, v2, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 133
    iput-object v4, v2, Landroid/support/v4/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 134
    return-void
.end method

.method public static ۣ۟۠ۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-boolean v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mStarted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->isAbandoned()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoad()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->rollbackContentChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢ۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->commitContentChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۢۤ(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۨۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->executePendingTask()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۟ۦ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡ۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/AsyncTaskLoader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠۟()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverCancellation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۥ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۧۨۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waitForLoader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/AsyncTaskLoader;

    check-cast p1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 51

    move-object/from16 v0, p0

    .line 322
    .local v0, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    return-void
.end method

.method dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 233
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    .local v3, "task":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    .local v4, "data":Ljava/lang/Object;, "TD;"
    invoke-static {v2, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۤۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 236
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۤۧ۠۠(Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 238
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 240
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۧۦ(Ljava/lang/Object;)V

    .line 241
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->ۢۢۨۦ(Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-void
.end method

.method dispatchOnLoadComplete(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 246
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    .local v3, "task":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    .local v4, "data":Ljava/lang/Object;, "TD;"
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-eq v0, v3, :cond_0

    .line 248
    invoke-static {v2, v3, v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->۟۠ۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {v2, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۤۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {v2}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۥۢ۟ۡ(Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 256
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 258
    invoke-static {v2, v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 55
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 356
    .local v4, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-super {v4, v5, v6, v7, v8}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {v7, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v14

    const v17, 0x1f1

    const v15, 0xf

    const v16, 0x6

    invoke-static/range {v14 .. v17}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v41

    const v44, 0x5ae

    const v42, 0x15

    const v43, 0x9

    invoke-static/range {v41 .. v44}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟ۡۤ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 361
    :cond_0
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-static {v7, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v21

    const v24, 0x7aa

    const v22, 0x1e

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v27

    const v30, 0x942

    const v28, 0x2e

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟ۡۤ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 365
    :cond_1
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟۠ۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 366
    invoke-static {v7, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v36

    const v39, 0x1df

    const v37, 0x37

    const v38, 0x10

    invoke-static/range {v36 .. v39}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟۠ۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۨۤۧ(JLjava/lang/Object;)V

    .line 368
    invoke-static/range {}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣۡ۟()[S

    move-result-object v22

    const v25, 0x171

    const v23, 0x47

    const v24, 0x17

    invoke-static/range {v22 .. v25}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v7, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v0

    .line 370
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v2

    .line 369
    invoke-static {v0, v1, v2, v3, v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۡۥۤ(JJLjava/lang/Object;)V

    .line 371
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۥۥۢ۟(Ljava/lang/Object;)V

    .line 373
    :cond_2
    return-void
.end method

.method executePendingTask()V
    .locals 59

    move-object/from16 v8, p0

    .line 210
    .local v8, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟ۡۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 213
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۠۟ۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_0
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟۠ۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v0

    .line 217
    .local v0, "now":J
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟۠ۦ۠(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 222
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 223
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۠۟ۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۧۥ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟۠ۦ۠(Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 224
    return-void

    .line 228
    .end local v0    # "now":J
    :cond_1
    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/content/AsyncTaskLoader;->ۣۣ۟ۡ۟(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/AsyncTaskLoader;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    .line 230
    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 332
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 55

    move-object/from16 v4, p0

    .line 162
    .local v4, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 163
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/content/AsyncTaskLoader;->mContentChanged:Z

    .line 166
    :cond_0
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟ۡۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 173
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۠۟ۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_1
    iput-object v2, v4, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 176
    return v1

    .line 177
    :cond_2
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۟ۡۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 182
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->ۣ۠۟ۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    iput-object v2, v4, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 184
    return v1

    .line 186
    :cond_3
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۦۧۢۤ(Ljava/lang/Object;Z)Z

    move-result v0

    .line 188
    .local v0, "cancelled":Z
    if-eqz v0, :cond_4

    .line 189
    invoke-static {v4}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 190
    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۡۨ۠۠(Ljava/lang/Object;)V

    .line 192
    :cond_4
    iput-object v2, v4, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 193
    return v0

    .line 196
    .end local v0    # "cancelled":Z
    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 51
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 207
    .local v0, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    .local v1, "data":Ljava/lang/Object;, "TD;"
    return-void
.end method

.method protected onForceLoad()V
    .locals 52

    move-object/from16 v1, p0

    .line 152
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-super {v1}, Landroid/support/v4/content/Loader;->onForceLoad()V

    .line 153
    invoke-static {v1}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۡۦۣۤ(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-direct {v0, v1}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, v1, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 156
    invoke-static {v1}, Landroid/support/v4/content/AsyncTaskLoader;->ۢۢۨۦ(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 307
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۣۨۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 144
    .local v2, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    iput-wide v3, v2, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 148
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 347
    .local v1, "this":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/AsyncTaskLoader;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    move-result-object v0

    .line 348
    .local v0, "task":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, "Landroid/support/v4/content/AsyncTaskLoader<TD;>.LoadTask;"
    if-eqz v0, :cond_0

    .line 349
    invoke-static {v0}, Landroid/support/v4/content/AsyncTaskLoader;->ۧۨۥ۠(Ljava/lang/Object;)V

    .line 351
    :cond_0
    return-void
.end method
