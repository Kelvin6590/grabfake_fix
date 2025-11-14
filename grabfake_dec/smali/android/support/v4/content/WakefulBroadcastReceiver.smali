.class public abstract Landroid/support/v4/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String;

.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xad

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->short:[S

    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v7

    const v10, 0xca1

    const v8, 0x0

    const v9, 0x22

    invoke-static/range {v7 .. v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->EXTRA_WAKE_LOCK_ID:Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 77
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    return-void

    :array_0
    .array-data 2
        0xcc0s
        0xccfs
        0xcc5s
        0xcd3s
        0xcces
        0xcc8s
        0xcc5s
        0xc8fs
        0xcd2s
        0xcd4s
        0xcd1s
        0xcd1s
        0xcces
        0xcd3s
        0xcd5s
        0xc8fs
        0xcc2s
        0xcces
        0xccfs
        0xcd5s
        0xcc4s
        0xccfs
        0xcd5s
        0xc8fs
        0xcd6s
        0xcc0s
        0xccas
        0xcc4s
        0xccds
        0xcces
        0xcc2s
        0xccas
        0xcc8s
        0xcc5s
        0x7dds
        0x7d2s
        0x7d8s
        0x7ces
        0x7d3s
        0x7d5s
        0x7d8s
        0x792s
        0x7cfs
        0x7c9s
        0x7ccs
        0x7ccs
        0x7d3s
        0x7ces
        0x7c8s
        0x792s
        0x7dfs
        0x7d3s
        0x7d2s
        0x7c8s
        0x7d9s
        0x7d2s
        0x7c8s
        0x792s
        0x7cbs
        0x7dds
        0x7d7s
        0x7d9s
        0x7d0s
        0x7d3s
        0x7dfs
        0x7d7s
        0x7d5s
        0x7d8s
        0x614s
        0x622s
        0x628s
        0x626s
        0x625s
        0x636s
        0x62fs
        0x601s
        0x631s
        0x62cs
        0x622s
        0x627s
        0x620s
        0x622s
        0x630s
        0x637s
        0x611s
        0x626s
        0x620s
        0x626s
        0x62as
        0x635s
        0x66ds
        0x214s
        0x235s
        0x27as
        0x23bs
        0x239s
        0x22es
        0x233s
        0x22cs
        0x23fs
        0x27as
        0x22ds
        0x23bs
        0x231s
        0x23fs
        0x27as
        0x236s
        0x235s
        0x239s
        0x231s
        0x27as
        0x233s
        0x23es
        0x27as
        0x279s
        0x537s
        0x538s
        0x532s
        0x524s
        0x539s
        0x53fs
        0x532s
        0x578s
        0x525s
        0x523s
        0x526s
        0x526s
        0x539s
        0x524s
        0x522s
        0x578s
        0x535s
        0x539s
        0x538s
        0x522s
        0x533s
        0x538s
        0x522s
        0x578s
        0x521s
        0x537s
        0x53ds
        0x533s
        0x53as
        0x539s
        0x535s
        0x53ds
        0x53fs
        0x532s
        0x9cas
        0x9d5s
        0x9cds
        0x9dfs
        0x9c8s
        0x9d2s
        0x9dds
        0x9d7s
        0x9c1s
        0x9dcs
        0x9das
        0x9d7s
        0x9cbs
        0x99ds
        0x9d0s
        0x9dcs
        0x9c1s
        0x9d6s
        0x989s
        0x9c4s
        0x9d2s
        0x9d8s
        0x9d6s
        0x989s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 73
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 58

    move-object/from16 v7, p0

    .line 126
    invoke-static/range {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v45

    const v48, 0x7bc

    const v46, 0x22

    const v47, 0x22

    invoke-static/range {v45 .. v48}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 127
    .local v0, "id":I
    if-nez v0, :cond_0

    .line 128
    return v1

    .line 130
    :cond_0
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۣۨۢ۠()Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 131
    :try_start_0
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۣۨۢ۠()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 132
    .local v2, "wl":Landroid/os/PowerManager$WakeLock;
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 133
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۣۨۢ۠()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟۠ۡۢ(Ljava/lang/Object;I)V

    .line 135
    monitor-exit v1

    return v3

    .line 143
    :cond_1
    invoke-static/range {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v23

    const v26, 0x643

    const v24, 0x44

    const v25, 0x17

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v20

    const v23, 0x25a

    const v21, 0x5b

    const v22, 0x18

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    monitor-exit v1

    return v3

    .line 145
    .end local v2    # "wl":Landroid/os/PowerManager$WakeLock;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 94
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۣۨۢ۠()Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 95
    :try_start_0
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->۟ۢۨۤ۟()I

    move-result v1

    .line 96
    .local v1, "id":I
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->۟ۢۨۤ۟()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 97
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->۟ۢۨۤ۟()I

    move-result v2

    if-gtz v2, :cond_0

    .line 98
    sput v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 101
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v36

    const v39, 0x556

    const v37, 0x73

    const v38, 0x22

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v8, v2, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    .line 102
    invoke-static {v7, v8}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    .line 103
    .local v2, "comp":Landroid/content/ComponentName;
    if-nez v2, :cond_1

    .line 104
    const/4 v3, 0x0

    monitor-exit v0

    return-object v3

    .line 107
    :cond_1
    invoke-static/range {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v15

    const v18, 0x9ba

    const v16, 0x95

    const v17, 0x5

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v7, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 108
    .local v4, "pm":Landroid/os/PowerManager;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۥ۠ۨ۠()[S

    move-result-object v22

    const v25, 0x9b3

    const v23, 0x9a

    const v24, 0x13

    invoke-static/range {v22 .. v25}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v4, v3, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 110
    .local v3, "wl":Landroid/os/PowerManager$WakeLock;
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/support/customview/۠ۡ۠;->ۣ۟۠ۤۨ(Ljava/lang/Object;Z)V

    .line 111
    const-wide/32 v5, 0xea60

    invoke-static {v3, v5, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦ۠ۤۢ(Ljava/lang/Object;J)V

    .line 112
    invoke-static {}, Landroid/support/v4/content/WakefulBroadcastReceiver;->ۣۨۢ۠()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v1, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    monitor-exit v0

    return-object v2

    .line 114
    .end local v1    # "id":I
    .end local v2    # "comp":Landroid/content/ComponentName;
    .end local v3    # "wl":Landroid/os/PowerManager$WakeLock;
    .end local v4    # "pm":Landroid/os/PowerManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۟ۢۨۤ۟()I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۨ۠()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ۠()Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
