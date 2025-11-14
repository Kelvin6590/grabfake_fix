.class final Lcom/autentication/okio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watchdog"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/AsyncTimeout$Watchdog;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x32as
        0x30es
        0x30cs
        0x30as
        0x345s
        0x332s
        0x304s
        0x311s
        0x306s
        0x30ds
        0x301s
        0x30as
        0x302s
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->ۣۣۧۨ()[S

    move-result-object v18

    const v21, 0x365

    const v19, 0x0

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->۠ۦۧ۠(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static ۣ۟۠ۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-virtual {p0}, Lcom/autentication/okio/AsyncTimeout;->timedOut()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۡۤ()Lcom/autentication/okio/AsyncTimeout;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/AsyncTimeout;->head:Lcom/autentication/okio/AsyncTimeout;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۧ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout$Watchdog;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->setDaemon(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۨۥ()Lcom/autentication/okio/AsyncTimeout;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/autentication/okio/AsyncTimeout;->awaitTimeout()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/AsyncTimeout$Watchdog;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    nop

    :goto_0
    :try_start_0
    const-class v0, Lcom/autentication/okio/AsyncTimeout;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->ۥۨۨۥ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    .local v1, "timedOut":Lcom/autentication/okio/AsyncTimeout;
    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->ۣۣ۟ۡۤ()Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    sput-object v2, Lcom/autentication/okio/AsyncTimeout;->head:Lcom/autentication/okio/AsyncTimeout;

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout$Watchdog;->ۣ۟۠ۡۢ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "timedOut":Lcom/autentication/okio/AsyncTimeout;
    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    goto :goto_0
.end method
