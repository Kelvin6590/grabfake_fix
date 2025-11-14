.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps;


# static fields
.field public static final b:Laqh;


# instance fields
.field private c:I

.field private d:J

.field private e:Lamk;

.field private final f:Lamw;

.field private final g:Lapa;

.field private final h:Laup;

.field private final i:Lauo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqh;-><init>(Lahs;)V

    sput-object v0, Laqd;->b:Laqh;

    return-void
.end method

.method public constructor <init>(Lamw;Lapa;Laup;Lauo;)V
    .locals 2

    .prologue
    const-string v0, "connection"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->f:Lamw;

    iput-object p2, p0, Laqd;->g:Lapa;

    iput-object p3, p0, Laqd;->h:Laup;

    iput-object p4, p0, Laqd;->i:Lauo;

    .line 73
    const/high16 v0, 0x40000

    int-to-long v0, v0

    iput-wide v0, p0, Laqd;->d:J

    return-void
.end method

.method public static final synthetic a(Laqd;)Lauo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laqd;->i:Lauo;

    return-object v0
.end method

.method private final a(J)Lavo;
    .locals 3

    .prologue
    .line 237
    iget v0, p0, Laqd;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Laqd;->c:I

    .line 239
    new-instance v0, Laqi;

    invoke-direct {v0, p0, p1, p2}, Laqi;-><init>(Laqd;J)V

    check-cast v0, Lavo;

    return-object v0
.end method

.method private final a(Lamn;)Lavo;
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Laqd;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Laqd;->c:I

    .line 245
    new-instance v0, Laqg;

    invoke-direct {v0, p0, p1}, Laqg;-><init>(Laqd;Lamn;)V

    check-cast v0, Lavo;

    return-object v0
.end method

.method public static final synthetic a(Laqd;I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Laqd;->c:I

    return-void
.end method

.method public static final synthetic a(Laqd;Lamk;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Laqd;->e:Lamk;

    return-void
.end method

.method public static final synthetic a(Laqd;Lauv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Laqd;->a(Lauv;)V

    return-void
.end method

.method private final a(Lauv;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p1}, Lauv;->a()Lavp;

    move-result-object v0

    .line 262
    sget-object v1, Lavp;->d:Lavp;

    invoke-virtual {p1, v1}, Lauv;->a(Lavp;)Lauv;

    .line 263
    invoke-virtual {v0}, Lavp;->f_()Lavp;

    .line 264
    invoke-virtual {v0}, Lavp;->e_()Lavp;

    .line 265
    return-void
.end method

.method public static final synthetic b(Laqd;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Laqd;->c:I

    return v0
.end method

.method private final b(Lanb;)Z
    .locals 3

    .prologue
    .line 79
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Laqd;)Laup;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laqd;->h:Laup;

    return-object v0
.end method

.method public static final synthetic d(Laqd;)Lamk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laqd;->e:Lamk;

    return-object v0
.end method

.method private final d(Lang;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Laqd;)Lamk;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Laqd;->f()Lamk;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Laqd;->h:Laup;

    iget-wide v2, p0, Laqd;->d:J

    invoke-interface {v0, v2, v3}, Laup;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-wide v2, p0, Laqd;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laqd;->d:J

    .line 209
    return-object v0
.end method

.method private final f()Lamk;
    .locals 3

    .prologue
    .line 214
    new-instance v2, Laml;

    invoke-direct {v2}, Laml;-><init>()V

    .line 216
    invoke-direct {p0}, Laqd;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v2, v1}, Laml;->a(Ljava/lang/String;)Laml;

    .line 219
    invoke-direct {p0}, Laqd;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v2}, Laml;->b()Lamk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Laqd;)Lamw;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laqd;->f:Lamw;

    return-object v0
.end method

.method private final g()Lavm;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget v1, p0, Laqd;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Laqd;->c:I

    .line 227
    new-instance v0, Laqf;

    invoke-direct {v0, p0}, Laqf;-><init>(Laqd;)V

    check-cast v0, Lavm;

    return-object v0
.end method

.method private final h()Lavm;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 231
    iget v1, p0, Laqd;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Laqd;->c:I

    .line 233
    new-instance v0, Laqj;

    invoke-direct {v0, p0}, Laqj;-><init>(Laqd;)V

    check-cast v0, Lavm;

    return-object v0
.end method

.method private final i()Lavo;
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Laqd;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Laqd;->c:I

    .line 251
    invoke-virtual {p0}, Laqd;->a()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->g()V

    .line 252
    new-instance v0, Laqk;

    invoke-direct {v0, p0}, Laqk;-><init>(Laqd;)V

    check-cast v0, Lavo;

    return-object v0
.end method


# virtual methods
.method public a(Lang;)J
    .locals 2

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    invoke-static {p1}, Lapu;->a(Lang;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 123
    :goto_0
    return-wide v0

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Laqd;->d(Lang;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lanp;->a(Lang;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)Lanh;
    .locals 5

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 173
    iget v1, p0, Laqd;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Laqd;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    nop

    .line 178
    :try_start_0
    sget-object v0, Laqb;->d:Laqc;

    invoke-direct {p0}, Laqd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqc;->a(Ljava/lang/String;)Laqb;

    move-result-object v1

    .line 180
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    .line 181
    iget-object v2, v1, Laqb;->a:Lamz;

    invoke-virtual {v0, v2}, Lanh;->a(Lamz;)Lanh;

    move-result-object v0

    .line 182
    iget v2, v1, Laqb;->b:I

    invoke-virtual {v0, v2}, Lanh;->a(I)Lanh;

    move-result-object v0

    .line 183
    iget-object v2, v1, Laqb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lanh;->a(Ljava/lang/String;)Lanh;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Laqd;->f()Lamk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanh;->a(Lamk;)Lanh;

    move-result-object v0

    .line 186
    nop

    .line 187
    if-eqz p1, :cond_3

    iget v2, v1, Laqb;->b:I

    if-ne v2, v3, :cond_3

    .line 188
    const/4 v0, 0x0

    .line 186
    :goto_1
    return-object v0

    .line 190
    :cond_3
    iget v1, v1, Laqb;->b:I

    if-ne v1, v3, :cond_4

    .line 191
    const/4 v1, 0x3

    iput v1, p0, Laqd;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {p0}, Laqd;->a()Lapa;

    move-result-object v1

    invoke-virtual {v1}, Lapa;->i()Lanl;

    move-result-object v1

    invoke-virtual {v1}, Lanl;->b()Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->j()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected end of stream on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 195
    :cond_4
    const/4 v1, 0x4

    :try_start_1
    iput v1, p0, Laqd;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Lapa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laqd;->g:Lapa;

    return-object v0
.end method

.method public a(Lanb;J)Lavm;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    invoke-virtual {p1}, Lanb;->g()Land;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lanb;->g()Land;

    move-result-object v0

    invoke-virtual {v0}, Land;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    .line 94
    const-string v1, "Duplex connections are not supported for HTTP/1"

    .line 93
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Laqd;->b(Lanb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laqd;->g()Lavm;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laqd;->h()Lavm;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lamk;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v1, "headers"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestLine"

    invoke-static {p2, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v1, p0, Laqd;->c:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Laqd;->i:Lauo;

    invoke-interface {v1, p2}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-interface {v1, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 162
    invoke-virtual {p1}, Lamk;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 163
    iget-object v3, p0, Laqd;->i:Lauo;

    invoke-virtual {p1, v0}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v3

    .line 164
    const-string v4, ": "

    invoke-interface {v3, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v3

    .line 165
    invoke-virtual {p1, v0}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v3

    .line 166
    const-string v4, "\r\n"

    invoke-interface {v3, v4}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Laqd;->i:Lauo;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 169
    iput v2, p0, Laqd;->c:I

    .line 170
    return-void
.end method

.method public a(Lanb;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lapy;->a:Lapy;

    invoke-virtual {p0}, Laqd;->a()Lapa;

    move-result-object v1

    invoke-virtual {v1}, Lapa;->i()Lanl;

    move-result-object v1

    invoke-virtual {v1}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lapy;->a(Lanb;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lanb;->f()Lamk;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Laqd;->a(Lamk;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public b(Lang;)Lavo;
    .locals 4

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    nop

    .line 132
    invoke-static {p1}, Lapu;->a(Lang;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Laqd;->a(J)Lavo;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Laqd;->d(Lang;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->d()Lamn;

    move-result-object v0

    invoke-direct {p0, v0}, Laqd;->a(Lamn;)Lavo;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lanp;->a(Lang;)J

    move-result-wide v0

    .line 136
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 137
    invoke-direct {p0, v0, v1}, Laqd;->a(J)Lavo;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0}, Laqd;->i()Lavo;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laqd;->i:Lauo;

    invoke-interface {v0}, Lauo;->flush()V

    .line 152
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laqd;->i:Lauo;

    invoke-interface {v0}, Lauo;->flush()V

    .line 156
    return-void
.end method

.method public final c(Lang;)V
    .locals 4

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lanp;->a(Lang;)J

    move-result-wide v0

    .line 273
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0, v0, v1}, Laqd;->a(J)Lavo;

    move-result-object v0

    .line 275
    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lanp;->a(Lavo;ILjava/util/concurrent/TimeUnit;)Z

    .line 276
    invoke-interface {v0}, Lavo;->close()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Laqd;->a()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->j()V

    .line 105
    return-void
.end method
