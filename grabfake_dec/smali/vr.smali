.class Lvr;
.super Laut;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvo;

.field final synthetic b:Lxw;

.field final synthetic c:Lvq;


# direct methods
.method constructor <init>(Lvq;Lavm;Lvo;Lxw;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lvr;->c:Lvq;

    iput-object p3, p0, Lvr;->a:Lvo;

    iput-object p4, p0, Lvr;->b:Lxw;

    invoke-direct {p0, p2}, Laut;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lvr;->c:Lvq;

    iget-object v1, v0, Lvq;->a:Lvo;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, Lvr;->c:Lvq;

    invoke-static {v0}, Lvq;->a(Lvq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    monitor-exit v1

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lvr;->c:Lvq;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lvq;->a(Lvq;Z)Z

    .line 439
    iget-object v0, p0, Lvr;->c:Lvq;

    iget-object v0, v0, Lvq;->a:Lvo;

    invoke-static {v0}, Lvo;->b(Lvo;)I

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-super {p0}, Laut;->close()V

    .line 442
    iget-object v0, p0, Lvr;->b:Lxw;

    invoke-virtual {v0}, Lxw;->a()V

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
