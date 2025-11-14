.class public final Lala;
.super Laut;
.source "SourceFile"


# instance fields
.field final synthetic a:Lakz;


# direct methods
.method constructor <init>(Lakz;Lavm;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lala;->a:Lakz;

    invoke-direct {p0, p2}, Laut;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lala;->a:Lakz;

    iget-object v1, v0, Lakz;->a:Lakt;

    monitor-enter v1

    nop

    .line 401
    :try_start_0
    iget-object v0, p0, Lala;->a:Lakz;

    invoke-virtual {v0}, Lakz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    :try_start_1
    iget-object v0, p0, Lala;->a:Lakz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lakz;->a(Z)V

    .line 403
    iget-object v0, p0, Lala;->a:Lakz;

    iget-object v0, v0, Lakz;->a:Lakt;

    invoke-virtual {v0}, Lakt;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lakt;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    monitor-exit v1

    .line 405
    invoke-super {p0}, Laut;->close()V

    .line 406
    iget-object v0, p0, Lala;->a:Lakz;

    invoke-static {v0}, Lakz;->a(Lakz;)Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->c()V

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
