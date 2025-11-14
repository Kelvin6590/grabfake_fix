.class Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxs;


# direct methods
.method constructor <init>(Lxs;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lxt;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lxt;->a:Lxs;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v2, p0, Lxt;->a:Lxs;

    invoke-static {v2}, Lxs;->a(Lxs;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lxt;->a:Lxs;

    invoke-static {v2}, Lxs;->b(Lxs;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxt;->a:Lxs;

    invoke-static {v0}, Lxs;->c(Lxs;)V

    .line 176
    iget-object v0, p0, Lxt;->a:Lxs;

    invoke-static {v0}, Lxs;->d(Lxs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lxt;->a:Lxs;

    invoke-static {v0}, Lxs;->e(Lxs;)V

    .line 178
    iget-object v0, p0, Lxt;->a:Lxs;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxs;->a(Lxs;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
