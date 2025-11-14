.class Lyh;
.super Lyf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lyf;-><init>()V

    .line 337
    iput-object p1, p0, Lyh;->a:Ljava/lang/Class;

    .line 338
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lyh;->a:Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v0, v1}, Lyh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {v0, v1, v2}, Lyh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0
.end method
