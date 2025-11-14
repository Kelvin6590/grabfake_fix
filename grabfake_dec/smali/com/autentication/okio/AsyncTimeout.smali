.class public Lcom/autentication/okio/AsyncTimeout;
.super Lcom/autentication/okio/Timeout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lcom/autentication/okio/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private inQueue:Z

.field private next:Lcom/autentication/okio/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/AsyncTimeout;->short:[S

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v0

    sput-wide v0, Lcom/autentication/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۥۢۡ()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۣۣ۟ۢ۟()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;J)J

    move-result-wide v0

    sput-wide v0, Lcom/autentication/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void

    nop

    :array_0
    .array-data 2
        0x108s
        0x133s
        0x13fs
        0x13cs
        0x131s
        0x13cs
        0x133s
        0x13es
        0x138s
        0x139s
        0x17ds
        0x138s
        0x133s
        0x129s
        0x138s
        0x12fs
        0x172s
        0x138s
        0x125s
        0x134s
        0x129s
        0xb54s
        0xb49s
        0xb4ds
        0xb45s
        0xb4fs
        0xb55s
        0xb54s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    return-void
.end method

.method static awaitTimeout()Lcom/autentication/okio/AsyncTimeout;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    .local v0, "node":Lcom/autentication/okio/AsyncTimeout;
    const-class v1, Lcom/autentication/okio/AsyncTimeout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v3

    .local v3, "startNanos":J
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۣۣ۟ۢ۟()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۦۨۢۨ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->۟ۡۤۢۦ()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-object v2

    .end local v3    # "startNanos":J
    :cond_1
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/autentication/okio/AsyncTimeout;->ۣ۟ۤۧۨ(Ljava/lang/Object;J)J

    move-result-wide v3

    .local v3, "waitNanos":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    .local v7, "waitMillis":J
    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v5, v3

    invoke-static {v1, v7, v8, v5}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۧۨۡ(Ljava/lang/Object;JI)V

    return-object v2

    .end local v7    # "waitMillis":J
    :cond_2
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v5

    iput-object v5, v1, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;

    iput-object v2, v0, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;

    return-object v0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lcom/autentication/okio/AsyncTimeout;)Z
    .locals 54

    move-object/from16 v3, p0

    const-class v0, Lcom/autentication/okio/AsyncTimeout;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    .local v1, "prev":Lcom/autentication/okio/AsyncTimeout;
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    if-ne v2, v3, :cond_0

    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    iput-object v2, v1, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .end local v1    # "prev":Lcom/autentication/okio/AsyncTimeout;
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .end local v3
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method private remainingNanos(J)J
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout;->۟ۦۡۡ(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v3

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lcom/autentication/okio/AsyncTimeout;JZ)V
    .locals 60

    move/from16 v12, p3

    move-wide/from16 v10, p1

    move-object/from16 v9, p0

    const-class v0, Lcom/autentication/okio/AsyncTimeout;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/autentication/okio/AsyncTimeout;

    invoke-direct {v1}, Lcom/autentication/okio/AsyncTimeout;-><init>()V

    sput-object v1, Lcom/autentication/okio/AsyncTimeout;->head:Lcom/autentication/okio/AsyncTimeout;

    new-instance v1, Lcom/autentication/okio/AsyncTimeout$Watchdog;

    invoke-direct {v1}, Lcom/autentication/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout;->۟ۨۢ۠(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v1

    .local v1, "now":J
    const-wide/16 v3, 0x0

    cmp-long v5, v10, v3

    if-eqz v5, :cond_1

    if-eqz v12, :cond_1

    invoke-static {v9}, Lcom/autentication/okio/AsyncTimeout;->۠ۨۤۨ(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v10, v11, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v9, Lcom/autentication/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_1
    cmp-long v5, v10, v3

    if-eqz v5, :cond_2

    add-long v3, v1, v10

    iput-wide v3, v9, Lcom/autentication/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_6

    invoke-static {v9}, Lcom/autentication/okio/AsyncTimeout;->۠ۨۤۨ(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, v9, Lcom/autentication/okio/AsyncTimeout;->timeoutAt:J

    :goto_0
    invoke-static {v9, v1, v2}, Lcom/autentication/okio/AsyncTimeout;->ۣ۟ۤۧۨ(Ljava/lang/Object;J)J

    move-result-wide v3

    .local v3, "remainingNanos":J
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v5

    .local v5, "prev":Lcom/autentication/okio/AsyncTimeout;
    :goto_1
    invoke-static {v5}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lcom/autentication/okio/AsyncTimeout;->ۣ۟ۤۧۨ(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v6

    move-object v5, v6

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/autentication/okio/AsyncTimeout;->۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v6

    iput-object v6, v9, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;

    iput-object v9, v5, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v6

    if-ne v5, v6, :cond_5

    const-class v6, Lcom/autentication/okio/AsyncTimeout;

    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "prev":Lcom/autentication/okio/AsyncTimeout;
    :cond_5
    monitor-exit v0

    return-void

    .end local v3    # "remainingNanos":J
    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .end local v1    # "now":J
    .end local v9
    .end local v10
    .end local v12
    :catchall_0
    move-exception v9

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9
.end method

.method public static ۣ۟۟ۦۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/AsyncTimeout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۨ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    iget-boolean v1, p0, Lcom/autentication/okio/AsyncTimeout;->inQueue:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۢۦ()J
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-wide v0, Lcom/autentication/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۡ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-virtual {p0}, Lcom/autentication/okio/AsyncTimeout;->timeoutNanos()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢ۟()J
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/autentication/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۨ(Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    iget-wide v2, p0, Lcom/autentication/okio/AsyncTimeout;->timeoutAt:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    iget-object v1, p0, Lcom/autentication/okio/AsyncTimeout;->next:Lcom/autentication/okio/AsyncTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout$Watchdog;

    invoke-virtual {p0}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۤۨ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-virtual {p0}, Lcom/autentication/okio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۤ(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-static {p0, p1, p2, p3}, Lcom/autentication/okio/AsyncTimeout;->scheduleTimeout(Lcom/autentication/okio/AsyncTimeout;JZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۡۡ()Lcom/autentication/okio/AsyncTimeout;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/AsyncTimeout;->head:Lcom/autentication/okio/AsyncTimeout;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۢۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-virtual {p0}, Lcom/autentication/okio/AsyncTimeout;->hasDeadline()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-static {p0}, Lcom/autentication/okio/AsyncTimeout;->cancelScheduledTimeout(Lcom/autentication/okio/AsyncTimeout;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final enter()V
    .locals 57

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout;->۟۠۟ۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout;->۟ۢۥۦۡ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "timeoutNanos":J
    invoke-static {v6}, Lcom/autentication/okio/AsyncTimeout;->ۧۥۢۥ(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "hasDeadline":Z
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/autentication/okio/AsyncTimeout;->inQueue:Z

    invoke-static {v6, v0, v1, v2}, Lcom/autentication/okio/AsyncTimeout;->ۣۢ۠ۤ(Ljava/lang/Object;JZ)V

    return-void

    .end local v0    # "timeoutNanos":J
    .end local v2    # "hasDeadline":Z
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okio/AsyncTimeout;->ۣ۟۟ۦۡ()[S

    move-result-object v31

    const v34, 0x15d

    const v32, 0x0

    const v33, 0x15

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1, v2}, Lcom/autentication/okio/AsyncTimeout;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method final exit(Z)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "timedOut":Z
    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/autentication/okio/AsyncTimeout;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final exit()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout;->۟۠۟ۨ۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, v2, Lcom/autentication/okio/AsyncTimeout;->inQueue:Z

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout;->ۨ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 53
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->ۣ۟۟ۦۡ()[S

    move-result-object v9

    const v12, 0xb20

    const v10, 0x15

    const v11, 0x7

    invoke-static/range {v9 .. v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .local v0, "e":Ljava/io/InterruptedIOException;
    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/Sink;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/AsyncTimeout$1;

    invoke-direct {v0, v1, v2}, Lcom/autentication/okio/AsyncTimeout$1;-><init>(Lcom/autentication/okio/AsyncTimeout;Lcom/autentication/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/autentication/okio/Source;)Lcom/autentication/okio/Source;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/AsyncTimeout$2;

    invoke-direct {v0, v1, v2}, Lcom/autentication/okio/AsyncTimeout$2;-><init>(Lcom/autentication/okio/AsyncTimeout;Lcom/autentication/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method
