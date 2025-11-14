.class public final Lalq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalq;

.field public static final b:Lalq;

.field public static final c:Lalq;

.field public static final d:Lalq;

.field public static final e:Lals;

.field private static final j:[Lall;

.field private static final k:[Lall;


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lals;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lals;-><init>(Lahs;)V

    sput-object v0, Lalq;->e:Lals;

    .line 274
    const/16 v0, 0x9

    new-array v0, v0, [Lall;

    .line 276
    sget-object v1, Lall;->bk:Lall;

    aput-object v1, v0, v4

    .line 277
    sget-object v1, Lall;->bl:Lall;

    aput-object v1, v0, v3

    .line 278
    sget-object v1, Lall;->bm:Lall;

    aput-object v1, v0, v5

    .line 281
    sget-object v1, Lall;->aW:Lall;

    aput-object v1, v0, v6

    .line 282
    sget-object v1, Lall;->ba:Lall;

    aput-object v1, v0, v7

    .line 283
    const/4 v1, 0x5

    sget-object v2, Lall;->aX:Lall;

    aput-object v2, v0, v1

    .line 284
    const/4 v1, 0x6

    sget-object v2, Lall;->bb:Lall;

    aput-object v2, v0, v1

    .line 285
    const/4 v1, 0x7

    sget-object v2, Lall;->bh:Lall;

    aput-object v2, v0, v1

    .line 286
    const/16 v1, 0x8

    sget-object v2, Lall;->bg:Lall;

    aput-object v2, v0, v1

    .line 274
    sput-object v0, Lalq;->j:[Lall;

    .line 290
    const/16 v0, 0x10

    new-array v0, v0, [Lall;

    .line 292
    sget-object v1, Lall;->bk:Lall;

    aput-object v1, v0, v4

    .line 293
    sget-object v1, Lall;->bl:Lall;

    aput-object v1, v0, v3

    .line 294
    sget-object v1, Lall;->bm:Lall;

    aput-object v1, v0, v5

    .line 297
    sget-object v1, Lall;->aW:Lall;

    aput-object v1, v0, v6

    .line 298
    sget-object v1, Lall;->ba:Lall;

    aput-object v1, v0, v7

    .line 299
    const/4 v1, 0x5

    sget-object v2, Lall;->aX:Lall;

    aput-object v2, v0, v1

    .line 300
    const/4 v1, 0x6

    sget-object v2, Lall;->bb:Lall;

    aput-object v2, v0, v1

    .line 301
    const/4 v1, 0x7

    sget-object v2, Lall;->bh:Lall;

    aput-object v2, v0, v1

    .line 302
    const/16 v1, 0x8

    sget-object v2, Lall;->bg:Lall;

    aput-object v2, v0, v1

    .line 306
    const/16 v1, 0x9

    sget-object v2, Lall;->aH:Lall;

    aput-object v2, v0, v1

    .line 307
    const/16 v1, 0xa

    sget-object v2, Lall;->aI:Lall;

    aput-object v2, v0, v1

    .line 308
    const/16 v1, 0xb

    sget-object v2, Lall;->af:Lall;

    aput-object v2, v0, v1

    .line 309
    const/16 v1, 0xc

    sget-object v2, Lall;->ag:Lall;

    aput-object v2, v0, v1

    .line 310
    const/16 v1, 0xd

    sget-object v2, Lall;->D:Lall;

    aput-object v2, v0, v1

    .line 311
    const/16 v1, 0xe

    sget-object v2, Lall;->H:Lall;

    aput-object v2, v0, v1

    .line 312
    const/16 v1, 0xf

    sget-object v2, Lall;->h:Lall;

    aput-object v2, v0, v1

    .line 290
    sput-object v0, Lalq;->k:[Lall;

    .line 316
    new-instance v1, Lalr;

    invoke-direct {v1, v3}, Lalr;-><init>(Z)V

    .line 317
    sget-object v0, Lalq;->j:[Lall;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lall;

    invoke-virtual {v1, v0}, Lalr;->a([Lall;)Lalr;

    move-result-object v0

    new-array v1, v5, [Lanm;

    .line 318
    sget-object v2, Lanm;->a:Lanm;

    aput-object v2, v1, v4

    sget-object v2, Lanm;->b:Lanm;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lalr;->a([Lanm;)Lalr;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Lalr;->a(Z)Lalr;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lalr;->a()Lalq;

    move-result-object v0

    sput-object v0, Lalq;->a:Lalq;

    .line 327
    new-instance v1, Lalr;

    invoke-direct {v1, v3}, Lalr;-><init>(Z)V

    .line 328
    sget-object v0, Lalq;->k:[Lall;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lall;

    invoke-virtual {v1, v0}, Lalr;->a([Lall;)Lalr;

    move-result-object v0

    new-array v1, v5, [Lanm;

    .line 329
    sget-object v2, Lanm;->a:Lanm;

    aput-object v2, v1, v4

    sget-object v2, Lanm;->b:Lanm;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lalr;->a([Lanm;)Lalr;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Lalr;->a(Z)Lalr;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lalr;->a()Lalq;

    move-result-object v0

    sput-object v0, Lalq;->b:Lalq;

    .line 339
    new-instance v1, Lalr;

    invoke-direct {v1, v3}, Lalr;-><init>(Z)V

    .line 340
    sget-object v0, Lalq;->k:[Lall;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lall;

    invoke-virtual {v1, v0}, Lalr;->a([Lall;)Lalr;

    move-result-object v0

    new-array v1, v7, [Lanm;

    .line 341
    sget-object v2, Lanm;->a:Lanm;

    aput-object v2, v1, v4

    sget-object v2, Lanm;->b:Lanm;

    aput-object v2, v1, v3

    sget-object v2, Lanm;->c:Lanm;

    aput-object v2, v1, v5

    sget-object v2, Lanm;->d:Lanm;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lalr;->a([Lanm;)Lalr;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, Lalr;->a(Z)Lalr;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lalr;->a()Lalq;

    move-result-object v0

    sput-object v0, Lalq;->c:Lalq;

    .line 347
    new-instance v0, Lalr;

    invoke-direct {v0, v4}, Lalr;-><init>(Z)V

    invoke-virtual {v0}, Lalr;->a()Lalq;

    move-result-object v0

    sput-object v0, Lalq;->d:Lalq;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalq;->f:Z

    iput-boolean p2, p0, Lalq;->g:Z

    iput-object p3, p0, Lalq;->h:[Ljava/lang/String;

    iput-object p4, p0, Lalq;->i:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lalq;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lalq;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljavax/net/ssl/SSLSocket;Z)Lalq;
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lalq;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lalq;->h:[Ljava/lang/String;

    sget-object v2, Lall;->bp:Lalm;

    invoke-virtual {v2}, Lalm;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lanp;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p0, Lalq;->i:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lalq;->i:[Ljava/lang/String;

    invoke-static {}, Lagv;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lanp;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "supportedCipherSuites"

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v3, "TLS_FALLBACK_SCSV"

    sget-object v4, Lall;->bp:Lalm;

    invoke-virtual {v4}, Lalm;->a()Ljava/util/Comparator;

    move-result-object v4

    .line 124
    invoke-static {v2, v3, v4}, Lanp;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v3

    .line 126
    if-eqz p2, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 127
    const-string v4, "cipherSuitesIntersection"

    invoke-static {v0, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    aget-object v2, v2, v3

    const-string v3, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v0, v2}, Lanp;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    new-instance v2, Lalr;

    invoke-direct {v2, p0}, Lalr;-><init>(Lalq;)V

    .line 132
    const-string v3, "cipherSuitesIntersection"

    invoke-static {v0, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lalr;->a([Ljava/lang/String;)Lalr;

    move-result-object v2

    .line 133
    const-string v0, "tlsVersionsIntersection"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lalr;->b([Ljava/lang/String;)Lalr;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lalr;->a()Lalq;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static final synthetic b(Lalq;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lalq;->i:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 59
    iget-object v2, p0, Lalq;->h:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 352
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 59
    sget-object v5, Lall;->bp:Lalm;

    invoke-virtual {v5, v4}, Lalm;->a(Ljava/lang/String;)Lall;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-static {v0}, Lafv;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lalq;->b(Ljavax/net/ssl/SSLSocket;Z)Lalq;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lalq;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, v0, Lalq;->i:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {v0}, Lalq;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, v0, Lalq;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "socket"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v1, p0, Lalq;->f:Z

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v1, p0, Lalq;->i:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalq;->i:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lagv;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lanp;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :cond_2
    iget-object v1, p0, Lalq;->h:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalq;->h:[Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lall;->bp:Lalm;

    invoke-virtual {v3}, Lalm;->a()Ljava/util/Comparator;

    move-result-object v3

    .line 159
    invoke-static {v1, v2, v3}, Lanp;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 75
    iget-object v2, p0, Lalq;->i:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 356
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 75
    sget-object v5, Lanm;->f:Lann;

    invoke-virtual {v5, v4}, Lann;->a(Ljava/lang/String;)Lanm;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-static {v0}, Lafv;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lalq;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lalq;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    instance-of v0, p1, Lalq;

    if-nez v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 169
    check-cast v0, Lalq;

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 171
    :cond_1
    iget-boolean v3, p0, Lalq;->f:Z

    move-object v0, p1

    check-cast v0, Lalq;

    iget-boolean v0, v0, Lalq;->f:Z

    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v0, p0, Lalq;->f:Z

    if-eqz v0, :cond_5

    .line 174
    iget-object v3, p0, Lalq;->h:[Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lalq;

    iget-object v0, v0, Lalq;->h:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 175
    :cond_3
    iget-object v3, p0, Lalq;->i:[Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lalq;

    iget-object v0, v0, Lalq;->i:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 176
    :cond_4
    iget-boolean v0, p0, Lalq;->g:Z

    check-cast p1, Lalq;

    iget-boolean v3, p1, Lalq;->g:Z

    if-eq v0, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 179
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    const/16 v0, 0x11

    .line 184
    iget-boolean v2, p0, Lalq;->f:Z

    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lalq;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lalq;->i:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lalq;->g:Z

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 189
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    iget-boolean v0, p0, Lalq;->f:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lalq;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lalq;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    iget-boolean v1, p0, Lalq;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
