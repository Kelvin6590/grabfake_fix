.class public final Landroid/support/v4/os/CancellationSignal;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    }
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mCancellationSignalObj:Ljava/lang/Object;

.field private mIsCanceled:Z

.field private mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private waitForCancelFinishedLocked()V
    .locals 52

    move-object/from16 v1, p0

    .line 150
    :goto_0
    invoke-static {v1}, Landroid/support/v4/os/CancellationSignal;->۟ۦۣ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۦۨۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_1

    .line 156
    :cond_0
    return-void
.end method

.method public static ۟ۦۣ۟ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/CancellationSignal;

    iget-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۡۥ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/CancellationSignal;

    iget-object v1, p0, Landroid/support/v4/os/CancellationSignal;->mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/CancellationSignal;

    invoke-direct {p0}, Landroid/support/v4/os/CancellationSignal;->waitForCancelFinishedLocked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/CancellationSignal;

    iget-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/CancellationSignal;

    iget-object v1, p0, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 56

    move-object/from16 v5, p0

    .line 67
    monitor-enter v5

    .line 68
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/support/v4/os/CancellationSignal;->ۤۥۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    monitor-exit v5

    return-void

    .line 71
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    .line 72
    iput-boolean v1, v5, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .line 73
    invoke-static {v5}, Landroid/support/v4/os/CancellationSignal;->۟ۧۢۡۥ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v2, v1

    .line 74
    .local v2, "listener":Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    :try_start_1
    invoke-static {v5}, Landroid/support/v4/os/CancellationSignal;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "obj":Ljava/lang/Object;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 79
    :try_start_2
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۥ۟ۨ(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 82
    move-object v3, v0

    check-cast v3, Landroid/os/CancellationSignal;

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۣۤۢ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 85
    :goto_1
    monitor-enter v5

    .line 86
    :try_start_3
    iput-boolean v1, v5, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .line 87
    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    .line 88
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 85
    :cond_2
    :goto_2
    monitor-enter v5

    .line 86
    :try_start_5
    iput-boolean v1, v5, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .line 87
    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    .line 88
    monitor-exit v5

    .line 89
    nop

    .line 90
    return-void

    .line 88
    :catchall_2
    move-exception v1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 75
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v2    # "listener":Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    :catchall_3
    move-exception v1

    move-object v2, v0

    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local v2    # "listener":Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_3
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    .line 135
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    monitor-enter v2

    .line 139
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/os/CancellationSignal;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v2, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 141
    invoke-static {v2}, Landroid/support/v4/os/CancellationSignal;->ۤۥۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {v2}, Landroid/support/v4/os/CancellationSignal;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۣۤۢ(Ljava/lang/Object;)V

    .line 145
    :cond_1
    invoke-static {v2}, Landroid/support/v4/os/CancellationSignal;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/os/CancellationSignal;->ۤۥۡۡ(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnCancelListener(Landroid/support/v4/os/CancellationSignal$OnCancelListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/os/CancellationSignal;->ۢۧ۟(Ljava/lang/Object;)V

    .line 112
    invoke-static {v1}, Landroid/support/v4/os/CancellationSignal;->۟ۧۢۡۥ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 113
    monitor-exit v1

    return-void

    .line 115
    :cond_0
    iput-object v2, v1, Landroid/support/v4/os/CancellationSignal;->mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    .line 116
    invoke-static {v1}, Landroid/support/v4/os/CancellationSignal;->ۤۥۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۠ۥ۟ۨ(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 117
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public throwIfCanceled()V
    .locals 52

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v0
.end method
