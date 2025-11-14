.class Lyg;
.super Lyf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lye;

.field private final c:Lye;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Lye;

.field private final g:Lye;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lye;Lye;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lye;Lye;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lyf;-><init>()V

    .line 218
    iput-object p1, p0, Lyg;->a:Ljava/lang/Class;

    .line 219
    iput-object p2, p0, Lyg;->b:Lye;

    .line 220
    iput-object p3, p0, Lyg;->c:Lye;

    .line 221
    iput-object p4, p0, Lyg;->d:Ljava/lang/reflect/Method;

    .line 222
    iput-object p5, p0, Lyg;->e:Ljava/lang/reflect/Method;

    .line 223
    iput-object p6, p0, Lyg;->f:Lye;

    .line 224
    iput-object p7, p0, Lyg;->g:Lye;

    .line 225
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Labz;
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Labu;->a(Ljavax/net/ssl/X509TrustManager;)Labz;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lyf;->a(Ljavax/net/ssl/X509TrustManager;)Labz;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lyg;->a:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lyg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-nez v0, :cond_1

    .line 249
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 249
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 252
    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lyg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 258
    :goto_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "x509TrustManager"

    invoke-static {v1, v0, v2}, Lyg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 260
    if-eqz v0, :cond_0

    .line 262
    :goto_1
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {v1, v0, v2}, Lyg;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 230
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lyl;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :cond_0
    throw v0

    .line 234
    :catch_1
    move-exception v0

    .line 237
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    throw v1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 274
    if-eqz p2, :cond_0

    .line 275
    iget-object v0, p0, Lyg;->b:Lye;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lye;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lyg;->c:Lye;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lye;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v0, p0, Lyg;->g:Lye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg;->g:Lye;

    invoke-virtual {v0, p1}, Lye;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lyg;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 282
    iget-object v1, p0, Lyg;->g:Lye;

    invoke-virtual {v1, p1, v0}, Lye;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lyg;->f:Lye;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v1

    .line 288
    :cond_1
    iget-object v0, p0, Lyg;->f:Lye;

    invoke-virtual {v0, p1}, Lye;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lyg;->f:Lye;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lye;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 291
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lyl;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
