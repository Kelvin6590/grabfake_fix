.class Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# static fields
.field private static final MSG_QUEUE_TASK:I = 0x0

.field private static final MSG_RETRY_LISTENER_QUEUE:I = 0x3

.field private static final MSG_SERVICE_CONNECTED:I = 0x1

.field private static final MSG_SERVICE_DISCONNECTED:I = 0x2

.field private static final short:[S


# instance fields
.field private mCachedEnabledPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x302

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x28ds
        0x2acs
        0x2b7s
        0x2aas
        0x2a5s
        0x2aas
        0x2a0s
        0x2a2s
        0x2b7s
        0x2aas
        0x2acs
        0x2ads
        0x28es
        0x2a2s
        0x2ads
        0x2a2s
        0x2a4s
        0x2a6s
        0x2b1s
        0x280s
        0x2acs
        0x2aes
        0x2b3s
        0x2a2s
        0x2b7s
        0x399s
        0x396s
        0x39cs
        0x38as
        0x397s
        0x391s
        0x39cs
        0x3d6s
        0x38bs
        0x38ds
        0x388s
        0x388s
        0x397s
        0x38as
        0x38cs
        0x3d6s
        0x3bas
        0x3b1s
        0x3b6s
        0x3bcs
        0x3a7s
        0x3b6s
        0x3b7s
        0x3acs
        0x3b1s
        0x3bes
        0x3b1s
        0x3bbs
        0x3b9s
        0x3acs
        0x3b1s
        0x3b7s
        0x3b6s
        0x3a7s
        0x3abs
        0x3b1s
        0x3bcs
        0x3bds
        0x3a7s
        0x3bbs
        0x3b0s
        0x3b9s
        0x3b6s
        0x3b6s
        0x3bds
        0x3b4s
        0x9c4s
        0x9e5s
        0x9fes
        0x9e3s
        0x9ecs
        0x9c7s
        0x9ebs
        0x9e4s
        0x9c9s
        0x9e5s
        0x9e7s
        0x9fas
        0x9ebs
        0x9fes
        0xa41s
        0xa7as
        0xa75s
        0xa76s
        0xa78s
        0xa71s
        0xa34s
        0xa60s
        0xa7bs
        0xa34s
        0xa76s
        0xa7ds
        0xa7as
        0xa70s
        0xa34s
        0xa60s
        0xa7bs
        0xa34s
        0xa78s
        0xa7ds
        0xa67s
        0xa60s
        0xa71s
        0xa7as
        0xa71s
        0xa66s
        0xa34s
        0x136s
        0x117s
        0x10cs
        0x111s
        0x11es
        0x135s
        0x119s
        0x116s
        0x13bs
        0x117s
        0x115s
        0x108s
        0x119s
        0x10cs
        0x7a0s
        0x781s
        0x79as
        0x787s
        0x788s
        0x7a3s
        0x78fs
        0x780s
        0x7ads
        0x781s
        0x783s
        0x79es
        0x78fs
        0x79as
        0xa7ds
        0xa5fs
        0xa42s
        0xa4es
        0xa48s
        0xa5es
        0xa5es
        0xa44s
        0xa43s
        0xa4as
        0xa0ds
        0xa4es
        0xa42s
        0xa40s
        0xa5ds
        0xa42s
        0xa43s
        0xa48s
        0xa43s
        0xa59s
        0xa0ds
        0x56fs
        0x563s
        0xa43s
        0xa12s
        0xa16s
        0xa06s
        0xa16s
        0xa06s
        0xa07s
        0xa43s
        0xa17s
        0xa02s
        0xa10s
        0xa08s
        0xa10s
        0x204s
        0x225s
        0x23es
        0x223s
        0x22cs
        0x207s
        0x22bs
        0x224s
        0x209s
        0x225s
        0x227s
        0x23as
        0x22bs
        0x23es
        0xc8fs
        0xcaes
        0xcb5s
        0xca8s
        0xca7s
        0xc8cs
        0xca0s
        0xcafs
        0xc82s
        0xcaes
        0xcacs
        0xcb1s
        0xca0s
        0xcb5s
        0x4b7s
        0x481s
        0x48as
        0x480s
        0x48ds
        0x48as
        0x483s
        0x4c4s
        0x490s
        0x485s
        0x497s
        0x48fs
        0x4c4s
        0x551s
        0x570s
        0x56bs
        0x576s
        0x579s
        0x552s
        0x57es
        0x571s
        0x55cs
        0x570s
        0x572s
        0x56fs
        0x57es
        0x56bs
        0x67bs
        0x64cs
        0x644s
        0x646s
        0x65ds
        0x64cs
        0x66cs
        0x651s
        0x64as
        0x64cs
        0x659s
        0x65ds
        0x640s
        0x646s
        0x647s
        0x609s
        0x64as
        0x646s
        0x644s
        0x644s
        0x65cs
        0x647s
        0x640s
        0x64as
        0x648s
        0x65ds
        0x640s
        0x647s
        0x64es
        0x609s
        0x65es
        0x640s
        0x65ds
        0x641s
        0x609s
        0x4e2s
        0x4c3s
        0x4d8s
        0x4c5s
        0x4cas
        0x4e1s
        0x4cds
        0x4c2s
        0x4efs
        0x4c3s
        0x4c1s
        0x4dcs
        0x4cds
        0x4d8s
        0x3b4s
        0x395s
        0x38es
        0x393s
        0x39cs
        0x3b7s
        0x39bs
        0x394s
        0x3b9s
        0x395s
        0x397s
        0x38as
        0x39bs
        0x38es
        0x724s
        0x713s
        0x71bs
        0x719s
        0x702s
        0x713s
        0x756s
        0x705s
        0x713s
        0x704s
        0x700s
        0x71fs
        0x715s
        0x713s
        0x756s
        0x71es
        0x717s
        0x705s
        0x756s
        0x712s
        0x71fs
        0x713s
        0x712s
        0x74cs
        0x756s
        0x3f3s
        0x3d2s
        0x3c9s
        0x3d4s
        0x3dbs
        0x3f0s
        0x3dcs
        0x3d3s
        0x3fes
        0x3d2s
        0x3d0s
        0x3cds
        0x3dcs
        0x3c9s
        0x129s
        0x107s
        0x118s
        0x107s
        0x100s
        0x109s
        0x14es
        0x11bs
        0x11es
        0x14es
        0x101s
        0x100s
        0x14es
        0x10as
        0x10bs
        0x102s
        0x107s
        0x118s
        0x10bs
        0x11cs
        0x107s
        0x100s
        0x109s
        0x14es
        0x6ads
        0x6f9s
        0x6ecs
        0x6fes
        0x6e6s
        0x6fes
        0x6ads
        0x6f9s
        0x6e2s
        0x6ads
        0x521s
        0x560s
        0x567s
        0x575s
        0x564s
        0x573s
        0x521s
        0x8dds
        0x88fs
        0x898s
        0x889s
        0x88fs
        0x894s
        0x898s
        0x88es
        0x7dbs
        0x7fas
        0x7e1s
        0x7fcs
        0x7f3s
        0x7d8s
        0x7f4s
        0x7fbs
        0x7d6s
        0x7fas
        0x7f8s
        0x7e5s
        0x7f4s
        0x7e1s
        0x4c7s
        0x4e6s
        0x4fds
        0x4e0s
        0x4efs
        0x4c4s
        0x4e8s
        0x4e7s
        0x4cas
        0x4e6s
        0x4e4s
        0x4f9s
        0x4e8s
        0x4fds
        0x791s
        0x7a1s
        0x7aas
        0x7a7s
        0x7a6s
        0x7b7s
        0x7aes
        0x7abs
        0x7acs
        0x7a5s
        0x7e2s
        0x7b0s
        0x7a7s
        0x7b6s
        0x7b0s
        0x7bbs
        0x7e2s
        0x7a4s
        0x7ads
        0x7b0s
        0x7e2s
        0x594s
        0x5d9s
        0x5c7s
        0xa90s
        0xa9fs
        0xa95s
        0xa83s
        0xa9es
        0xa98s
        0xa95s
        0xadfs
        0xa82s
        0xa84s
        0xa81s
        0xa81s
        0xa9es
        0xa83s
        0xa85s
        0xadfs
        0xab3s
        0xab8s
        0xabfs
        0xab5s
        0xaaes
        0xabfs
        0xabes
        0xaa5s
        0xab8s
        0xab7s
        0xab8s
        0xab2s
        0xab0s
        0xaa5s
        0xab8s
        0xabes
        0xabfs
        0xaaes
        0xaa2s
        0xab8s
        0xab5s
        0xab4s
        0xaaes
        0xab2s
        0xab9s
        0xab0s
        0xabfs
        0xabfs
        0xab4s
        0xabds
        0x4c3s
        0x4e2s
        0x4f9s
        0x4e4s
        0x4ebs
        0x4c0s
        0x4ecs
        0x4e3s
        0x4ces
        0x4e2s
        0x4e0s
        0x4fds
        0x4ecs
        0x4f9s
        0xbe0s
        0xbd5s
        0xbc2s
        0xbdds
        0xbd9s
        0xbc3s
        0xbc3s
        0xbd9s
        0xbdfs
        0xbdes
        0xb90s
        0xbc0s
        0xbc2s
        0xbd5s
        0xbc3s
        0xbd5s
        0xbdes
        0xbc4s
        0xb90s
        0xbdfs
        0xbdes
        0xb90s
        0xbd3s
        0xbdfs
        0xbdds
        0xbc0s
        0xbdfs
        0xbdes
        0xbd5s
        0xbdes
        0xbc4s
        0xb90s
        0x9b8s
        0x9b4s
        0x9fas
        0x9fbs
        0x9e0s
        0x9b4s
        0x9f5s
        0x9f0s
        0x9f0s
        0x9fds
        0x9fas
        0x9f3s
        0x9b4s
        0x9f8s
        0x9fds
        0x9e7s
        0x9e0s
        0x9f1s
        0x9fas
        0x9f1s
        0x9e6s
        0x9b4s
        0x9e6s
        0x9f1s
        0x9f7s
        0x9fbs
        0x9e6s
        0x9f0s
        0x9bas
        0x6e6s
        0x6c7s
        0x6dcs
        0x6c1s
        0x6ces
        0x6e5s
        0x6c9s
        0x6c6s
        0x6ebs
        0x6c7s
        0x6c5s
        0x6d8s
        0x6c9s
        0x6dcs
        0x201s
        0x220s
        0x23bs
        0x226s
        0x229s
        0x202s
        0x22es
        0x221s
        0x20cs
        0x220s
        0x222s
        0x23fs
        0x22es
        0x23bs
        0xa1as
        0xa3fs
        0xa3fs
        0xa32s
        0xa35s
        0xa3cs
        0xa7bs
        0xa37s
        0xa32s
        0xa28s
        0xa2fs
        0xa3es
        0xa35s
        0xa3es
        0xa29s
        0xa7bs
        0xa29s
        0xa3es
        0xa38s
        0xa34s
        0xa29s
        0xa3fs
        0xa7bs
        0xa3ds
        0xa34s
        0xa29s
        0xa7bs
        0x1f6s
        0x1d7s
        0x1ccs
        0x1d1s
        0x1des
        0x1f5s
        0x1d9s
        0x1d6s
        0x1fbs
        0x1d7s
        0x1d5s
        0x1c8s
        0x1d9s
        0x1ccs
        0x658s
        0x679s
        0x662s
        0x67fs
        0x670s
        0x65bs
        0x677s
        0x678s
        0x655s
        0x679s
        0x67bs
        0x666s
        0x677s
        0x662s
        0x732s
        0x705s
        0x70ds
        0x70fs
        0x716s
        0x709s
        0x70es
        0x707s
        0x740s
        0x70cs
        0x709s
        0x713s
        0x714s
        0x705s
        0x70es
        0x705s
        0x712s
        0x740s
        0x712s
        0x705s
        0x703s
        0x70fs
        0x712s
        0x704s
        0x740s
        0x706s
        0x70fs
        0x712s
        0x740s
        0x56as
        0x54bs
        0x550s
        0x54ds
        0x542s
        0x569s
        0x545s
        0x54as
        0x567s
        0x54bs
        0x549s
        0x554s
        0x545s
        0x550s
        0x279s
        0x258s
        0x243s
        0x25es
        0x251s
        0x27as
        0x256s
        0x259s
        0x274s
        0x258s
        0x25as
        0x247s
        0x256s
        0x243s
        0x8c9s
        0x8e5s
        0x8e4s
        0x8e4s
        0x8efs
        0x8e9s
        0x8fes
        0x8efs
        0x8ees
        0x8aas
        0x8fes
        0x8e5s
        0x8aas
        0x8f9s
        0x8efs
        0x8f8s
        0x8fcs
        0x8e3s
        0x8e9s
        0x8efs
        0x8aas
        0x619s
        0x638s
        0x623s
        0x63es
        0x631s
        0x61as
        0x636s
        0x639s
        0x614s
        0x638s
        0x63as
        0x627s
        0x636s
        0x623s
        0x5b9s
        0x598s
        0x583s
        0x59es
        0x591s
        0x5bas
        0x596s
        0x599s
        0x5b4s
        0x598s
        0x59as
        0x587s
        0x596s
        0x583s
        0x2bbs
        0x296s
        0x28cs
        0x29cs
        0x290s
        0x291s
        0x291s
        0x29as
        0x29cs
        0x28bs
        0x29as
        0x29bs
        0x2dfs
        0x299s
        0x28ds
        0x290s
        0x292s
        0x2dfs
        0x28cs
        0x29as
        0x28ds
        0x289s
        0x296s
        0x29cs
        0x29as
        0x2dfs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 322
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 323
    iput-object v3, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 324
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v30

    const v33, 0x2c3

    const v31, 0x0

    const v32, 0x19

    invoke-static/range {v30 .. v33}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 325
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۠۟ۥۤ(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۤۥ۟(Ljava/lang/Object;)V

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۠۟ۥۤ(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 327
    return-void
.end method

.method private ensureServiceBound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 462
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۢۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    return v0

    .line 465
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v40

    const v43, 0x3f8

    const v41, 0x19

    const v42, 0x2e

    invoke-static/range {v40 .. v43}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۣۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v1, v0, v4, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    iput-boolean v1, v5, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 468
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۢۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    const/4 v1, 0x0

    iput v1, v5, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    goto :goto_0

    .line 471
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v24

    const v27, 0x98a

    const v25, 0x47

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v12

    const v15, 0xa14

    const v13, 0x55

    const v14, 0x1b

    invoke-static/range {v12 .. v15}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 472
    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۣۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۢۦۢ(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private ensureServiceUnbound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 481
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۢۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۣۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 485
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 486
    return-void
.end method

.method private handleQueueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 358
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۠ۦۥۡ(Ljava/lang/Object;)V

    .line 359
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 360
    .local v1, "record":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    invoke-static {v3, v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .end local v1    # "record":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method private handleRetryListenerQueue(Landroid/content/ComponentName;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 382
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 383
    .local v0, "record":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    if-eqz v0, :cond_0

    .line 384
    invoke-static {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    :cond_0
    return-void
.end method

.method private handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 366
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 367
    .local v0, "record":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    if-eqz v0, :cond_0

    .line 368
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤ۠۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 369
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 370
    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    :cond_0
    return-void
.end method

.method private handleServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 375
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 376
    .local v0, "record":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    if-eqz v0, :cond_0

    .line 377
    invoke-static {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_0
    return-void
.end method

.method private processListenerQueue(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 517
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v17

    const v20, 0x178

    const v18, 0x70

    const v19, 0xe

    invoke-static/range {v17 .. v20}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v15

    const v18, 0x7ee

    const v16, 0x7e

    const v17, 0xe

    invoke-static/range {v15 .. v18}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v13

    const v16, 0xa2d

    const v14, 0x8c

    const v15, 0x15

    invoke-static/range {v13 .. v16}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v37

    const v40, 0x543

    const v38, 0xa1

    const v39, 0x2

    invoke-static/range {v37 .. v40}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v3

    .line 519
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦ۟ۧۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v44

    const v47, 0xa63

    const v45, 0xa3

    const v46, 0xd

    invoke-static/range {v44 .. v47}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-static {v0, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 521
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۠۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    return-void

    .line 524
    :cond_1
    invoke-static {v5, v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۧۨۨۢ(Ljava/lang/Object;)Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 531
    :cond_2
    :goto_0
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat$Task;

    .line 532
    .local v0, "task":Landroid/support/v4/app/NotificationManagerCompat$Task;
    if-nez v0, :cond_3

    .line 533
    goto/16 :goto_1

    .line 536
    :cond_3
    :try_start_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v34

    const v37, 0x24a

    const v35, 0xb0

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 537
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v34

    const v37, 0xcc1

    const v35, 0xbe

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v35

    const v38, 0x4e4

    const v36, 0xcc

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 539
    :cond_4
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۧۨۨۢ(Ljava/lang/Object;)Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۢۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۨۨۥ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    nop

    .line 550
    .end local v0    # "task":Landroid/support/v4/app/NotificationManagerCompat$Task;
    goto :goto_0

    .line 546
    .restart local v0    # "task":Landroid/support/v4/app/NotificationManagerCompat$Task;
    :catch_0
    move-exception v1

    .line 547
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v19

    const v22, 0x51f

    const v20, 0xd9

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v17

    const v20, 0x629

    const v18, 0xe7

    const v19, 0x23

    invoke-static/range {v17 .. v20}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 548
    goto :goto_1

    .line 541
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 542
    .local v2, "e":Landroid/os/DeadObjectException;
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v21

    const v24, 0x4ac

    const v22, 0x10a

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v3, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 543
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v32

    const v35, 0x3fa

    const v33, 0x118

    const v34, 0xe

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v13

    const v16, 0x776

    const v14, 0x126

    const v15, 0x19

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 545
    :cond_5
    nop

    .line 551
    .end local v0    # "task":Landroid/support/v4/app/NotificationManagerCompat$Task;
    .end local v2    # "e":Landroid/os/DeadObjectException;
    :goto_1
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۠۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    invoke-static {v5, v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :cond_6
    return-void

    .line 526
    :cond_7
    :goto_2
    invoke-static {v5, v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method private scheduleListenerRetry(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 494
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    return-void

    .line 497
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۤ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 498
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۤ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_1

    .line 499
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v13

    const v16, 0x3bd

    const v14, 0x13f

    const v15, 0xe

    invoke-static/range {v13 .. v16}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v26

    const v29, 0x16e

    const v27, 0x14d

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦ۟ۧۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v42

    const v45, 0x68d

    const v43, 0x165

    const v44, 0xa

    invoke-static/range {v42 .. v45}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v13

    const v16, 0x501

    const v14, 0x16f

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۤ۟ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v42

    const v45, 0x8fd

    const v43, 0x176

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 501
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟۠۟ۦۣ(Ljava/lang/Object;)V

    .line 502
    return-void

    .line 504
    :cond_1
    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۤ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 505
    .local v0, "delayMs":I
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v39

    const v42, 0x795

    const v40, 0x17e

    const v41, 0xe

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v17

    const v20, 0x489

    const v18, 0x18c

    const v19, 0xe

    invoke-static/range {v17 .. v20}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v27

    const v30, 0x7c2

    const v28, 0x19a

    const v29, 0x15

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v13

    const v16, 0x5b4

    const v14, 0x1af

    const v15, 0x3

    invoke-static/range {v13 .. v16}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 508
    :cond_2
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 509
    .local v1, "msg":Landroid/os/Message;
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v2, v1, v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->۟۠۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 510
    return-void
.end method

.method private updateListenerMap()V
    .locals 60

    move-object/from16 v9, p0

    .line 411
    invoke-static {v9}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۣۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۠۟ۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 412
    .local v0, "enabledPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v9}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۡۡۢۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    iput-object v0, v9, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 417
    invoke-static {v9}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۦۣۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v46

    const v49, 0xaf1

    const v47, 0x1b2

    const v48, 0x2e

    invoke-static/range {v46 .. v49}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    .line 418
    invoke-static {v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 417
    invoke-static {v1, v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۠ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 419
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 420
    .local v2, "enabledComponents":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 421
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤ۠۟ۢ(Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 422
    goto :goto_0

    .line 424
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤ۠۟ۢ(Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤ۠۟ۢ(Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .local v5, "componentName":Landroid/content/ComponentName;
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤ۠۟ۢ(Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 427
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v45

    const v48, 0x48d

    const v46, 0x1e0

    const v47, 0xe

    invoke-static/range {v45 .. v48}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v39

    const v42, 0xbb0

    const v40, 0x1ee

    const v41, 0x20

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v8, v39

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v47

    const v50, 0x994

    const v48, 0x20e

    const v49, 0x1d

    invoke-static/range {v47 .. v50}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v8, v47

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_2
    invoke-static {v2, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "componentName":Landroid/content/ComponentName;
    goto/16 :goto_0

    .line 434
    :cond_3
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 435
    .local v4, "componentName":Landroid/content/ComponentName;
    invoke-static {v9}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 436
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v30

    const v33, 0x6a8

    const v31, 0x22b

    const v32, 0xe

    invoke-static/range {v30 .. v33}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    invoke-static {v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 437
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v42

    const v45, 0x24f

    const v43, 0x239

    const v44, 0xe

    invoke-static/range {v42 .. v45}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v18

    const v21, 0xa5b

    const v19, 0x247

    const v20, 0x1b

    invoke-static/range {v18 .. v21}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v7, v18

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 439
    :cond_4
    invoke-static {v9}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {v6, v4}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    invoke-static {v5, v4, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .end local v4    # "componentName":Landroid/content/ComponentName;
    :cond_5
    goto :goto_1

    .line 443
    :cond_6
    invoke-static {v9}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 444
    invoke-static {v3}, Landroid/support/v4/view/ۣۣ۟;->۟ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 445
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/content/ComponentName;Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;>;>;"
    :goto_2
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 446
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 447
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/ComponentName;Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;>;"
    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 448
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v47

    const v50, 0x1b8

    const v48, 0x262

    const v49, 0xe

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v6, v47

    invoke-static {v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 449
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v32

    const v35, 0x616

    const v33, 0x270

    const v34, 0xe

    invoke-static/range {v32 .. v35}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v43

    const v46, 0x760

    const v44, 0x27e

    const v45, 0x1d

    invoke-static/range {v43 .. v46}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 451
    :cond_7
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-static {v9, v6}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣ۟ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    invoke-static {v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    .line 454
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/ComponentName;Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;>;"
    :cond_8
    goto :goto_2

    .line 455
    :cond_9
    return-void
.end method

.method public static ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$Task;

    check-cast p1, Landroid/support/v4/app/INotificationSideChannel;

    invoke-interface {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$Task;->send(Landroid/support/v4/app/INotificationSideChannel;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/util/ArrayDeque;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۦ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceDisconnected(Landroid/content/ComponentName;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۥۤ(Ljava/lang/Object;)Landroid/os/HandlerThread;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۢۤ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡ(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Landroid/os/IBinder;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۧۤ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleRetryListenerQueue(Landroid/content/ComponentName;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۨۢ(Ljava/lang/Object;)Landroid/support/v4/app/INotificationSideChannel;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$Task;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 339
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 354
    const/4 v0, 0x0

    return v0

    .line 351
    :pswitch_0
    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-static {v4, v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۧۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    return v1

    .line 348
    :pswitch_1
    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-static {v4, v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۧۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    return v1

    .line 344
    :pswitch_2
    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 345
    .local v0, "event":Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۡۡۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۤۡ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۤۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    return v1

    .line 341
    .end local v0    # "event":Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;
    :pswitch_3
    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat$Task;

    invoke-static {v4, v0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۨۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 390
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v40

    const v43, 0x524

    const v41, 0x29b

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v16

    const v19, 0x237

    const v17, 0x2a9

    const v18, 0xe

    invoke-static/range {v16 .. v19}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v38

    const v41, 0x88a

    const v39, 0x2b7

    const v40, 0x15

    invoke-static/range {v38 .. v41}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 393
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    invoke-direct {v2, v4, v5}, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-static {v0, v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۡۢۤ(Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 400
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v19

    const v22, 0x657

    const v20, 0x2cc

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۥۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v12

    const v15, 0x5f7

    const v13, 0x2da

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->۟ۦۦۦ۟()[S

    move-result-object v25

    const v28, 0x2ff

    const v26, 0x2e8

    const v27, 0x1a

    invoke-static/range {v25 .. v28}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 403
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۡۢۤ(Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method public queueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 334
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۡۢۤ(Ljava/lang/Object;)V

    .line 335
    return-void
.end method
