.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lauc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Laub;
    .locals 1

    .prologue
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v0

    invoke-virtual {v0, p1}, Latc;->a(Ljavax/net/ssl/X509TrustManager;)Laub;

    move-result-object v0

    return-object v0
.end method
