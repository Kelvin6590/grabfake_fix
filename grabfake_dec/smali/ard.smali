.class public final Lard;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lart;

.field final synthetic d:Larb;

.field final synthetic e:Lart;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLart;Larb;Lart;ILjava/util/List;Z)V
    .locals 0

    .prologue
    iput-object p1, p0, Lard;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lard;->b:Z

    iput-object p5, p0, Lard;->c:Lart;

    iput-object p6, p0, Lard;->d:Larb;

    iput-object p7, p0, Lard;->e:Lart;

    iput p8, p0, Lard;->f:I

    iput-object p9, p0, Lard;->g:Ljava/util/List;

    iput-boolean p10, p0, Lard;->h:Z

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    .line 219
    nop

    .line 220
    :try_start_0
    iget-object v0, p0, Lard;->d:Larb;

    iget-object v0, v0, Larb;->a:Laqu;

    invoke-virtual {v0}, Laqu;->b()Laqy;

    move-result-object v0

    iget-object v1, p0, Lard;->c:Lart;

    invoke-virtual {v0, v1}, Laqy;->a(Lart;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    nop

    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lard;->d:Larb;

    iget-object v3, v3, Larb;->a:Laqu;

    invoke-virtual {v3}, Laqu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Latc;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 224
    nop

    .line 226
    :try_start_1
    iget-object v0, p0, Lard;->c:Lart;

    sget-object v2, Laqm;->b:Laqm;

    invoke-virtual {v0, v2, v1}, Lart;->a(Laqm;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_1
    nop

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    goto :goto_1
.end method
