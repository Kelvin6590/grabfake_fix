.class Lyw;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lys;


# direct methods
.method varargs constructor <init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lyw;->d:Lys;

    iput p4, p0, Lyw;->b:I

    iput-object p5, p0, Lyw;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lyw;->d:Lys;

    invoke-static {v0}, Lys;->h(Lys;)Laac;

    move-result-object v0

    iget v1, p0, Lyw;->b:I

    iget-object v2, p0, Lyw;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Laac;->a(ILjava/util/List;)Z

    move-result v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    :try_start_0
    iget-object v0, p0, Lyw;->d:Lys;

    iget-object v0, v0, Lys;->i:Lyr;

    iget v1, p0, Lyw;->b:I

    sget-object v2, Lyo;->l:Lyo;

    invoke-interface {v0, v1, v2}, Lyr;->a(ILyo;)V

    .line 849
    iget-object v1, p0, Lyw;->d:Lys;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :try_start_1
    iget-object v0, p0, Lyw;->d:Lys;

    invoke-static {v0}, Lys;->i(Lys;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lyw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 851
    monitor-exit v1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 853
    :catch_0
    move-exception v0

    goto :goto_0
.end method
