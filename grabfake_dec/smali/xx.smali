.class Lxx;
.super Lya;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxw;


# direct methods
.method constructor <init>(Lxw;Lavm;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lxx;->a:Lxw;

    invoke-direct {p0, p2}, Lya;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lxx;->a:Lxw;

    iget-object v1, v0, Lxw;->a:Lxs;

    monitor-enter v1

    .line 882
    :try_start_0
    iget-object v0, p0, Lxx;->a:Lxw;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxw;->a(Lxw;Z)Z

    .line 883
    monitor-exit v1

    .line 884
    return-void

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
