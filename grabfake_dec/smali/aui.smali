.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n146#2,11:354\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n102#1:332,11\n108#1:343,11\n112#1:354,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lauf;

.field final synthetic b:Lavm;


# direct methods
.method constructor <init>(Lauf;Lavm;)V
    .locals 0

    .prologue
    iput-object p1, p0, Laui;->a:Lauf;

    iput-object p2, p0, Laui;->b:Lavm;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lavp;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Laui;->b()Lauf;

    move-result-object v0

    check-cast v0, Lavp;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lavu;->a(JJJ)V

    move-wide v4, p2

    .line 87
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    .line 90
    iget-object v6, p1, Laul;->a:Lavi;

    invoke-static {v6}, Lahu;->a(Ljava/lang/Object;)V

    move-wide v0, v2

    .line 91
    :goto_1
    const-wide/32 v8, 0x10000

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    .line 92
    iget v7, v6, Lavi;->d:I

    iget v8, v6, Lavi;->c:I

    sub-int/2addr v7, v8

    .line 93
    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 94
    cmp-long v7, v0, v4

    if-ltz v7, :cond_1

    move-wide v0, v4

    .line 102
    :cond_0
    iget-object v6, p0, Laui;->a:Lauf;

    iget-object v7, p0, Laui;->b:Lavm;

    .line 333
    invoke-virtual {v6}, Lauf;->c()V

    .line 334
    nop

    .line 102
    :try_start_0
    invoke-interface {v7, p1, v0, v1}, Lavm;->a_(Laul;J)V

    sget-object v7, Lafg;->a:Lafg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v6}, Lauf;->b_()Z

    move-result v7

    .line 342
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 98
    :cond_1
    iget-object v6, v6, Lavi;->g:Lavi;

    invoke-static {v6}, Lahu;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    invoke-virtual {v6}, Lauf;->b_()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lauf;->b_()Z

    move-result v1

    .line 342
    if-eqz v1, :cond_2

    :cond_2
    throw v0

    .line 339
    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 103
    :cond_4
    sub-long/2addr v4, v0

    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public b()Lauf;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Laui;->a:Lauf;

    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Laui;->a:Lauf;

    iget-object v0, p0, Laui;->b:Lavm;

    .line 355
    invoke-virtual {v1}, Lauf;->c()V

    .line 356
    nop

    .line 112
    :try_start_0
    invoke-interface {v0}, Lavm;->close()V

    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v0

    .line 364
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :try_start_1
    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v1

    .line 364
    if-eqz v1, :cond_0

    :cond_0
    throw v0

    .line 361
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Laui;->a:Lauf;

    iget-object v0, p0, Laui;->b:Lavm;

    .line 344
    invoke-virtual {v1}, Lauf;->c()V

    .line 345
    nop

    .line 108
    :try_start_0
    invoke-interface {v0}, Lavm;->flush()V

    sget-object v0, Lafg;->a:Lafg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v0

    .line 353
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_1
    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v1

    .line 353
    if-eqz v1, :cond_0

    :cond_0
    throw v0

    .line 350
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laui;->b:Lavm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
