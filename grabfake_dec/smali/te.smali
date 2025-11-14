.class final Lte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lsz;

.field private final synthetic b:Ltd;


# direct methods
.method constructor <init>(Ltd;Lsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lte;->b:Ltd;

    iput-object p2, p0, Lte;->a:Lsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lte;->b:Ltd;

    invoke-static {v0}, Ltd;->a(Ltd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lte;->b:Ltd;

    invoke-static {v0}, Ltd;->b(Ltd;)Lsx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lte;->b:Ltd;

    invoke-static {v0}, Ltd;->b(Ltd;)Lsx;

    move-result-object v0

    iget-object v2, p0, Lte;->a:Lsz;

    invoke-interface {v0, v2}, Lsx;->a(Lsz;)V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
