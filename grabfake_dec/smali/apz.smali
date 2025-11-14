.class public final Lapz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# static fields
.field public static final b:Laqa;


# instance fields
.field private final c:Lamw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqa;-><init>(Lahs;)V

    sput-object v0, Lapz;->b:Laqa;

    return-void
.end method

.method public constructor <init>(Lamw;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapz;->c:Lamw;

    return-void
.end method

.method private final a(Lang;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 334
    const-string v0, "Retry-After"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 338
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "\\d+"

    new-instance v3, Lajv;

    invoke-direct {v3, v2}, Lajv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lajv;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(header)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 341
    :cond_0
    :goto_0
    return p2

    :cond_1
    const p2, 0x7fffffff

    goto :goto_0
.end method

.method private final a(Lang;Laos;)Lanb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laos;->b()Lapa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapa;->i()Lanl;

    move-result-object v0

    .line 205
    :goto_0
    invoke-virtual {p1}, Lang;->f()I

    move-result v2

    .line 207
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v3

    invoke-virtual {v3}, Lanb;->e()Ljava/lang/String;

    move-result-object v3

    .line 208
    sparse-switch v2, :sswitch_data_0

    .line 290
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 204
    goto :goto_0

    .line 210
    :sswitch_0
    if-nez v0, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    invoke-virtual {v0}, Lanl;->c()Ljava/net/Proxy;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_3

    .line 212
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 214
    :cond_3
    iget-object v1, p0, Lapz;->c:Lamw;

    invoke-virtual {v1}, Lamw;->o()Lakq;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lakq;->a(Lanl;Lang;)Lanb;

    move-result-object v1

    goto :goto_1

    .line 217
    :sswitch_1
    iget-object v1, p0, Lapz;->c:Lamw;

    invoke-virtual {v1}, Lamw;->g()Lakq;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lakq;->a(Lanl;Lang;)Lanb;

    move-result-object v1

    goto :goto_1

    .line 222
    :sswitch_2
    const-string v0, "GET"

    invoke-static {v3, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "HEAD"

    invoke-static {v3, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 225
    :cond_4
    invoke-direct {p0, p1, v3}, Lapz;->a(Lang;Ljava/lang/String;)Lanb;

    move-result-object v1

    goto :goto_1

    .line 229
    :sswitch_3
    invoke-direct {p0, p1, v3}, Lapz;->a(Lang;Ljava/lang/String;)Lanb;

    move-result-object v1

    goto :goto_1

    .line 236
    :sswitch_4
    iget-object v0, p0, Lapz;->c:Lamw;

    invoke-virtual {v0}, Lamw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->g()Land;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Land;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :cond_5
    invoke-virtual {p1}, Lang;->l()Lang;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lang;->f()I

    move-result v0

    const/16 v2, 0x198

    if-eq v0, v2, :cond_0

    .line 251
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapz;->a(Lang;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v1

    goto/16 :goto_1

    .line 259
    :sswitch_5
    invoke-virtual {p1}, Lang;->l()Lang;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lang;->f()I

    move-result v0

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_0

    .line 265
    :cond_7
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lapz;->a(Lang;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v1

    goto/16 :goto_1

    .line 277
    :sswitch_6
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->g()Land;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Land;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :cond_8
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laos;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p2}, Laos;->b()Lapa;

    move-result-object v0

    invoke-virtual {v0}, Lapa;->h()V

    .line 287
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v1

    goto/16 :goto_1

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
        0x1a5 -> :sswitch_6
        0x1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method private final a(Lang;Ljava/lang/String;)Lanb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lapz;->c:Lamw;

    invoke-virtual {v1}, Lamw;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    const-string v1, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v2

    invoke-virtual {v2}, Lanb;->d()Lamn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lamn;->a(Ljava/lang/String;)Lamn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1}, Lamn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v3

    invoke-virtual {v3}, Lanb;->d()Lamn;

    move-result-object v3

    invoke-virtual {v3}, Lamn;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 304
    if-nez v2, :cond_2

    iget-object v2, p0, Lapz;->c:Lamw;

    invoke-virtual {v2}, Lamw;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    :cond_2
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v2

    invoke-virtual {v2}, Lanb;->b()Lanc;

    move-result-object v2

    .line 308
    invoke-static {p2}, Lapv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    sget-object v3, Lapv;->a:Lapv;

    invoke-virtual {v3, p2}, Lapv;->d(Ljava/lang/String;)Z

    move-result v3

    .line 310
    sget-object v4, Lapv;->a:Lapv;

    invoke-virtual {v4, p2}, Lapv;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 311
    const-string v4, "GET"

    invoke-virtual {v2, v4, v0}, Lanc;->a(Ljava/lang/String;Land;)Lanc;

    .line 315
    :goto_1
    if-nez v3, :cond_3

    .line 317
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lanc;->b(Ljava/lang/String;)Lanc;

    .line 318
    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lanc;->b(Ljava/lang/String;)Lanc;

    .line 319
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lanc;->b(Ljava/lang/String;)Lanc;

    .line 326
    :cond_3
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->d()Lamn;

    move-result-object v0

    invoke-static {v0, v1}, Lanp;->a(Lamn;Lamn;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    const-string v0, "Authorization"

    invoke-virtual {v2, v0}, Lanc;->b(Ljava/lang/String;)Lanc;

    .line 330
    :cond_4
    invoke-virtual {v2, v1}, Lanc;->a(Lamn;)Lanc;

    move-result-object v0

    invoke-virtual {v0}, Lanc;->b()Lanb;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->g()Land;

    move-result-object v0

    .line 314
    :cond_6
    invoke-virtual {v2, p2, v0}, Lanc;->a(Ljava/lang/String;Land;)Lanc;

    goto :goto_1
.end method

.method private final a(Ljava/io/IOException;Lanb;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p2}, Lanb;->g()Land;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Land;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/IOException;Laow;Lanb;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lapz;->c:Lamw;

    invoke-virtual {v1}, Lamw;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1, p3}, Lapz;->a(Ljava/io/IOException;Lanb;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    :cond_2
    invoke-direct {p0, p1, p4}, Lapz;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p2}, Laow;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v1

    .line 174
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 175
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 180
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 187
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 194
    goto :goto_0
.end method


# virtual methods
.method public a(Lams;)Lang;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "chain"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 57
    check-cast v1, Lapw;

    .line 58
    check-cast p1, Lapw;

    invoke-virtual {p1}, Lapw;->e()Lanb;

    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lapw;->c()Laow;

    move-result-object v9

    .line 61
    check-cast v2, Lang;

    move v3, v4

    move-object v6, v2

    move v7, v5

    .line 63
    :goto_0
    nop

    .line 64
    invoke-virtual {v9, v8, v3}, Laow;->a(Lanb;Z)V

    .line 68
    nop

    .line 69
    :try_start_0
    invoke-virtual {v9}, Laow;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 127
    invoke-virtual {v9, v4}, Laow;->a(Z)V

    throw v1

    .line 73
    :cond_0
    nop

    .line 74
    :try_start_1
    invoke-virtual {v1, v8}, Lapw;->a(Lanb;)Lang;
    :try_end_1
    .catch Lapj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 90
    if-eqz v6, :cond_9

    .line 94
    :try_start_2
    invoke-virtual {v2}, Lang;->a()Lanh;

    move-result-object v2

    .line 95
    invoke-virtual {v6}, Lang;->a()Lanh;

    move-result-object v3

    .line 96
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lanh;->a(Lani;)Lanh;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lanh;->b()Lang;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lanh;->c(Lang;)Lanh;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lanh;->b()Lang;

    move-result-object v6

    .line 101
    :goto_1
    invoke-virtual {v9}, Laow;->c()Laos;

    move-result-object v2

    .line 102
    invoke-direct {p0, v6, v2}, Lapz;->a(Lang;Laos;)Lanb;

    move-result-object v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laos;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v9}, Laow;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_1
    invoke-virtual {v9, v5}, Laow;->a(Z)V

    :goto_2
    return-object v6

    .line 76
    :catch_0
    move-exception v2

    .line 78
    :try_start_3
    invoke-virtual {v2}, Lapj;->a()Ljava/io/IOException;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {p0, v3, v9, v8, v10}, Lapz;->a(Ljava/io/IOException;Laow;Lanb;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v2}, Lapj;->b()Ljava/io/IOException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_2
    invoke-virtual {v9, v4}, Laow;->a(Z)V

    move v3, v5

    goto :goto_0

    .line 83
    :catch_1
    move-exception v2

    .line 85
    :try_start_4
    instance-of v3, v2, Laql;

    if-nez v3, :cond_3

    move v3, v4

    :goto_3
    invoke-direct {p0, v2, v9, v8, v3}, Lapz;->a(Ljava/io/IOException;Laow;Lanb;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 86
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move v3, v5

    .line 85
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v9, v4}, Laow;->a(Z)V

    move v3, v5

    goto/16 :goto_0

    .line 112
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Lanb;->g()Land;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Land;->d()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v9, v5}, Laow;->a(Z)V

    goto :goto_2

    .line 118
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lang;->i()Lani;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lanp;->a(Ljava/io/Closeable;)V

    .line 120
    :cond_7
    add-int/lit8 v2, v7, 0x1

    const/16 v3, 0x14

    if-le v2, v3, :cond_8

    .line 121
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many follow-up requests: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :cond_8
    invoke-virtual {v9, v4}, Laow;->a(Z)V

    move v3, v4

    move v7, v2

    .line 128
    goto/16 :goto_0

    :cond_9
    move-object v6, v2

    goto/16 :goto_1
.end method
