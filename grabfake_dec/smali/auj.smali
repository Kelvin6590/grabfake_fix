.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n128#1:332,11\n132#1:343,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lauf;

.field final synthetic b:Lavo;


# direct methods
.method constructor <init>(Lauf;Lavo;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lauj;->a:Lauf;

    iput-object p2, p0, Lauj;->b:Lavo;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 4

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lauj;->a:Lauf;

    iget-object v0, p0, Lauj;->b:Lavo;

    .line 333
    invoke-virtual {v1}, Lauf;->c()V

    .line 334
    nop

    .line 128
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lavo;->a(Laul;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 341
    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v0

    .line 342
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lauf;->b_()Z

    move-result v1

    .line 342
    if-eqz v1, :cond_0

    :cond_0
    throw v0

    .line 339
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lauf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :cond_2
    return-wide v2
.end method

.method public synthetic a()Lavp;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lauj;->b()Lauf;

    move-result-object v0

    check-cast v0, Lavp;

    return-object v0
.end method

.method public b()Lauf;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lauj;->a:Lauf;

    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lauj;->a:Lauf;

    iget-object v0, p0, Lauj;->b:Lavo;

    .line 344
    invoke-virtual {v1}, Lauf;->c()V

    .line 345
    nop

    .line 132
    :try_start_0
    invoke-interface {v0}, Lavo;->close()V

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

    .line 133
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lauj;->b:Lavo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
