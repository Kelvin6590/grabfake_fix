.class public final Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .prologue
    const-string v0, "caCerts"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 27
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 28
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    const-string v1, "caCert.subjectX500Principal"

    invoke-static {v5, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 62
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p0, Laua;->a:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "cert"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 35
    iget-object v1, p0, Laua;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 38
    nop

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 58
    :goto_1
    check-cast v0, Ljava/security/cert/X509Certificate;

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 58
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    move-object v0, p0

    .line 48
    check-cast v0, Laua;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Laua;

    if-eqz v0, :cond_1

    check-cast p1, Laua;

    iget-object v0, p1, Laua;->a:Ljava/util/Map;

    iget-object v1, p0, Laua;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laua;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
