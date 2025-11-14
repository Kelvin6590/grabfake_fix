.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Laud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    sput-object v0, Laud;->a:Laud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 169
    nop

    .line 170
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 174
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 175
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    if-nez v1, :cond_3

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 170
    :cond_2
    :try_start_1
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 79
    const-string v0, "."

    invoke-static {p1, v0, v3, v8, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string v0, ".."

    invoke-static {p1, v0, v3, v8, v5}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v0, v3

    .line 78
    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    .line 85
    const-string v0, "."

    invoke-static {p2, v0, v3, v8, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, ".."

    invoke-static {p2, v0, v3, v8, v5}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "."

    invoke-static {p1, v0, v3, v8, v5}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 103
    :goto_3
    const-string v0, "."

    invoke-static {p2, v0, v3, v8, v5}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_7

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v3

    .line 84
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "*"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v8, v5}, Lajx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    invoke-static {v7, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 128
    :cond_8
    const-string v0, "*."

    invoke-static {v6, v0, v3, v8, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2a

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 141
    const-string v0, "*."

    invoke-static {v0, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    if-nez v6, :cond_9

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v7, v0, v3, v8, v5}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    .line 153
    if-lez v0, :cond_a

    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x2e

    add-int/lit8 v8, v0, -0x1

    const/4 v10, 0x4

    move v9, v3

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lajx;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_1

    :cond_a
    move v3, v2

    .line 159
    goto/16 :goto_1

    :cond_b
    move-object v7, p1

    goto/16 :goto_3
.end method

.method private final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x7

    invoke-direct {p0, p2, v0}, Laud;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {p1, v0, v3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 187
    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Laud;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    sget-object v4, Laud;->a:Laud;

    invoke-direct {v4, v3, v0}, Laud;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 190
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2

    .prologue
    const-string v0, "certificate"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Laud;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 164
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Laud;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 165
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lafv;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .prologue
    const-string v0, "host"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    invoke-static {p1}, Lanp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laud;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Laud;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    goto :goto_0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "host"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_0
    move-exception v0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_0
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Laud;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0
.end method
