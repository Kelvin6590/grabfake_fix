.class public final Labt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf;


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static n:Labz;


# instance fields
.field public a:Ljava/net/Socket;

.field public volatile b:Lys;

.field public c:I

.field public d:Laup;

.field public e:Lauo;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:J

.field private final i:Lxp;

.field private j:Ljava/net/Socket;

.field private k:Lwp;

.field private l:Lxe;


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labt;->f:Ljava/util/List;

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Labt;->h:J

    .line 89
    iput-object p1, p0, Labt;->i:Lxp;

    .line 90
    return-void
.end method

.method private static declared-synchronized a(Ljavax/net/ssl/SSLSocketFactory;)Labz;
    .locals 3

    .prologue
    .line 246
    const-class v1, Labt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Labt;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v0, :cond_0

    .line 247
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyf;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 248
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyf;->a(Ljavax/net/ssl/X509TrustManager;)Labz;

    move-result-object v0

    sput-object v0, Labt;->n:Labz;

    .line 249
    sput-object p0, Labt;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    :cond_0
    sget-object v0, Labt;->n:Labz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 261
    invoke-direct {p0}, Labt;->e()Lxf;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lxf;->a()Lwt;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lwt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lwt;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    :cond_0
    new-instance v3, Laap;

    const/4 v1, 0x0

    iget-object v4, p0, Labt;->d:Laup;

    iget-object v5, p0, Labt;->e:Lauo;

    invoke-direct {v3, v1, v4, v5}, Laap;-><init>(Labq;Laup;Lauo;)V

    .line 266
    iget-object v1, p0, Labt;->d:Laup;

    invoke-interface {v1}, Laup;->a()Lavp;

    move-result-object v1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 267
    iget-object v1, p0, Labt;->e:Lauo;

    invoke-interface {v1}, Lauo;->a()Lavp;

    move-result-object v1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 268
    invoke-virtual {v0}, Lxf;->e()Lwq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Laap;->a(Lwq;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Laap;->b()V

    .line 270
    invoke-virtual {v3}, Laap;->c()Lxn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxn;->a(Lxf;)Lxn;

    move-result-object v0

    invoke-virtual {v0}, Lxn;->a()Lxl;

    move-result-object v4

    .line 273
    invoke-static {v4}, Labh;->a(Lxl;)J

    move-result-wide v0

    .line 274
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    .line 275
    const-wide/16 v0, 0x0

    .line 277
    :cond_1
    invoke-virtual {v3, v0, v1}, Laap;->b(J)Lavo;

    move-result-object v0

    .line 278
    const v1, 0x7fffffff

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lyl;->b(Lavo;ILjava/util/concurrent/TimeUnit;)Z

    .line 279
    invoke-interface {v0}, Lavo;->close()V

    .line 281
    invoke-virtual {v4}, Lxl;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 299
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    invoke-virtual {v4}, Lxl;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :sswitch_0
    iget-object v0, p0, Labt;->d:Laup;

    invoke-interface {v0}, Laup;->c()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labt;->e:Lauo;

    invoke-interface {v0}, Lauo;->c()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :sswitch_1
    iget-object v0, p0, Labt;->i:Lxp;

    .line 294
    invoke-virtual {v0}, Lxp;->a()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->f()Lvn;

    move-result-object v0

    iget-object v1, p0, Labt;->i:Lxp;

    invoke-virtual {v1}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 293
    invoke-static {v0, v4, v1}, Labh;->a(Lvn;Lxl;Ljava/net/Proxy;)Lxf;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_3
    return-void

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILxr;)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Labt;->j:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 141
    :try_start_0
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v0

    iget-object v1, p0, Labt;->j:Ljava/net/Socket;

    iget-object v2, p0, Labt;->i:Lxp;

    invoke-virtual {v2}, Lxp;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lyf;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iget-object v0, p0, Labt;->j:Ljava/net/Socket;

    invoke-static {v0}, Lauz;->b(Ljava/net/Socket;)Lavo;

    move-result-object v0

    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    iput-object v0, p0, Labt;->d:Laup;

    .line 146
    iget-object v0, p0, Labt;->j:Ljava/net/Socket;

    invoke-static {v0}, Lauz;->a(Ljava/net/Socket;)Lavm;

    move-result-object v0

    invoke-static {v0}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    iput-object v0, p0, Labt;->e:Lauo;

    .line 148
    iget-object v0, p0, Labt;->i:Lxp;

    invoke-virtual {v0}, Lxp;->a()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0, p2, p3, p4}, Labt;->a(IILxr;)V

    .line 155
    :goto_0
    iget-object v0, p0, Labt;->l:Lxe;

    sget-object v1, Lxe;->c:Lxe;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labt;->l:Lxe;

    sget-object v1, Lxe;->d:Lxe;

    if-ne v0, v1, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Labt;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 158
    new-instance v0, Lza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza;-><init>(Z)V

    iget-object v1, p0, Labt;->a:Ljava/net/Socket;

    iget-object v2, p0, Labt;->i:Lxp;

    .line 159
    invoke-virtual {v2}, Lxp;->a()Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->a()Lwt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labt;->d:Laup;

    iget-object v4, p0, Labt;->e:Lauo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lza;->a(Ljava/net/Socket;Ljava/lang/String;Laup;Lauo;)Lza;

    move-result-object v0

    iget-object v1, p0, Labt;->l:Lxe;

    .line 160
    invoke-virtual {v0, v1}, Lza;->a(Lxe;)Lza;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lza;->a()Lys;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lys;->d()V

    .line 165
    iput-object v0, p0, Labt;->b:Lys;

    .line 167
    :cond_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labt;->i:Lxp;

    invoke-virtual {v2}, Lxp;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    sget-object v0, Lxe;->b:Lxe;

    iput-object v0, p0, Labt;->l:Lxe;

    .line 152
    iget-object v0, p0, Labt;->j:Ljava/net/Socket;

    iput-object v0, p0, Labt;->a:Ljava/net/Socket;

    goto :goto_0
.end method

.method private a(IILxr;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Labt;->i:Lxp;

    invoke-virtual {v0}, Lxp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p1, p2}, Labt;->a(II)V

    .line 175
    :cond_0
    iget-object v0, p0, Labt;->i:Lxp;

    invoke-virtual {v0}, Lxp;->a()Lvm;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lvm;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 181
    :try_start_0
    iget-object v1, p0, Labt;->j:Ljava/net/Socket;

    .line 182
    invoke-virtual {v3}, Lvm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lvm;->c()I

    move-result v5

    const/4 v6, 0x1

    .line 181
    invoke-virtual {v0, v1, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    invoke-virtual {p3, v0}, Lxr;->a(Ljavax/net/ssl/SSLSocket;)Lwi;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lwi;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v4

    .line 188
    invoke-virtual {v3}, Lvm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lvm;->g()Ljava/util/List;

    move-result-object v6

    .line 187
    invoke-virtual {v4, v0, v5, v6}, Lyf;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 193
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lwp;->a(Ljavax/net/ssl/SSLSession;)Lwp;

    move-result-object v4

    .line 196
    invoke-virtual {v3}, Lvm;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v3}, Lvm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 197
    invoke-virtual {v4}, Lwp;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 198
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lvm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 199
    invoke-static {v1}, Lwa;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 200
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    invoke-static {v1}, Labx;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 225
    :goto_0
    :try_start_2
    invoke-static {v1}, Lyl;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 229
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyf;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 232
    :cond_2
    invoke-static {v2}, Lyl;->a(Ljava/net/Socket;)V

    throw v1

    .line 205
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lvm;->m()Lwa;

    move-result-object v5

    sget-object v6, Lwa;->a:Lwa;

    if-eq v5, v6, :cond_4

    .line 206
    invoke-virtual {v3}, Lvm;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-static {v5}, Labt;->a(Ljavax/net/ssl/SSLSocketFactory;)Labz;

    move-result-object v5

    .line 207
    new-instance v6, Labv;

    invoke-direct {v6, v5}, Labv;-><init>(Labz;)V

    .line 208
    invoke-virtual {v4}, Lwp;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Labv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-virtual {v3}, Lvm;->m()Lwa;

    move-result-object v6

    invoke-virtual {v3}, Lvm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lwa;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    :cond_4
    invoke-virtual {v1}, Lwi;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyf;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_5
    iput-object v0, p0, Labt;->a:Ljava/net/Socket;

    .line 217
    iget-object v1, p0, Labt;->a:Ljava/net/Socket;

    invoke-static {v1}, Lauz;->b(Ljava/net/Socket;)Lavo;

    move-result-object v1

    invoke-static {v1}, Lauz;->a(Lavo;)Laup;

    move-result-object v1

    iput-object v1, p0, Labt;->d:Laup;

    .line 218
    iget-object v1, p0, Labt;->a:Ljava/net/Socket;

    invoke-static {v1}, Lauz;->a(Ljava/net/Socket;)Lavm;

    move-result-object v1

    invoke-static {v1}, Lauz;->a(Lavm;)Lauo;

    move-result-object v1

    iput-object v1, p0, Labt;->e:Lauo;

    .line 219
    iput-object v4, p0, Labt;->k:Lwp;

    .line 220
    if-eqz v2, :cond_7

    .line 221
    invoke-static {v2}, Lxe;->a(Ljava/lang/String;)Lxe;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Labt;->l:Lxe;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    if-eqz v0, :cond_6

    .line 229
    invoke-static {}, Lyf;->a()Lyf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyf;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 235
    :cond_6
    return-void

    .line 221
    :cond_7
    :try_start_4
    sget-object v1, Lxe;->b:Lxe;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 226
    :cond_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private e()Lxf;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    iget-object v1, p0, Labt;->i:Lxp;

    .line 314
    invoke-virtual {v1}, Lxp;->a()Lvm;

    move-result-object v1

    invoke-virtual {v1}, Lvm;->a()Lwt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh;->a(Lwt;)Lxh;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Labt;->i:Lxp;

    .line 315
    invoke-virtual {v2}, Lxp;->a()Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->a()Lwt;

    move-result-object v2

    invoke-static {v2}, Lyl;->a(Lwt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 316
    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 317
    invoke-static {}, Lyn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lxh;->a()Lxf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lxp;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Labt;->i:Lxp;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Labt;->l:Lxe;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v3, Lxr;

    invoke-direct {v3, p4}, Lxr;-><init>(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Labt;->i:Lxp;

    invoke-virtual {v0}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v4

    .line 99
    iget-object v0, p0, Labt;->i:Lxp;

    invoke-virtual {v0}, Lxp;->a()Lvm;

    move-result-object v5

    .line 101
    iget-object v0, p0, Labt;->i:Lxp;

    invoke-virtual {v0}, Lxp;->a()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lwi;->c:Lwi;

    .line 102
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 103
    new-instance v0, Labn;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Labn;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 110
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v2, p0, Labt;->j:Ljava/net/Socket;

    .line 112
    invoke-direct {p0, p1, p2, p3, v3}, Labt;->a(IIILxr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :goto_1
    iget-object v2, p0, Labt;->l:Lxe;

    if-nez v2, :cond_6

    .line 109
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_3

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_1

    .line 110
    :cond_3
    invoke-virtual {v5}, Lvm;->e()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v6, p0, Labt;->a:Ljava/net/Socket;

    invoke-static {v6}, Lyl;->a(Ljava/net/Socket;)V

    .line 115
    iget-object v6, p0, Labt;->j:Ljava/net/Socket;

    invoke-static {v6}, Lyl;->a(Ljava/net/Socket;)V

    .line 116
    iput-object v1, p0, Labt;->a:Ljava/net/Socket;

    .line 117
    iput-object v1, p0, Labt;->j:Ljava/net/Socket;

    .line 118
    iput-object v1, p0, Labt;->d:Laup;

    .line 119
    iput-object v1, p0, Labt;->e:Lauo;

    .line 120
    iput-object v1, p0, Labt;->k:Lwp;

    .line 121
    iput-object v1, p0, Labt;->l:Lxe;

    .line 123
    if-nez v0, :cond_5

    .line 124
    new-instance v0, Labn;

    invoke-direct {v0, v2}, Labn;-><init>(Ljava/io/IOException;)V

    .line 129
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v3, v2}, Lxr;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    :cond_4
    throw v0

    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Labn;->a(Ljava/io/IOException;)V

    goto :goto_2

    .line 134
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 348
    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 375
    :cond_1
    :goto_0
    return v0

    .line 352
    :cond_2
    iget-object v2, p0, Labt;->b:Lys;

    if-nez v2, :cond_1

    .line 356
    if-eqz p1, :cond_1

    .line 358
    :try_start_0
    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 360
    :try_start_1
    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 361
    iget-object v2, p0, Labt;->d:Laup;

    invoke-interface {v2}, Laup;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 366
    :try_start_2
    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v2

    iget-object v4, p0, Labt;->a:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    :catch_1
    move-exception v0

    move v0, v1

    .line 371
    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Labt;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Labt;->b:Lys;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lys;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Lwp;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Labt;->k:Lwp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->i:Lxp;

    .line 396
    invoke-virtual {v1}, Lxp;->a()Lvm;

    move-result-object v1

    invoke-virtual {v1}, Lvm;->a()Lwt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->i:Lxp;

    invoke-virtual {v1}, Lxp;->a()Lvm;

    move-result-object v1

    invoke-virtual {v1}, Lvm;->a()Lwt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->i:Lxp;

    .line 398
    invoke-virtual {v1}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->i:Lxp;

    .line 400
    invoke-virtual {v1}, Lxp;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Labt;->k:Lwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labt;->k:Lwp;

    .line 402
    invoke-virtual {v0}, Lwp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->l:Lxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
