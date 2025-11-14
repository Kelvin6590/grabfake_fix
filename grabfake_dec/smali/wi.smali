.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi;

.field public static final b:Lwi;

.field public static final c:Lwi;

.field private static final d:[Lwe;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    const/16 v0, 0xd

    new-array v0, v0, [Lwe;

    sget-object v1, Lwe;->aK:Lwe;

    aput-object v1, v0, v4

    sget-object v1, Lwe;->aO:Lwe;

    aput-object v1, v0, v3

    sget-object v1, Lwe;->W:Lwe;

    aput-object v1, v0, v5

    sget-object v1, Lwe;->am:Lwe;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lwe;->al:Lwe;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lwe;->av:Lwe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwe;->aw:Lwe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwe;->F:Lwe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwe;->J:Lwe;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwe;->U:Lwe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lwe;->D:Lwe;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lwe;->H:Lwe;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lwe;->h:Lwe;

    aput-object v2, v0, v1

    sput-object v0, Lwi;->d:[Lwe;

    .line 64
    new-instance v0, Lwk;

    invoke-direct {v0, v3}, Lwk;-><init>(Z)V

    sget-object v1, Lwi;->d:[Lwe;

    .line 65
    invoke-virtual {v0, v1}, Lwk;->a([Lwe;)Lwk;

    move-result-object v0

    new-array v1, v6, [Lxq;

    sget-object v2, Lxq;->a:Lxq;

    aput-object v2, v1, v4

    sget-object v2, Lxq;->b:Lxq;

    aput-object v2, v1, v3

    sget-object v2, Lxq;->c:Lxq;

    aput-object v2, v1, v5

    .line 66
    invoke-virtual {v0, v1}, Lwk;->a([Lxq;)Lwk;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lwk;->a(Z)Lwk;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lwk;->a()Lwi;

    move-result-object v0

    sput-object v0, Lwi;->a:Lwi;

    .line 71
    new-instance v0, Lwk;

    sget-object v1, Lwi;->a:Lwi;

    invoke-direct {v0, v1}, Lwk;-><init>(Lwi;)V

    new-array v1, v3, [Lxq;

    sget-object v2, Lxq;->c:Lxq;

    aput-object v2, v1, v4

    .line 72
    invoke-virtual {v0, v1}, Lwk;->a([Lxq;)Lwk;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lwk;->a(Z)Lwk;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lwk;->a()Lwi;

    move-result-object v0

    sput-object v0, Lwi;->b:Lwi;

    .line 77
    new-instance v0, Lwk;

    invoke-direct {v0, v4}, Lwk;-><init>(Z)V

    invoke-virtual {v0}, Lwk;->a()Lwi;

    move-result-object v0

    sput-object v0, Lwi;->c:Lwi;

    return-void
.end method

.method private constructor <init>(Lwk;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lwk;->a(Lwk;)Z

    move-result v0

    iput-boolean v0, p0, Lwi;->e:Z

    .line 86
    invoke-static {p1}, Lwk;->b(Lwk;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi;->g:[Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lwk;->c(Lwk;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi;->h:[Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lwk;->d(Lwk;)Z

    move-result v0

    iput-boolean v0, p0, Lwi;->f:Z

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lwk;Lwj;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lwi;-><init>(Lwk;)V

    return-void
.end method

.method static synthetic a(Lwi;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lwi;->e:Z

    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 202
    invoke-static {p1, v3}, Lyl;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lwi;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lwi;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lwi;->g:[Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyl;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Lwi;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lwi;->h:[Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lyl;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 153
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lyl;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lyl;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_0
    new-instance v2, Lwk;

    invoke-direct {v2, p0}, Lwk;-><init>(Lwi;)V

    .line 158
    invoke-virtual {v2, v1}, Lwk;->a([Ljava/lang/String;)Lwk;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lwk;->b([Ljava/lang/String;)Lwk;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lwk;->a()Lwi;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lwi;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lwi;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lwi;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lwi;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lwi;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lwi;->f:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lwi;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lwi;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lwe;

    .line 103
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lwi;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lwi;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lwe;->a(Ljava/lang/String;)Lwe;

    move-result-object v2

    aput-object v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lwi;->b(Ljavax/net/ssl/SSLSocket;Z)Lwi;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lwi;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, v0, Lwi;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v1, v0, Lwi;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, v0, Lwi;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lwi;->e:Z

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v1, p0, Lwi;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwi;->h:[Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwi;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :cond_2
    iget-object v1, p0, Lwi;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwi;->g:[Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwi;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lwi;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lwi;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lxq;

    .line 117
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lwi;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lwi;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lxq;->a(Ljava/lang/String;)Lxq;

    move-result-object v2

    aput-object v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v1}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lwi;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    instance-of v2, p1, Lwi;

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Lwi;

    .line 214
    iget-boolean v2, p0, Lwi;->e:Z

    iget-boolean v3, p1, Lwi;->e:Z

    if-ne v2, v3, :cond_0

    .line 216
    iget-boolean v2, p0, Lwi;->e:Z

    if-eqz v2, :cond_3

    .line 217
    iget-object v2, p0, Lwi;->g:[Ljava/lang/String;

    iget-object v3, p1, Lwi;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lwi;->h:[Ljava/lang/String;

    iget-object v3, p1, Lwi;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-boolean v2, p0, Lwi;->f:Z

    iget-boolean v3, p1, Lwi;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 226
    const/16 v0, 0x11

    .line 227
    iget-boolean v1, p0, Lwi;->e:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lwi;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwi;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwi;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 232
    :cond_0
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    iget-boolean v0, p0, Lwi;->e:Z

    if-nez v0, :cond_0

    .line 237
    const-string v0, "ConnectionSpec()"

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lwi;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwi;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    iget-object v1, p0, Lwi;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwi;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwi;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "[all enabled]"

    goto :goto_1

    .line 241
    :cond_2
    const-string v1, "[all enabled]"

    goto :goto_2
.end method
