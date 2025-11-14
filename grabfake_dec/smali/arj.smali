.class public final Larj;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Laqu;

.field final synthetic d:I

.field final synthetic e:Laqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILaqm;)V
    .locals 0

    .prologue
    iput-object p1, p0, Larj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Larj;->b:Z

    iput-object p5, p0, Larj;->c:Laqu;

    iput p6, p0, Larj;->d:I

    iput-object p7, p0, Larj;->e:Laqm;

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Larj;->c:Laqu;

    invoke-static {v0}, Laqu;->h(Laqu;)Lasc;

    move-result-object v0

    iget v1, p0, Larj;->d:I

    iget-object v2, p0, Larj;->e:Laqm;

    invoke-interface {v0, v1, v2}, Lasc;->a(ILaqm;)V

    .line 220
    iget-object v1, p0, Larj;->c:Laqu;

    monitor-enter v1

    nop

    .line 221
    :try_start_0
    iget-object v0, p0, Larj;->c:Laqu;

    invoke-static {v0}, Laqu;->i(Laqu;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Larj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v1

    .line 223
    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
