.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalg;

.field public static final b:Lali;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Laub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lali;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lali;-><init>(Lahs;)V

    sput-object v0, Lalg;->b:Lali;

    .line 303
    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    invoke-virtual {v0}, Lalh;->a()Lalg;

    move-result-object v0

    sput-object v0, Lalg;->a:Lalg;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laub;)V
    .locals 1

    .prologue
    const-string v0, "pins"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalg;->c:Ljava/util/Set;

    iput-object p2, p0, Lalg;->d:Laub;

    return-void
.end method


# virtual methods
.method public final a(Laub;)Lalg;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lalg;->d:Laub;

    invoke-static {v0, p1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    .line 233
    :cond_0
    new-instance v0, Lalg;

    iget-object v1, p0, Lalg;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lalg;-><init>(Ljava/util/Set;Laub;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Laub;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lalg;->d:Laub;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lalg;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    .line 218
    invoke-virtual {v0, p1}, Lalj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 220
    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<okhttp3.CertificatePinner.Pin>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Laig;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    move-object v1, v0

    .line 217
    goto :goto_0

    .line 223
    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lahi;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lalg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-interface {p2}, Lahi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    move-object v2, v3

    .line 163
    check-cast v2, Lauq;

    move-object v4, v3

    .line 164
    check-cast v4, Lauq;

    .line 166
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    .line 167
    invoke-virtual {v2}, Lalj;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported hashAlgorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lalj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 168
    :sswitch_0
    const-string v10, "sha256/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 169
    if-nez v4, :cond_4

    sget-object v4, Lalg;->b:Lali;

    invoke-virtual {v4, v1}, Lali;->b(Ljava/security/cert/X509Certificate;)Lauq;

    move-result-object v4

    .line 170
    :cond_4
    invoke-virtual {v2}, Lalj;->b()Lauq;

    move-result-object v2

    invoke-static {v2, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move-object v2, v5

    move-object v5, v2

    .line 177
    goto :goto_1

    .line 172
    :sswitch_1
    const-string v10, "sha1/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 173
    if-nez v5, :cond_6

    sget-object v5, Lalg;->b:Lali;

    invoke-virtual {v5, v1}, Lali;->a(Ljava/security/cert/X509Certificate;)Lauq;

    move-result-object v5

    .line 174
    :cond_6
    invoke-virtual {v2}, Lalj;->b()Lauq;

    move-result-object v2

    invoke-static {v2, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 182
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "Certificate pinning failure!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "\n  Peer certificate chain:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 186
    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v4, Lalg;->b:Lali;

    move-object v1, v0

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v4, v1}, Lali;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v1, "element.subjectDN"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 191
    :cond_8
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    .line 195
    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 198
    :cond_9
    nop

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x68547ca -> :sswitch_1
        0x7a530ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lalk;

    invoke-direct {v0, p0, p2, p1}, Lalk;-><init>(Lalg;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lahi;

    invoke-virtual {p0, p1, v0}, Lalg;->a(Ljava/lang/String;Lahi;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 238
    instance-of v0, p1, Lalg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalg;

    iget-object v0, v0, Lalg;->c:Ljava/util/Set;

    iget-object v1, p0, Lalg;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lalg;

    iget-object v0, p1, Lalg;->d:Laub;

    iget-object v1, p0, Lalg;->d:Laub;

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
    .line 245
    iget-object v0, p0, Lalg;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    .line 246
    mul-int/lit8 v1, v0, 0x29

    iget-object v0, p0, Lalg;->d:Laub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
