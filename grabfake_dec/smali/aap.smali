.class public final Laap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labg;


# instance fields
.field private final a:Labq;

.field private final b:Laup;

.field private final c:Lauo;

.field private d:Labb;

.field private e:I


# direct methods
.method public constructor <init>(Labq;Laup;Lauo;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Laap;->e:I

    .line 78
    iput-object p1, p0, Laap;->a:Labq;

    .line 79
    iput-object p2, p0, Laap;->b:Laup;

    .line 80
    iput-object p3, p0, Laap;->c:Lauo;

    .line 81
    return-void
.end method

.method static synthetic a(Laap;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Laap;->e:I

    return p1
.end method

.method static synthetic a(Laap;)Lauo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laap;->c:Lauo;

    return-object v0
.end method

.method static synthetic a(Laap;Lauv;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Laap;->a(Lauv;)V

    return-void
.end method

.method private a(Lauv;)V
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

.method static synthetic b(Laap;)Laup;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laap;->b:Laup;

    return-object v0
.end method

.method private b(Lxl;)Lavo;
    .locals 4

    .prologue
    .line 136
    invoke-static {p1}, Labb;->a(Lxl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laap;->b(J)Lavo;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Laap;->d:Labb;

    invoke-virtual {p0, v0}, Laap;->b(Labb;)Lavo;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p1}, Labh;->a(Lxl;)J

    move-result-wide v0

    .line 145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0, v0, v1}, Laap;->b(J)Lavo;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Laap;->f()Lavo;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Laap;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Laap;->e:I

    return v0
.end method

.method static synthetic d(Laap;)Labq;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laap;->a:Labq;

    return-object v0
.end method


# virtual methods
.method public a(J)Lavm;
    .locals 3

    .prologue
    .line 224
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Laap;->e:I

    .line 226
    new-instance v0, Laau;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laau;-><init>(Laap;JLaaq;)V

    return-object v0
.end method

.method public a(Lxf;J)Lavm;
    .locals 2

    .prologue
    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Laap;->e()Lavm;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2, p3}, Laap;->a(J)Lavm;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lxn;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Laap;->c()Lxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lxl;)Lxo;
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0, p1}, Laap;->b(Lxl;)Lavo;

    move-result-object v0

    .line 132
    new-instance v1, Labj;

    invoke-virtual {p1}, Lxl;->f()Lwq;

    move-result-object v2

    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Labj;-><init>(Lwq;Laup;)V

    return-object v1
.end method

.method public a(Labb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laap;->d:Labb;

    .line 85
    return-void
.end method

.method public a(Labm;)V
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laap;->e:I

    .line 232
    iget-object v0, p0, Laap;->c:Lauo;

    invoke-virtual {p1, v0}, Labm;->a(Lavm;)V

    .line 233
    return-void
.end method

.method public a(Lwq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Laap;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Laap;->c:Lauo;

    invoke-interface {v0, p2}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1}, Lwq;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, Laap;->c:Lauo;

    invoke-virtual {p1, v0}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v2

    const-string v3, "\r\n"

    .line 172
    invoke-interface {v2, v3}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Laap;->c:Lauo;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Laap;->e:I

    .line 176
    return-void
.end method

.method public a(Lxf;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Laap;->d:Labb;

    invoke-virtual {v0}, Labb;->b()V

    .line 121
    iget-object v0, p0, Laap;->d:Labb;

    .line 122
    invoke-virtual {v0}, Labb;->d()Lwf;

    move-result-object v0

    invoke-interface {v0}, Lwf;->a()Lxp;

    move-result-object v0

    invoke-virtual {v0}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Labl;->a(Lxf;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lxf;->e()Lwq;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Laap;->a(Lwq;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public b(J)Lavo;
    .locals 3

    .prologue
    .line 236
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Laap;->e:I

    .line 238
    new-instance v0, Laav;

    invoke-direct {v0, p0, p1, p2}, Laav;-><init>(Laap;J)V

    return-object v0
.end method

.method public b(Labb;)Lavo;
    .locals 3

    .prologue
    .line 242
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Laap;->e:I

    .line 244
    new-instance v0, Laat;

    invoke-direct {v0, p0, p1}, Laat;-><init>(Laap;Labb;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Laap;->c:Lauo;

    invoke-interface {v0}, Lauo;->flush()V

    .line 162
    return-void
.end method

.method public c()Lxn;
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laap;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Laap;->b:Laup;

    invoke-interface {v0}, Laup;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labp;->a(Ljava/lang/String;)Labp;

    move-result-object v0

    .line 188
    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    iget-object v2, v0, Labp;->a:Lxe;

    .line 189
    invoke-virtual {v1, v2}, Lxn;->a(Lxe;)Lxn;

    move-result-object v1

    iget v2, v0, Labp;->b:I

    .line 190
    invoke-virtual {v1, v2}, Lxn;->a(I)Lxn;

    move-result-object v1

    iget-object v2, v0, Labp;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Lxn;->a(Ljava/lang/String;)Lxn;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Laap;->d()Lwq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxn;->a(Lwq;)Lxn;

    move-result-object v1

    .line 194
    iget v0, v0, Labp;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, Laap;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laap;->a:Labq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public d()Lwq;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Laap;->b:Laup;

    invoke-interface {v1}, Laup;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lyb;->b:Lyb;

    invoke-virtual {v2, v0, v1}, Lyb;->a(Lws;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lws;->a()Lwq;

    move-result-object v0

    return-object v0
.end method

.method public e()Lavm;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Laap;->e:I

    .line 220
    new-instance v0, Laas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laas;-><init>(Laap;Laaq;)V

    return-object v0
.end method

.method public f()Lavo;
    .locals 3

    .prologue
    .line 248
    iget v0, p0, Laap;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Laap;->a:Labq;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Laap;->e:I

    .line 251
    iget-object v0, p0, Laap;->a:Labq;

    invoke-virtual {v0}, Labq;->c()V

    .line 252
    new-instance v0, Laaw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaw;-><init>(Laap;Laaq;)V

    return-object v0
.end method
