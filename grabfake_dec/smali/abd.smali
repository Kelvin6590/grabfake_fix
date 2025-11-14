.class Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field a:Z

.field final synthetic b:Laup;

.field final synthetic c:Laak;

.field final synthetic d:Lauo;

.field final synthetic e:Labb;


# direct methods
.method constructor <init>(Labb;Laup;Laak;Lauo;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Labd;->e:Labb;

    iput-object p2, p0, Labd;->b:Laup;

    iput-object p3, p0, Labd;->c:Laak;

    iput-object p4, p0, Labd;->d:Lauo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 779
    :try_start_0
    iget-object v2, p0, Labd;->b:Laup;

    invoke-interface {v2, p1, p2, p3}, Laup;->a(Laul;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 788
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 789
    iget-boolean v2, p0, Labd;->a:Z

    if-nez v2, :cond_0

    .line 790
    iput-boolean v3, p0, Labd;->a:Z

    .line 791
    iget-object v2, p0, Labd;->d:Lauo;

    invoke-interface {v2}, Lauo;->close()V

    :cond_0
    move-wide v4, v0

    .line 798
    :goto_0
    return-wide v4

    .line 780
    :catch_0
    move-exception v0

    .line 781
    iget-boolean v1, p0, Labd;->a:Z

    if-nez v1, :cond_1

    .line 782
    iput-boolean v3, p0, Labd;->a:Z

    .line 783
    iget-object v1, p0, Labd;->c:Laak;

    invoke-interface {v1}, Laak;->a()V

    .line 785
    :cond_1
    throw v0

    .line 796
    :cond_2
    iget-object v0, p0, Labd;->d:Lauo;

    invoke-interface {v0}, Lauo;->c()Laul;

    move-result-object v1

    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Laul;->a(Laul;JJ)Laul;

    .line 797
    iget-object v0, p0, Labd;->d:Lauo;

    invoke-interface {v0}, Lauo;->y()Lauo;

    goto :goto_0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Labd;->b:Laup;

    invoke-interface {v0}, Laup;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 806
    iget-boolean v0, p0, Labd;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    invoke-static {p0, v0, v1}, Lyl;->a(Lavo;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Labd;->a:Z

    .line 809
    iget-object v0, p0, Labd;->c:Laak;

    invoke-interface {v0}, Laak;->a()V

    .line 811
    :cond_0
    iget-object v0, p0, Labd;->b:Laup;

    invoke-interface {v0}, Laup;->close()V

    .line 812
    return-void
.end method
