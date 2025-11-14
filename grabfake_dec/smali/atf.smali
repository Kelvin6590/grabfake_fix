.class public final Latf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Latf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Late;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const-string v1, "trustManager"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    nop

    .line 59
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    nop

    .line 66
    if-eqz v1, :cond_0

    new-instance v0, Late;

    invoke-direct {v0, p1, v1}, Late;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 65
    :cond_0
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 62
    goto :goto_0
.end method
