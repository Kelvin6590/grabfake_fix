.class public final Laty;
.super Laub;
.source "SourceFile"


# static fields
.field public static final a:Latz;


# instance fields
.field private final c:Laue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latz;-><init>(Lahs;)V

    sput-object v0, Laty;->a:Latz;

    return-void
.end method

.method public constructor <init>(Laue;)V
    .locals 1

    .prologue
    const-string v0, "trustRootIndex"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Laub;-><init>()V

    iput-object p1, p0, Laty;->c:Laue;

    return-void
.end method

.method private final a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return v0

    :cond_0
    nop

    .line 104
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Deque;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "queue.removeFirst()"

    invoke-static {v3, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v7, 0x9

    move v6, v2

    move v5, v2

    :goto_0
    if-ge v6, v7, :cond_9

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 61
    iget-object v3, p0, Laty;->c:Laue;

    invoke-interface {v3, v2}, Laue;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_1

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 64
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-direct {p0, v3, v3}, Laty;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_3
    return-object v1

    :cond_4
    move v2, v4

    .line 55
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v5, v2

    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v3, "queue.iterator()"

    invoke-static {v8, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 78
    invoke-direct {p0, v2, v3}, Laty;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 81
    goto :goto_1

    .line 86
    :cond_8
    if-nez v5, :cond_3

    .line 91
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find a trusted cert that signed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_9
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate chain too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    move-object v0, p0

    .line 116
    check-cast v0, Laty;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    .line 119
    :cond_0
    instance-of v0, p1, Laty;

    if-eqz v0, :cond_1

    check-cast p1, Laty;

    iget-object v0, p1, Laty;->c:Laue;

    iget-object v2, p0, Laty;->c:Laue;

    invoke-static {v0, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laty;->c:Laue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
