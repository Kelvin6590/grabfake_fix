.class public final Lavh;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,182:1\n61#2:183\n61#2:184\n61#2:185\n61#2:187\n61#2:188\n61#2:189\n61#2:190\n72#3:186\n84#3:191\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n146#1:183\n147#1:184\n150#1:185\n157#1:187\n158#1:188\n162#1:189\n167#1:190\n150#1:186\n167#1:191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lavg;


# direct methods
.method constructor <init>(Lavg;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lavh;->a:Lavg;

    .line 143
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lavh;->a:Lavg;

    iget-boolean v0, v0, Lavg;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lavh;->a:Lavg;

    .line 190
    iget-object v0, v0, Lavg;->b:Laul;

    .line 167
    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const v2, 0x7fffffff

    .line 191
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    nop

    .line 167
    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lavh;->a:Lavg;

    invoke-virtual {v0}, Lavg;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lavh;->a:Lavg;

    iget-boolean v0, v0, Lavg;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lavh;->a:Lavg;

    .line 183
    iget-object v0, v0, Lavg;->b:Laul;

    .line 146
    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lavh;->a:Lavg;

    iget-object v0, v0, Lavg;->a:Lavo;

    iget-object v1, p0, Lavh;->a:Lavg;

    .line 184
    iget-object v1, v1, Lavg;->b:Laul;

    .line 147
    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lavo;->a(Laul;J)J

    move-result-wide v0

    .line 148
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 150
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lavh;->a:Lavg;

    .line 185
    iget-object v0, v0, Lavg;->b:Laul;

    .line 150
    invoke-virtual {v0}, Laul;->j()B

    move-result v0

    const/16 v1, 0xff

    .line 186
    and-int/2addr v0, v1

    .line 150
    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lavh;->a:Lavg;

    iget-boolean v0, v0, Lavg;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lavu;->a(JJJ)V

    .line 157
    iget-object v0, p0, Lavh;->a:Lavg;

    .line 187
    iget-object v0, v0, Lavg;->b:Laul;

    .line 157
    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lavh;->a:Lavg;

    iget-object v0, v0, Lavg;->a:Lavo;

    iget-object v1, p0, Lavh;->a:Lavg;

    .line 188
    iget-object v1, v1, Lavg;->b:Laul;

    .line 158
    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lavo;->a(Laul;J)J

    move-result-wide v0

    .line 159
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lavh;->a:Lavg;

    .line 189
    iget-object v0, v0, Lavg;->b:Laul;

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Laul;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lavh;->a:Lavg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
