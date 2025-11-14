.class public final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laiy;

.field public static final b:Lamh;


# instance fields
.field private final c:Laew;

.field private final d:Lanm;

.field private final e:Lall;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Laiy;

    const/4 v2, 0x0

    new-instance v0, Lahy;

    const-class v3, Lamg;

    invoke-static {v3}, Laid;->a(Ljava/lang/Class;)Laiv;

    move-result-object v3

    const-string v4, "peerCertificates"

    const-string v5, "peerCertificates()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lahy;-><init>(Laiw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Laid;->a(Lahx;)Laja;

    move-result-object v0

    check-cast v0, Laiy;

    aput-object v0, v1, v2

    sput-object v1, Lamg;->a:[Laiy;

    new-instance v0, Lamh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamh;-><init>(Lahs;)V

    sput-object v0, Lamg;->b:Lamh;

    return-void
.end method

.method public constructor <init>(Lanm;Lall;Ljava/util/List;Lahi;)V
    .locals 1

    .prologue
    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->d:Lanm;

    iput-object p2, p0, Lamg;->e:Lall;

    iput-object p3, p0, Lamg;->f:Ljava/util/List;

    .line 51
    invoke-static {p4}, Laex;->a(Lahi;)Laew;

    move-result-object v0

    iput-object v0, p0, Lamg;->c:Laew;

    return-void
.end method

.method private final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lamg;->c:Laew;

    sget-object v1, Lamg;->a:[Laiy;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Lanm;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lamg;->d:Lanm;

    return-object v0
.end method

.method public final c()Lall;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lamg;->e:Lall;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lamg;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    instance-of v0, p1, Lamg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lamg;

    iget-object v0, v0, Lamg;->d:Lanm;

    iget-object v1, p0, Lamg;->d:Lanm;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lamg;

    iget-object v0, v0, Lamg;->e:Lall;

    iget-object v1, p0, Lamg;->e:Lall;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lamg;

    invoke-virtual {v0}, Lamg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lamg;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lamg;

    iget-object v0, p1, Lamg;->f:Ljava/util/List;

    iget-object v1, p0, Lamg;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lamg;->d:Lanm;

    invoke-virtual {v0}, Lanm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamg;->e:Lall;

    invoke-virtual {v1}, Lall;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lamg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamg;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x20

    .line 124
    nop

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lamg;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/security/cert/Certificate;

    .line 125
    invoke-direct {p0, v0}, Lamg;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v0, "Failed: SSLPeerUnverifiedException"

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tlsVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lamg;->d:Lanm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cipherSuite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lamg;->e:Lall;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "peerCertificates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lamg;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/security/cert/Certificate;

    .line 133
    invoke-direct {p0, v0}, Lamg;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_0
    :try_start_1
    check-cast v1, Ljava/util/List;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
