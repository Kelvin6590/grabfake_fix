.class public final Lanu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field final synthetic a:Laup;

.field final synthetic b:Lanv;

.field final synthetic c:Lauo;

.field private d:Z


# direct methods
.method constructor <init>(Laup;Lanv;Lauo;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lanu;->a:Laup;

    iput-object p2, p0, Lanu;->b:Lanv;

    iput-object p3, p0, Lanu;->c:Lauo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    nop

    .line 158
    :try_start_0
    iget-object v2, p0, Lanu;->a:Laup;

    invoke-interface {v2, p1, p2, p3}, Laup;->a(Laul;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 165
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 168
    iget-boolean v2, p0, Lanu;->d:Z

    if-nez v2, :cond_0

    .line 169
    iput-boolean v3, p0, Lanu;->d:Z

    .line 170
    iget-object v2, p0, Lanu;->c:Lauo;

    invoke-interface {v2}, Lauo;->close()V

    :cond_0
    move-wide v4, v0

    .line 177
    :goto_0
    return-wide v4

    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget-boolean v1, p0, Lanu;->d:Z

    if-nez v1, :cond_1

    .line 161
    iput-boolean v3, p0, Lanu;->d:Z

    .line 162
    iget-object v1, p0, Lanu;->b:Lanv;

    invoke-interface {v1}, Lanv;->b()V

    .line 164
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 175
    :cond_2
    iget-object v0, p0, Lanu;->c:Lauo;

    invoke-interface {v0}, Lauo;->d()Laul;

    move-result-object v1

    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Laul;->a(Laul;JJ)Laul;

    .line 176
    iget-object v0, p0, Lanu;->c:Lauo;

    invoke-interface {v0}, Lauo;->y()Lauo;

    goto :goto_0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lanu;->a:Laup;

    invoke-interface {v0}, Laup;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lanu;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lanp;->b(Lavo;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanu;->d:Z

    .line 189
    iget-object v0, p0, Lanu;->b:Lanv;

    invoke-interface {v0}, Lanv;->b()V

    .line 191
    :cond_0
    iget-object v0, p0, Lanu;->a:Laup;

    invoke-interface {v0}, Laup;->close()V

    .line 192
    return-void
.end method
