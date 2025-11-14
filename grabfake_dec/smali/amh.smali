.class public final Lamh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lamh;-><init>()V

    return-void
.end method

.method private final a([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lanm;Lall;Ljava/util/List;Ljava/util/List;)Lamg;
    .locals 4

    .prologue
    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p3}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 193
    new-instance v2, Lamg;

    invoke-static {p4}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lami;

    invoke-direct {v0, v1}, Lami;-><init>(Ljava/util/List;)V

    check-cast v0, Lahi;

    invoke-direct {v2, p1, p2, v3, v0}, Lamg;-><init>(Lanm;Lall;Ljava/util/List;Lahi;)V

    return-object v2
.end method

.method public final a(Ljavax/net/ssl/SSLSession;)Lamg;
    .locals 7

    .prologue
    const-string v1, "$this$handshake"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "cipherSuite == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 148
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 152
    :cond_1
    sget-object v1, Lall;->bp:Lalm;

    invoke-virtual {v1, v2}, Lalm;->a(Ljava/lang/String;)Lall;

    move-result-object v3

    .line 155
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "tlsVersion == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 149
    :sswitch_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cipherSuite == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 149
    :sswitch_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 156
    :cond_2
    const-string v2, "NONE"

    invoke-static {v2, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v2, "tlsVersion == NONE"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 157
    :cond_3
    sget-object v2, Lanm;->f:Lann;

    invoke-virtual {v2, v1}, Lann;->a(Ljava/lang/String;)Lanm;

    move-result-object v4

    .line 159
    nop

    .line 160
    :try_start_0
    move-object v0, p0

    check-cast v0, Lamh;

    move-object v1, v0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lamh;->a([Ljava/security/cert/Certificate;)Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 165
    :goto_1
    new-instance v5, Lamg;

    .line 166
    check-cast p0, Lamh;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-direct {p0, v1}, Lamh;->a([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lamj;

    invoke-direct {v1, v2}, Lamj;-><init>(Ljava/util/List;)V

    check-cast v1, Lahi;

    .line 165
    invoke-direct {v5, v4, v3, v6, v1}, Lamg;-><init>(Lanm;Lall;Ljava/util/List;Lahi;)V

    return-object v5

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x3cc2e15a -> :sswitch_1
        0x480aabeb -> :sswitch_0
    .end sparse-switch
.end method
