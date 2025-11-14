.class public final Lari;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Laqu;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILjava/util/List;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lari;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lari;->b:Z

    iput-object p5, p0, Lari;->c:Laqu;

    iput p6, p0, Lari;->d:I

    iput-object p7, p0, Lari;->e:Ljava/util/List;

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lari;->c:Laqu;

    invoke-static {v0}, Laqu;->h(Laqu;)Lasc;

    move-result-object v0

    iget v1, p0, Lari;->d:I

    iget-object v2, p0, Lari;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lasc;->a(ILjava/util/List;)Z

    move-result v0

    .line 221
    nop

    .line 223
    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Lari;->c:Laqu;

    invoke-virtual {v0}, Laqu;->j()Lary;

    move-result-object v0

    iget v1, p0, Lari;->d:I

    sget-object v2, Laqm;->i:Laqm;

    invoke-virtual {v0, v1, v2}, Lary;->a(ILaqm;)V

    .line 225
    iget-object v1, p0, Lari;->c:Laqu;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 226
    :try_start_1
    iget-object v0, p0, Lari;->c:Laqu;

    invoke-static {v0}, Laqu;->i(Laqu;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lari;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    monitor-exit v1

    .line 231
    :cond_0
    :goto_0
    nop

    .line 233
    nop

    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method
