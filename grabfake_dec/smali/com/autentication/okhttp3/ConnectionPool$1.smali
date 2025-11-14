.class Lcom/autentication/okhttp3/ConnectionPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/ConnectionPool;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/ConnectionPool$1;->this$0:Lcom/autentication/okhttp3/ConnectionPool;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۧ۟(Ljava/lang/Object;J)J
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/ConnectionPool;->cleanup(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionPool$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionPool$1;->this$0:Lcom/autentication/okhttp3/ConnectionPool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 58

    move-object/from16 v7, p0

    nop

    :goto_0
    invoke-static {v7}, Lcom/autentication/okhttp3/ConnectionPool$1;->ۣۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/ConnectionPool$1;->ۣ۟۠ۧ۟(Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "waitNanos":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    .local v4, "waitMillis":J
    mul-long v2, v2, v4

    sub-long v2, v0, v2

    .end local v0    # "waitNanos":J
    .local v2, "waitNanos":J
    invoke-static {v7}, Lcom/autentication/okhttp3/ConnectionPool$1;->ۣۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, Lcom/autentication/okhttp3/ConnectionPool$1;->ۣۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionPool;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v0, v4, v5, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۧۨۡ(Ljava/lang/Object;JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .end local v2    # "waitNanos":J
    .end local v4    # "waitMillis":J
    :cond_1
    :goto_3
    goto :goto_0
.end method
