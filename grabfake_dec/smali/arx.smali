.class public final Larx;
.super Lauf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lart;


# direct methods
.method public constructor <init>(Lart;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Larx;->a:Lart;

    invoke-direct {p0}, Lauf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 677
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 678
    if-eqz p1, :cond_0

    .line 679
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 681
    :cond_0
    nop

    .line 677
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Larx;->a:Lart;

    sget-object v1, Laqm;->i:Laqm;

    invoke-virtual {v0, v1}, Lart;->a(Laqm;)V

    .line 673
    iget-object v0, p0, Larx;->a:Lart;

    invoke-virtual {v0}, Lart;->u()Laqu;

    move-result-object v0

    invoke-virtual {v0}, Laqu;->l()V

    .line 674
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Larx;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larx;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 687
    :cond_0
    return-void
.end method
