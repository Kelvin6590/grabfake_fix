.class public final Landroid/support/v4/content/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;,
        Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Landroid/support/v4/content/LocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x165

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/LocalBroadcastManager;->short:[S

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v10

    const v13, 0x470

    const v11, 0x0

    const v12, 0x15

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/content/LocalBroadcastManager;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x43cs
        0x41fs
        0x413s
        0x411s
        0x41cs
        0x432s
        0x402s
        0x41fs
        0x411s
        0x414s
        0x413s
        0x411s
        0x403s
        0x404s
        0x43ds
        0x411s
        0x41es
        0x411s
        0x417s
        0x415s
        0x402s
        0x317s
        0x334s
        0x338s
        0x33as
        0x337s
        0x319s
        0x329s
        0x334s
        0x33as
        0x33fs
        0x338s
        0x33as
        0x328s
        0x32fs
        0x316s
        0x33as
        0x335s
        0x33as
        0x33cs
        0x33es
        0x329s
        0x6bes
        0x689s
        0x69fs
        0x683s
        0x680s
        0x69as
        0x685s
        0x682s
        0x68bs
        0x6ccs
        0x698s
        0x695s
        0x69cs
        0x689s
        0x6ccs
        0x285s
        0x2d6s
        0x2c6s
        0x2cds
        0x2c0s
        0x2c8s
        0x2c0s
        0x285s
        0x79fs
        0x7d0s
        0x7d9s
        0x79fs
        0x7d6s
        0x7d1s
        0x7cbs
        0x7das
        0x7d1s
        0x7cbs
        0x79fs
        0x3c3s
        0x3e0s
        0x3ecs
        0x3ees
        0x3e3s
        0x3cds
        0x3fds
        0x3e0s
        0x3ees
        0x3ebs
        0x3ecs
        0x3ees
        0x3fcs
        0x3fbs
        0x3c2s
        0x3ees
        0x3e1s
        0x3ees
        0x3e8s
        0x3eas
        0x3fds
        0x406s
        0x424s
        0x433s
        0x42es
        0x428s
        0x429s
        0x467s
        0x42bs
        0x42es
        0x434s
        0x433s
        0x47ds
        0x467s
        0x7f7s
        0x7d4s
        0x7d8s
        0x7das
        0x7d7s
        0x7f9s
        0x7c9s
        0x7d4s
        0x7das
        0x7dfs
        0x7d8s
        0x7das
        0x7c8s
        0x7cfs
        0x7f6s
        0x7das
        0x7d5s
        0x7das
        0x7dcs
        0x7des
        0x7c9s
        0x9abs
        0x987s
        0x992s
        0x985s
        0x98es
        0x98fs
        0x988s
        0x981s
        0x9c6s
        0x987s
        0x981s
        0x987s
        0x98fs
        0x988s
        0x995s
        0x992s
        0x9c6s
        0x980s
        0x98fs
        0x98as
        0x992s
        0x983s
        0x994s
        0x9c6s
        0x4bbs
        0x498s
        0x494s
        0x496s
        0x49bs
        0x4b5s
        0x485s
        0x498s
        0x496s
        0x493s
        0x494s
        0x496s
        0x484s
        0x483s
        0x4bas
        0x496s
        0x499s
        0x496s
        0x490s
        0x492s
        0x485s
        0x383s
        0x383s
        0x3e5s
        0x3cas
        0x3cfs
        0x3d7s
        0x3c6s
        0x3d1s
        0x384s
        0x3d0s
        0x383s
        0x3d7s
        0x3c2s
        0x3d1s
        0x3c4s
        0x3c6s
        0x3d7s
        0x383s
        0x3c2s
        0x3cfs
        0x3d1s
        0x3c6s
        0x3c2s
        0x3c7s
        0x3das
        0x383s
        0x3c2s
        0x3c7s
        0x3c7s
        0x3c6s
        0x3c7s
        0x5e4s
        0x5c7s
        0x5cbs
        0x5c9s
        0x5c4s
        0x5eas
        0x5das
        0x5c7s
        0x5c9s
        0x5ccs
        0x5cbs
        0x5c9s
        0x5dbs
        0x5dcs
        0x5e5s
        0x5c9s
        0x5c6s
        0x5c9s
        0x5cfs
        0x5cds
        0x5das
        0x343s
        0x360s
        0x36cs
        0x36es
        0x363s
        0x34ds
        0x37ds
        0x360s
        0x36es
        0x36bs
        0x36cs
        0x36es
        0x37cs
        0x37bs
        0x342s
        0x36es
        0x361s
        0x36es
        0x368s
        0x36as
        0x37ds
        0x23bs
        0x23bs
        0x25ds
        0x272s
        0x277s
        0x26fs
        0x27es
        0x269s
        0x23bs
        0x276s
        0x27as
        0x26fs
        0x278s
        0x273s
        0x27es
        0x27fs
        0x23as
        0x23bs
        0x23bs
        0x276s
        0x27as
        0x26fs
        0x278s
        0x273s
        0x226s
        0x22bs
        0x263s
        0xa81s
        0xa9as
        0xa9fs
        0xa9as
        0xa9bs
        0xa83s
        0xa9as
        0xad4s
        0xa86s
        0xa91s
        0xa95s
        0xa87s
        0xa9bs
        0xa9as
        0x72cs
        0x721s
        0x728s
        0x73ds
        0x70bs
        0x70es
        0x71bs
        0x70es
        0x393s
        0x391s
        0x386s
        0x39bs
        0x39ds
        0x39cs
        0x5a4s
        0x5a6s
        0x5b3s
        0x5a2s
        0x5a0s
        0x5a8s
        0x5b5s
        0x5bes
        0x483s
        0x4a0s
        0x4acs
        0x4aes
        0x4a3s
        0x48ds
        0x4bds
        0x4a0s
        0x4aes
        0x4abs
        0x4acs
        0x4aes
        0x4bcs
        0x4bbs
        0x482s
        0x4aes
        0x4a1s
        0x4aes
        0x4a8s
        0x4aas
        0x4bds
        0xa80s
        0xa80s
        0xae6s
        0xac9s
        0xaccs
        0xad4s
        0xac5s
        0xad2s
        0xa80s
        0xac4s
        0xac9s
        0xac4s
        0xa80s
        0xaces
        0xacfs
        0xad4s
        0xa80s
        0xacds
        0xac1s
        0xad4s
        0xac3s
        0xac8s
        0xa9as
        0xa80s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 114
    iput-object v3, v2, Landroid/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 115
    new-instance v0, Landroid/support/v4/content/LocalBroadcastManager$1;

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۦۤۦ(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager$1;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V

    iput-object v0, v2, Landroid/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 105
    invoke-static {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۤۥۨ۟()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-static {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۡۡۦۤ()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/content/LocalBroadcastManager;->mInstance:Landroid/support/v4/content/LocalBroadcastManager;

    .line 109
    :cond_0
    invoke-static {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۡۡۦۤ()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۟ۡۡۦۤ()Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/LocalBroadcastManager;->mInstance:Landroid/support/v4/content/LocalBroadcastManager;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0}, Landroid/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۥ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۨ۟()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۢۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/LocalBroadcastManager;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۥ(Ljava/lang/Object;)Landroid/content/IntentFilter;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۨۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-boolean v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-boolean v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟ۧ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method executePendingBroadcasts()V
    .locals 60

    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-static {v9}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 299
    :try_start_0
    invoke-static {v9}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 300
    .local v2, "N":I
    if-gtz v2, :cond_0

    .line 301
    monitor-exit v1

    return-void

    .line 303
    :cond_0
    new-array v0, v2, [Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    .line 304
    .local v0, "brs":[Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;
    invoke-static {v9}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    invoke-static {v9}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 306
    .end local v2    # "N":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 308
    aget-object v2, v0, v1

    .line 309
    .local v2, "br":Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->ۣ۟ۦۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    .line 310
    .local v3, "nbr":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 311
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->ۣ۟ۦۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 312
    .local v5, "rec":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->ۡۨۨۧ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 313
    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v6

    invoke-static {v9}, Landroid/support/v4/content/LocalBroadcastManager;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->ۥ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .end local v5    # "rec":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 307
    .end local v2    # "br":Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;
    .end local v3    # "nbr":I
    .end local v4    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    .end local v0    # "brs":[Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;
    .end local v1    # "i":I
    :cond_3
    goto :goto_0

    .line 306
    :catchall_0
    move-exception v2

    .restart local v0    # "brs":[Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 59
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 140
    invoke-static {v8}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 141
    :try_start_0
    new-instance v1, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    invoke-direct {v1, v10, v9}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 142
    .local v1, "entry":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    invoke-static {v8}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .local v2, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 145
    invoke-static {v8}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v9, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-static {v2, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-static {v10}, Lcom/androidx/۟ۡۥۥ;->۠ۤۡۦ(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 149
    invoke-static {v10, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۤۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 150
    .local v5, "action":Ljava/lang/String;
    invoke-static {v8}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۡ۟ۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .local v6, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v6, :cond_1

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v7

    .line 153
    invoke-static {v8}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۡ۟ۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-static {v6, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    nop

    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    .end local v1    # "entry":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    .end local v2    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v4    # "i":I
    :cond_2
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 69
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    .line 213
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 214
    :try_start_0
    invoke-static/range {v19 .. v19}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 215
    .local v5, "action":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 215
    invoke-static {v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۣۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "type":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۨۨ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v8

    .line 218
    .local v8, "data":Landroid/net/Uri;
    invoke-static/range {v19 .. v19}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 219
    .local v11, "scheme":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 221
    .local v9, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 222
    invoke-static/range {v19 .. v19}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۦۤۤ(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    move v14, v4

    .line 223
    .local v14, "debug":Z
    if-eqz v14, :cond_1

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v56

    const v59, 0x35b

    const v57, 0x15

    const v58, 0x15

    invoke-static/range {v56 .. v59}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v4, v56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v54

    const v57, 0x6ec

    const v55, 0x2a

    const v56, 0xf

    invoke-static/range {v54 .. v57}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v7, v54

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v57

    const v60, 0x2a5

    const v58, 0x39

    const v59, 0x8

    invoke-static/range {v57 .. v60}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v7, v57

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v28

    const v31, 0x7bf

    const v29, 0x41

    const v30, 0xb

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v7, v28

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    :cond_1
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۡ۟ۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object v15, v4

    .line 228
    .local v15, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v15, :cond_e

    .line 229
    if-eqz v14, :cond_2

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v40

    const v43, 0x38f

    const v41, 0x4c

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v35

    const v38, 0x447

    const v36, 0x61

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v35

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 231
    :cond_2
    const/4 v4, 0x0

    .line 232
    .local v4, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    nop

    move v6, v12

    move-object v7, v4

    move v10, v6

    .end local v4    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v10, "i":I
    :goto_1
    nop

    invoke-static {v15}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    nop

    if-ge v10, v4, :cond_a

    .line 233
    nop

    invoke-static {v15, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    nop

    move-object v6, v4

    .line 234
    .local v6, "receiver":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    nop

    if-eqz v14, :cond_3

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v40

    const v43, 0x7bb

    const v41, 0x6e

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v41

    const v44, 0x9e6

    const v42, 0x83

    const v43, 0x18

    invoke-static/range {v41 .. v44}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v13, v41

    nop

    invoke-static {v12, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static/range {v6 .. v6}, Landroid/support/v4/content/LocalBroadcastManager;->۠۟ۧۥ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v13

    nop

    invoke-static {v12, v13}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    invoke-static {v4, v12}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    nop

    .line 236
    nop

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->ۢۨۦ۠(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_5

    .line 237
    nop

    if-eqz v14, :cond_4

    .line 238
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v28

    const v31, 0x4f7

    const v29, 0x9b

    const v30, 0x15

    invoke-static/range {v28 .. v31}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v26

    const v29, 0x3a3

    const v27, 0xb0

    const v28, 0x1f

    invoke-static/range {v26 .. v29}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v12, v26

    nop

    invoke-static {v4, v12}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    nop

    move-object/from16 v16, v0

    move-object v0, v7

    move/from16 v17, v10

    goto/16 :goto_5

    .line 237
    :cond_4
    nop

    move-object/from16 v16, v0

    move-object v0, v7

    move/from16 v17, v10

    goto/16 :goto_5

    .line 243
    :cond_5
    nop

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->۠۟ۧۥ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v4

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v30

    const v33, 0x5a8

    const v31, 0xcf

    const v32, 0x15

    invoke-static/range {v30 .. v33}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v12, v30

    nop

    move-object v13, v6

    .end local v6    # "receiver":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    .local v13, "receiver":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    move-object v6, v0

    move-object/from16 v16, v0

    move-object v0, v7

    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v16, "type":Ljava/lang/String;
    move-object v7, v11

    move/from16 v17, v10

    .end local v10    # "i":I
    .local v17, "i":I
    move-object v10, v12

    invoke-static/range {v4 .. v10}, Lcom/autentication/ۧ۠۟ۢ;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    nop

    .line 245
    .local v4, "match":I
    nop

    if-ltz v4, :cond_8

    .line 246
    nop

    if-eqz v14, :cond_6

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v32

    const v35, 0x30f

    const v33, 0xe4

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v57

    const v60, 0x21b

    const v58, 0xf9

    const v59, 0x1b

    invoke-static/range {v57 .. v60}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v10, v57

    nop

    invoke-static {v7, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    nop

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-static {v7, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 246
    nop

    invoke-static {v6, v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_6
    nop

    .line 248
    nop

    if-nez v0, :cond_7

    .line 249
    nop

    new-instance v6, Ljava/util/ArrayList;

    nop

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    nop

    move-object v7, v6

    move-object v0, v7

    goto :goto_2

    .line 248
    :cond_7
    nop

    .line 251
    :goto_2
    nop

    invoke-static {v0, v13}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    nop

    const/4 v6, 0x1

    iput-boolean v6, v13, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    nop

    move-object v7, v0

    goto/16 :goto_6

    .line 254
    :cond_8
    nop

    if-eqz v14, :cond_9

    .line 256
    nop

    packed-switch v4, :pswitch_data_0

    .line 261
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v32

    const v35, 0xaf4

    const v33, 0x114

    const v34, 0xe

    invoke-static/range {v32 .. v35}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    goto :goto_3

    .line 260
    :pswitch_0
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v29

    const v32, 0x758

    const v30, 0x122

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, v29

    nop

    goto :goto_4

    .line 259
    :pswitch_1
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v38

    const v41, 0x76f

    const v39, 0x126

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v6, v38

    nop

    goto :goto_4

    .line 257
    :pswitch_2
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v51

    const v54, 0x3f2

    const v52, 0x12a

    const v53, 0x6

    invoke-static/range {v51 .. v54}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v6, v51

    nop

    goto :goto_4

    .line 258
    :pswitch_3
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v30

    const v33, 0x5c7

    const v31, 0x130

    const v32, 0x8

    invoke-static/range {v30 .. v33}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    nop

    goto :goto_4

    .line 261
    :goto_3
    nop

    nop

    .line 263
    .local v6, "reason":Ljava/lang/String;
    :goto_4
    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v43

    const v46, 0x4cf

    const v44, 0x138

    const v45, 0x15

    invoke-static/range {v43 .. v46}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v7, v43

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۥۨۢۢ()[S

    move-result-object v42

    const v45, 0xaa0

    const v43, 0x14d

    const v44, 0x18

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v12, v42

    nop

    invoke-static {v10, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v10, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v10}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-static {v7, v10}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    nop

    goto :goto_5

    .line 254
    .end local v6    # "reason":Ljava/lang/String;
    :cond_9
    nop

    .line 232
    .end local v4    # "match":I
    .end local v13    # "receiver":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    .end local v16    # "type":Ljava/lang/String;
    .end local v17    # "i":I
    .local v0, "type":Ljava/lang/String;
    .restart local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v10    # "i":I
    :goto_5
    move-object v7, v0

    .end local v0    # "type":Ljava/lang/String;
    .end local v10    # "i":I
    .restart local v16    # "type":Ljava/lang/String;
    .restart local v17    # "i":I
    :goto_6
    nop

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v0, v16

    const/4 v12, 0x0

    goto/16 :goto_1

    .end local v16    # "type":Ljava/lang/String;
    .end local v17    # "i":I
    .restart local v0    # "type":Ljava/lang/String;
    .restart local v10    # "i":I
    :cond_a
    move-object/from16 v16, v0

    move-object v0, v7

    move/from16 v17, v10

    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v10    # "i":I
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v16    # "type":Ljava/lang/String;
    .restart local v17    # "i":I
    nop

    .line 268
    .end local v17    # "i":I
    nop

    if-eqz v0, :cond_d

    .line 269
    nop

    nop

    const/4 v4, 0x0

    move v6, v4

    .local v6, "i":I
    :goto_7
    nop

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    nop

    if-ge v6, v4, :cond_b

    .line 270
    nop

    invoke-static {v0, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    nop

    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 269
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    nop

    .line 272
    .end local v6    # "i":I
    nop

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    nop

    new-instance v6, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    nop

    invoke-direct {v6, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    nop

    invoke-static {v4, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    nop

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->ۣ۟ۢۦۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    nop

    const/4 v6, 0x1

    invoke-static {v4, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦ۟ۨۢ(Ljava/lang/Object;I)Z

    move-result v4

    nop

    if-nez v4, :cond_c

    .line 274
    nop

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->ۣ۟ۢۦۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    nop

    invoke-static {v4, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۧۧ۟(Ljava/lang/Object;I)Z

    nop

    goto :goto_8

    .line 273
    :cond_c
    nop

    .line 276
    :goto_8
    nop

    monitor-exit v3

    nop

    const/4 v3, 0x1

    return v3

    .line 268
    :cond_d
    nop

    goto :goto_9

    .line 228
    .end local v16    # "type":Ljava/lang/String;
    .local v0, "type":Ljava/lang/String;
    :cond_e
    move-object/from16 v16, v0

    .end local v0    # "type":Ljava/lang/String;
    .restart local v16    # "type":Ljava/lang/String;
    nop

    .line 279
    .end local v5    # "action":Ljava/lang/String;
    .end local v8    # "data":Landroid/net/Uri;
    .end local v9    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "scheme":Ljava/lang/String;
    .end local v14    # "debug":Z
    .end local v15    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v16    # "type":Ljava/lang/String;
    :goto_9
    nop

    monitor-exit v3

    nop

    .line 280
    nop

    const/4 v0, 0x0

    return v0

    .line 279
    :catchall_0
    move-exception v0

    nop

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    throw v0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 52
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 289
    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->ۣ۟ۡ۟۟(Ljava/lang/Object;)V

    .line 292
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 62
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 170
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 171
    :try_start_0
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->۟ۢۥ۟ۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .local v1, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 176
    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 177
    .local v4, "filter":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    iput-boolean v3, v4, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 178
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->۠۟ۧۥ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v6

    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->۠ۤۡۦ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 179
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->۠۟ۧۥ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۤۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 180
    .local v6, "action":Ljava/lang/String;
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۡ۟ۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 181
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v7, :cond_3

    .line 182
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v3

    .local v8, "k":I
    :goto_2
    if-ltz v8, :cond_2

    .line 183
    invoke-static {v7, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 184
    .local v9, "rec":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    invoke-static/range {v9 .. v9}, Landroid/support/v4/content/LocalBroadcastManager;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v10

    if-ne v10, v12, :cond_1

    .line 185
    iput-boolean v3, v9, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 186
    invoke-static {v7, v8}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 182
    .end local v9    # "rec":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 189
    .end local v8    # "k":I
    :cond_2
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_3

    .line 190
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->ۥۡ۟ۧ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .end local v6    # "action":Ljava/lang/String;
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 175
    .end local v4    # "filter":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    .end local v5    # "j":I
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 195
    .end local v1    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v2    # "i":I
    :cond_5
    monitor-exit v0

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
