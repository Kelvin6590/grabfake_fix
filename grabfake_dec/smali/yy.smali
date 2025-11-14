.class Lyy;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Laul;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lys;


# direct methods
.method varargs constructor <init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILaul;IZ)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lyy;->f:Lys;

    iput p4, p0, Lyy;->b:I

    iput-object p5, p0, Lyy;->c:Laul;

    iput p6, p0, Lyy;->d:I

    iput-boolean p7, p0, Lyy;->e:Z

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 890
    :try_start_0
    iget-object v0, p0, Lyy;->f:Lys;

    invoke-static {v0}, Lys;->h(Lys;)Laac;

    move-result-object v0

    iget v1, p0, Lyy;->b:I

    iget-object v2, p0, Lyy;->c:Laul;

    iget v3, p0, Lyy;->d:I

    iget-boolean v4, p0, Lyy;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Laac;->a(ILaup;IZ)Z

    move-result v0

    .line 891
    if-eqz v0, :cond_0

    iget-object v1, p0, Lyy;->f:Lys;

    iget-object v1, v1, Lys;->i:Lyr;

    iget v2, p0, Lyy;->b:I

    sget-object v3, Lyo;->l:Lyo;

    invoke-interface {v1, v2, v3}, Lyr;->a(ILyo;)V

    .line 892
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyy;->e:Z

    if-eqz v0, :cond_2

    .line 893
    :cond_1
    iget-object v1, p0, Lyy;->f:Lys;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :try_start_1
    iget-object v0, p0, Lyy;->f:Lys;

    invoke-static {v0}, Lys;->i(Lys;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lyy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 895
    monitor-exit v1

    .line 899
    :cond_2
    :goto_0
    return-void

    .line 895
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 897
    :catch_0
    move-exception v0

    goto :goto_0
.end method
