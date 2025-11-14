.class public final Landroid/support/v4/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationManagerCompat$CancelTask;,
        Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;,
        Landroid/support/v4/app/NotificationManagerCompat$Task;,
        Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;,
        Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String;

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String;

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String;

.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MAX:I = 0x5

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8

.field static final MAX_SIDE_CHANNEL_SDK_VERSION:I = 0x13

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String;

.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String;

.field private static final SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS:I = 0x3e8

.field private static final SIDE_CHANNEL_RETRY_MAX_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sEnabledNotificationListenersLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabledNotificationListeners:Ljava/lang/String;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sEnabledNotificationListenersLock"
    .end annotation
.end field

.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field private static final sLock:Ljava/lang/Object;

.field private static sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v39

    const v42, 0x1ad

    const v40, 0x0

    const v41, 0x2e

    invoke-static/range {v39 .. v42}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v15

    const v18, 0xaf0

    const v16, 0x2e

    const v17, 0xe

    invoke-static/range {v15 .. v18}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->CHECK_OP_NO_THROW:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v8

    const v11, 0x4ed

    const v9, 0x3c

    const v10, 0x1e

    invoke-static/range {v8 .. v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v11

    const v14, 0x5bb

    const v12, 0x5a

    const v13, 0x14

    invoke-static/range {v11 .. v14}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->OP_POST_NOTIFICATION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v30

    const v33, 0xbdb

    const v31, 0x6e

    const v32, 0x1e

    invoke-static/range {v30 .. v33}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v32

    const v35, 0x627

    const v33, 0x8c

    const v34, 0xe

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->TAG:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x1ccs
        0x1c3s
        0x1c9s
        0x1dfs
        0x1c2s
        0x1c4s
        0x1c9s
        0x183s
        0x1des
        0x1d8s
        0x1dds
        0x1dds
        0x1c2s
        0x1dfs
        0x1d9s
        0x183s
        0x1efs
        0x1e4s
        0x1e3s
        0x1e9s
        0x1f2s
        0x1e3s
        0x1e2s
        0x1f9s
        0x1e4s
        0x1ebs
        0x1e4s
        0x1ees
        0x1ecs
        0x1f9s
        0x1e4s
        0x1e2s
        0x1e3s
        0x1f2s
        0x1fes
        0x1e4s
        0x1e9s
        0x1e8s
        0x1f2s
        0x1ees
        0x1e5s
        0x1ecs
        0x1e3s
        0x1e3s
        0x1e8s
        0x1e1s
        0xa93s
        0xa98s
        0xa95s
        0xa93s
        0xa9bs
        0xabfs
        0xa80s
        0xabes
        0xa9fs
        0xaa4s
        0xa98s
        0xa82s
        0xa9fs
        0xa87s
        0x48cs
        0x483s
        0x489s
        0x49fs
        0x482s
        0x484s
        0x489s
        0x4c3s
        0x49es
        0x498s
        0x49ds
        0x49ds
        0x482s
        0x49fs
        0x499s
        0x4c3s
        0x498s
        0x49es
        0x488s
        0x4bes
        0x484s
        0x489s
        0x488s
        0x4aes
        0x485s
        0x48cs
        0x483s
        0x483s
        0x488s
        0x481s
        0x5f4s
        0x5ebs
        0x5e4s
        0x5ebs
        0x5f4s
        0x5e8s
        0x5efs
        0x5e4s
        0x5f5s
        0x5f4s
        0x5efs
        0x5f2s
        0x5fds
        0x5f2s
        0x5f8s
        0x5fas
        0x5efs
        0x5f2s
        0x5f4s
        0x5f5s
        0xbbes
        0xbb5s
        0xbbas
        0xbb9s
        0xbb7s
        0xbbes
        0xbbfs
        0xb84s
        0xbb5s
        0xbb4s
        0xbafs
        0xbb2s
        0xbbds
        0xbb2s
        0xbb8s
        0xbbas
        0xbafs
        0xbb2s
        0xbb4s
        0xbb5s
        0xb84s
        0xbb7s
        0xbb2s
        0xba8s
        0xbafs
        0xbbes
        0xbb5s
        0xbbes
        0xba9s
        0xba8s
        0x669s
        0x648s
        0x653s
        0x64es
        0x641s
        0x66as
        0x646s
        0x649s
        0x664s
        0x648s
        0x64as
        0x657s
        0x646s
        0x653s
        0x6des
        0x6dfs
        0x6c4s
        0x6d9s
        0x6d6s
        0x6d9s
        0x6d3s
        0x6d1s
        0x6c4s
        0x6d9s
        0x6dfs
        0x6des
        0xba7s
        0xbacs
        0xba3s
        0xba0s
        0xbaes
        0xba7s
        0xba6s
        0xb9ds
        0xbacs
        0xbads
        0xbb6s
        0xbabs
        0xba4s
        0xbabs
        0xba1s
        0xba3s
        0xbb6s
        0xbabs
        0xbads
        0xbacs
        0xb9ds
        0xbaes
        0xbabs
        0xbb1s
        0xbb6s
        0xba7s
        0xbacs
        0xba7s
        0xbb0s
        0xbb1s
        0x8bas
        0xacds
        0xac2s
        0xac8s
        0xades
        0xac3s
        0xac5s
        0xac8s
        0xa82s
        0xadfs
        0xad9s
        0xadcs
        0xadcs
        0xac3s
        0xades
        0xad8s
        0xa82s
        0xad9s
        0xadfs
        0xac9s
        0xaffs
        0xac5s
        0xac8s
        0xac9s
        0xaefs
        0xac4s
        0xacds
        0xac2s
        0xac2s
        0xac9s
        0xac0s
        0x641s
        0x650s
        0x650s
        0x64fs
        0x650s
        0x653s
        0x10as
        0x101s
        0x10cs
        0x10as
        0x102s
        0x126s
        0x119s
        0x127s
        0x106s
        0x13ds
        0x101s
        0x11bs
        0x106s
        0x11es
        0x8c9s
        0x8d6s
        0x8d9s
        0x8d6s
        0x8c9s
        0x8d5s
        0x8d2s
        0x8d9s
        0x8c8s
        0x8c9s
        0x8d2s
        0x8cfs
        0x8c0s
        0x8cfs
        0x8c5s
        0x8c7s
        0x8d2s
        0x8cfs
        0x8c9s
        0x8c8s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object v3, v2, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 158
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v41

    const v44, 0x6b0

    const v42, 0x9a

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v2, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 160
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 153
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 60
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 263
    nop

    .line 264
    invoke-static {v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v39

    const v42, 0xbc2

    const v40, 0xa6

    const v41, 0x1e

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    .line 263
    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "enabledNotificationListeners":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->ۦۡۨ۟()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 268
    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۧ۠ۢ۟()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v29

    const v32, 0x880

    const v30, 0xc4

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "components":[Ljava/lang/String;
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 272
    .local v3, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 273
    .local v6, "component":Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۡۥ۟ۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v7

    .line 274
    .local v7, "componentName":Landroid/content/ComponentName;
    if-eqz v7, :cond_0

    .line 275
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .end local v6    # "component":Ljava/lang/String;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 278
    :cond_1
    sput-object v3, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 279
    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 281
    .end local v2    # "components":[Ljava/lang/String;
    .end local v3    # "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->ۣ۟ۡ۠ۢ()Ljava/util/Set;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 282
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 297
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢ۟ۦۣ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->ۧۦۤۦ()Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    .line 301
    :cond_0
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->ۧۦۤۦ()Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۦۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    monitor-exit v0

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 289
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 290
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v21

    const v24, 0xaac

    const v22, 0xc5

    const v23, 0x1e

    invoke-static/range {v21 .. v24}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۟۠۟ۥۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۣ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۤۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Notification;

    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۢ()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$Task;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->queueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۢ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat;

    check-cast p1, Landroid/support/v4/app/NotificationManagerCompat$Task;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۨ۟()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۦ()Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 64

    move-object/from16 v13, p0

    .line 220
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 221
    invoke-static {v13}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥۣۣۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 222
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 223
    invoke-static {v13}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v49

    const v52, 0x620

    const v50, 0xe3

    const v51, 0x6

    invoke-static/range {v49 .. v52}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    .line 224
    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 225
    .local v0, "appOps":Landroid/app/AppOpsManager;
    invoke-static {v13}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 226
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-static {v13}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, "pkg":Ljava/lang/String;
    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->۟ۧۤۧ۟(Ljava/lang/Object;)I

    move-result v4

    .line 229
    .local v4, "uid":I
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    .line 230
    .local v5, "appOpsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v34

    const v37, 0x169

    const v35, 0xe9

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v5, v6, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 232
    .local v6, "checkOpNoThrowMethod":Ljava/lang/reflect/Method;
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat;->۟۠۟ۥۧ()[S

    move-result-object v23

    const v26, 0x886

    const v24, 0xf7

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v5, v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 233
    .local v8, "opPostNotificationValue":Ljava/lang/reflect/Field;
    const-class v9, Ljava/lang/Integer;

    invoke-static {v8, v9}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v9

    .line 234
    .local v9, "value":I
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    aput-object v3, v7, v11

    invoke-static {v6, v0, v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    return v2

    .line 236
    .end local v5    # "appOpsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "checkOpNoThrowMethod":Ljava/lang/reflect/Method;
    .end local v8    # "opPostNotificationValue":Ljava/lang/reflect/Field;
    .end local v9    # "value":I
    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v5

    goto :goto_1

    :catch_5
    move-exception v5

    .line 238
    .local v5, "e":Ljava/lang/Exception;
    :goto_1
    return v2

    .line 241
    .end local v0    # "appOps":Landroid/app/AppOpsManager;
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v4    # "uid":I
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    return v2
.end method

.method public cancel(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 167
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 176
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 178
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 53

    move-object/from16 v2, p0

    .line 184
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۢۧۨ(Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 186
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method

.method public getImportance()I
    .locals 53

    move-object/from16 v2, p0

    .line 251
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 252
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 254
    :cond_0
    const/16 v0, -0x3e8

    return v0
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 52
    .param p2    # Landroid/app/Notification;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 196
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 206
    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۡۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->۟ۢۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3, v5}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->ۣۨۤۥ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    :goto_0
    return-void
.end method
