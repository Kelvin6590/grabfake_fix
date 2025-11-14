.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;,
        Landroid/arch/lifecycle/LiveData$ObserverWrapper;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1

.field private static final short:[S


# instance fields
.field private mActiveCount:I

.field private volatile mData:Ljava/lang/Object;

.field private final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Landroid/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap<",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;>;"
        }
    .end annotation
.end field

.field private volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/LiveData;->short:[S

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x41as
        0x438s
        0x437s
        0x437s
        0x436s
        0x42ds
        0x479s
        0x430s
        0x437s
        0x42fs
        0x436s
        0x432s
        0x43cs
        0x479s
        0x14cs
        0x103s
        0x102s
        0x14cs
        0x10ds
        0x14cs
        0x10es
        0x10ds
        0x10fs
        0x107s
        0x10bs
        0x11es
        0x103s
        0x119s
        0x102s
        0x108s
        0xa78s
        0xa2cs
        0xa30s
        0xa2as
        0xa3ds
        0xa39s
        0xa3cs
        0x34ds
        0x36fs
        0x360s
        0x360s
        0x361s
        0x37as
        0x32es
        0x36fs
        0x36as
        0x36as
        0x32es
        0x37as
        0x366s
        0x36bs
        0x32es
        0x37ds
        0x36fs
        0x363s
        0x36bs
        0x32es
        0x361s
        0x36cs
        0x37ds
        0x36bs
        0x37cs
        0x378s
        0x36bs
        0x37cs
        0x32es
        0x379s
        0x367s
        0x37as
        0x366s
        0x32es
        0x36as
        0x367s
        0x368s
        0x368s
        0x36bs
        0x37cs
        0x36bs
        0x360s
        0x37as
        0x32es
        0x362s
        0x367s
        0x368s
        0x36bs
        0x36ds
        0x377s
        0x36ds
        0x362s
        0x36bs
        0x37ds
        0x97fs
        0x95ds
        0x952s
        0x952s
        0x953s
        0x948s
        0x91cs
        0x95ds
        0x958s
        0x958s
        0x91cs
        0x948s
        0x954s
        0x959s
        0x91cs
        0x94fs
        0x95ds
        0x951s
        0x959s
        0x91cs
        0x953s
        0x95es
        0x94fs
        0x959s
        0x94es
        0x94as
        0x959s
        0x94es
        0x91cs
        0x94bs
        0x955s
        0x948s
        0x954s
        0x91cs
        0x958s
        0x955s
        0x95as
        0x95as
        0x959s
        0x94es
        0x959s
        0x952s
        0x948s
        0x91cs
        0x950s
        0x955s
        0x95as
        0x959s
        0x95fs
        0x945s
        0x95fs
        0x950s
        0x959s
        0x94fs
        0x286s
        0x291s
        0x299s
        0x29bs
        0x282s
        0x291s
        0x2bbs
        0x296s
        0x287s
        0x291s
        0x286s
        0x282s
        0x291s
        0x286s
        0xbecs
        0xbfbs
        0xbf3s
        0xbf1s
        0xbe8s
        0xbfbs
        0xbd1s
        0xbfcs
        0xbeds
        0xbfbs
        0xbecs
        0xbe8s
        0xbfbs
        0xbecs
        0xbeds
        0xb24s
        0xb32s
        0xb23s
        0xb01s
        0xb36s
        0xb3bs
        0xb22s
        0xb32s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 59
    .local v1, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroid/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/LiveData;->mObservers:Landroid/arch/core/internal/SafeIterableMap;

    .line 68
    const/4 v0, 0x0

    iput v0, v1, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    .line 69
    invoke-static {}, Landroid/arch/lifecycle/LiveData;->۟ۡ۠ۡۢ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 72
    iput-object v0, v1, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, v1, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, v1, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 421
    return-void
.end method

.method static synthetic access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->ۦۤۤ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->ۣ۟ۢۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 59
    iput-object v1, v0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 52

    .line 59
    invoke-static {}, Landroid/arch/lifecycle/LiveData;->۟ۡ۠ۡۢ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/arch/lifecycle/LiveData;)I
    .locals 52

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->۟۠ۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$302(Landroid/arch/lifecycle/LiveData;I)I
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 59
    iput v1, v0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return v1
.end method

.method static synthetic access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 59
    invoke-static {v0, v1}, Landroid/arch/lifecycle/LiveData;->ۦۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 54

    move-object/from16 v3, p0

    .line 434
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۤ۠۟()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦ۟۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    return-void

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v21

    const v24, 0x459

    const v22, 0x0

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v23

    const v26, 0x16c

    const v24, 0xe

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v29

    const v32, 0xa58

    const v30, 0x1e

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 92
    .local v2, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v3, "observer":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->۟ۡۦۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 100
    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->۟ۢۥۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/arch/lifecycle/LiveData;->ۡ۠ۡ(Ljava/lang/Object;Z)V

    .line 102
    return-void

    .line 104
    :cond_1
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->ۦۢۤ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->۟ۧۧ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    iput v1, v3, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 109
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->۟۟ۡۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->۟۟ۦۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 54
    .param p1    # Landroid/arch/lifecycle/LiveData$ObserverWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 113
    .local v3, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v4, "initiator":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->ۣ۟۟۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, v3, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 115
    return-void

    .line 117
    :cond_0
    iput-boolean v1, v3, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 119
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 120
    if-eqz v4, :cond_1

    .line 121
    invoke-static {v3, v4}, Landroid/arch/lifecycle/LiveData;->ۣۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v4, 0x0

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->ۦۣ۠۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/arch/lifecycle/Observer<TT;>;Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_2
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-static {v3, v2}, Landroid/arch/lifecycle/LiveData;->ۣۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->ۢۥۤۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/arch/lifecycle/Observer<TT;>;Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->ۢۥۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    iput-boolean v0, v3, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 134
    return-void

    .line 132
    :cond_4
    goto :goto_0
.end method

.method public static ۟۟ۡۨ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroid/arch/lifecycle/Observer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۦۣ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۡۢ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۧۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->shouldBeActive()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;->activeStateChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Landroid/arch/core/internal/SafeIterableMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۡۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->detachObserver()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    check-cast p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۢۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LiveData;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    check-cast p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    iget v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣ۠۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۤ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 294
    .local v2, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->۟۟ۦۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    .local v0, "data":Ljava/lang/Object;
    invoke-static {}, Landroid/arch/lifecycle/LiveData;->۟ۡ۠ۡۢ()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 297
    return-object v0

    .line 299
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method getVersion()I
    .locals 52

    move-object/from16 v1, p0

    .line 303
    .local v1, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->۟ۧۧ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 52

    move-object/from16 v1, p0

    .line 346
    .local v1, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->۟۠ۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 52

    move-object/from16 v1, p0

    .line 336
    .local v1, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 55
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 166
    .local v4, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v6, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TT;>;"
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۢۧۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۡۢ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, v4, v5, v6}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171
    .local v0, "wrapper":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData;->۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 172
    .local v1, "existing":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-eqz v1, :cond_2

    invoke-static {v1, v5}, Landroid/arch/lifecycle/LiveData;->ۦۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v15

    const v18, 0x30e

    const v16, 0x25

    const v17, 0x36

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 177
    return-void

    .line 179
    :cond_3
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public observeForever(Landroid/arch/lifecycle/Observer;)V
    .locals 55
    .param p1    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 198
    .local v4, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v5, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TT;>;"
    new-instance v0, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;

    invoke-direct {v0, v4, v5}, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 199
    .local v0, "wrapper":Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData;->۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 200
    .local v1, "existing":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v41

    const v44, 0x93c

    const v42, 0x5b

    const v43, 0x36

    invoke-static/range {v41 .. v44}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 205
    return-void

    .line 207
    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/arch/lifecycle/LiveData;->۟ۦۨۥۧ(Ljava/lang/Object;Z)V

    .line 208
    return-void
.end method

.method protected onActive()V
    .locals 51

    move-object/from16 v0, p0

    .line 314
    .local v0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method protected onInactive()V
    .locals 51

    move-object/from16 v0, p0

    .line 327
    .local v0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 259
    .local v4, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v5, "value":Ljava/lang/Object;, "TT;"
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData;->ۦۤۤ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 260
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData;->ۣ۟ۢۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/arch/lifecycle/LiveData;->۟ۡ۠ۡۢ()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 261
    .local v1, "postTask":Z
    :cond_0
    iput-object v5, v4, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v1, :cond_1

    .line 264
    return-void

    .line 266
    :cond_1
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۤ۠۟()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-static {v4}, Landroid/arch/lifecycle/LiveData;->ۧۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    return-void

    .line 262
    .end local v1    # "postTask":Z
    :catchall_0
    move-exception v2

    .restart local v1    # "postTask":Z
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public removeObserver(Landroid/arch/lifecycle/Observer;)V
    .locals 53
    .param p1    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 217
    .local v2, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v3, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TT;>;"
    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v20

    const v23, 0x2f4

    const v21, 0x91

    const v22, 0xe

    invoke-static/range {v20 .. v23}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->ۦۢۧ(Ljava/lang/Object;)V

    .line 218
    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 219
    .local v0, "removed":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-nez v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->ۢ۟ۡۥ(Ljava/lang/Object;)V

    .line 223
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/lifecycle/LiveData;->ۡ۠ۡ(Ljava/lang/Object;Z)V

    .line 224
    return-void
.end method

.method public removeObservers(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 54
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 234
    .local v3, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v16

    const v19, 0xb9e

    const v17, 0x9f

    const v18, 0xf

    invoke-static/range {v16 .. v19}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->ۦۢۧ(Ljava/lang/Object;)V

    .line 235
    invoke-static {v3}, Landroid/arch/lifecycle/LiveData;->۟ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۟ۢۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/Observer<TT;>;Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;>;"
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/LiveData;->ۦۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-static {v3, v2}, Landroid/support/constraint/ۣۢۤ۠;->۠ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/Observer<TT;>;Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;>;"
    :cond_0
    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 279
    .local v1, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-static/range {}, Landroid/arch/lifecycle/LiveData;->ۤۤۢۧ()[S

    move-result-object v12

    const v15, 0xb57

    const v13, 0xae

    const v14, 0x8

    invoke-static/range {v12 .. v15}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->ۦۢۧ(Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->۟ۧۧ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 281
    iput-object v2, v1, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/arch/lifecycle/LiveData;->ۦۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    return-void
.end method
