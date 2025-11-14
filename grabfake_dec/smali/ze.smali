.class Lze;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:Lzh;

.field final synthetic c:Lzd;


# direct methods
.method varargs constructor <init>(Lzd;Ljava/lang/String;[Ljava/lang/Object;Lzh;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lze;->c:Lzd;

    iput-object p4, p0, Lze;->b:Lzh;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 675
    :try_start_0
    iget-object v0, p0, Lze;->c:Lzd;

    iget-object v0, v0, Lzd;->c:Lys;

    invoke-static {v0}, Lys;->f(Lys;)Lzb;

    move-result-object v0

    iget-object v1, p0, Lze;->b:Lzh;

    invoke-virtual {v0, v1}, Lzb;->a(Lzh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    sget-object v1, Lyb;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lze;->c:Lzd;

    iget-object v4, v4, Lzd;->c:Lys;

    invoke-static {v4}, Lys;->a(Lys;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    :try_start_1
    iget-object v0, p0, Lze;->b:Lzh;

    sget-object v1, Lyo;->b:Lyo;

    invoke-virtual {v0, v1}, Lzh;->a(Lyo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 680
    :catch_1
    move-exception v0

    goto :goto_0
.end method
