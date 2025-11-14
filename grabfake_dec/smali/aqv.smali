.class public final Laqv;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laqu;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laqu;J)V
    .locals 4

    .prologue
    iput-object p1, p0, Laqv;->a:Ljava/lang/String;

    iput-object p3, p0, Laqv;->b:Laqu;

    iput-wide p4, p0, Laqv;->c:J

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Laoi;-><init>(Ljava/lang/String;ZILahs;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v3, p0, Laqv;->b:Laqu;

    monitor-enter v3

    nop

    .line 220
    :try_start_0
    iget-object v0, p0, Laqv;->b:Laqu;

    invoke-static {v0}, Laqu;->e(Laqu;)J

    move-result-wide v4

    iget-object v0, p0, Laqv;->b:Laqu;

    invoke-static {v0}, Laqu;->j(Laqu;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    monitor-exit v3

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Laqv;->b:Laqu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqu;->a(Laqu;Ljava/io/IOException;)V

    .line 229
    const-wide/16 v0, -0x1

    .line 232
    :goto_1
    return-wide v0

    .line 223
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqv;->b:Laqu;

    invoke-static {v0}, Laqu;->j(Laqu;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Laqu;->e(Laqu;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 224
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 231
    :cond_1
    iget-object v0, p0, Laqv;->b:Laqu;

    invoke-virtual {v0, v2, v1, v2}, Laqu;->a(ZII)V

    .line 232
    iget-wide v0, p0, Laqv;->c:J

    goto :goto_1
.end method
