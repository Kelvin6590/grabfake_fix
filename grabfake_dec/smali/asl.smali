.class public final Lasl;
.super Latc;
.source "SourceFile"


# static fields
.field public static final a:Lasm;

.field private static final d:Z


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasm;-><init>(Lahs;)V

    sput-object v0, Lasl;->a:Lasm;

    .line 65
    sget-object v0, Lasn;->a:Laso;

    invoke-virtual {v0}, Laso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lasl;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Latc;-><init>()V

    .line 34
    const/4 v0, 0x3

    new-array v1, v0, [Latr;

    .line 35
    const/4 v0, 0x0

    sget-object v2, Latg;->a:Lath;

    invoke-virtual {v2}, Lath;->a()Latr;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    const/4 v0, 0x1

    sget-object v2, Lato;->a:Latp;

    invoke-virtual {v2}, Latp;->a()Latr;

    move-result-object v2

    aput-object v2, v1, v0

    .line 37
    const/4 v2, 0x2

    new-instance v0, Latq;

    const-string v3, "com.google.android.gms.org.conscrypt"

    invoke-direct {v0, v3}, Latq;-><init>(Ljava/lang/String;)V

    check-cast v0, Latr;

    aput-object v0, v1, v2

    .line 34
    invoke-static {v1}, Lafv;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Latr;

    .line 38
    invoke-interface {v0}, Latr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lasl;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lasl;->d:Z

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Laub;
    .locals 1

    .prologue
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Late;->a:Latf;

    invoke-virtual {v0, p1}, Latf;->a(Ljavax/net/ssl/X509TrustManager;)Late;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Laub;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Latc;->a(Ljavax/net/ssl/X509TrustManager;)Laub;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lasl;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Latr;

    invoke-interface {v0, p1}, Latr;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Latr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Latr;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, p1, p3}, Latu;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lasl;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Latr;

    invoke-interface {v0, p1}, Latr;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Latr;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1, p2, p3}, Latr;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
