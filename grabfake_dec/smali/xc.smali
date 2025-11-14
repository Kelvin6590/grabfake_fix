.class public Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private final d:Lyk;

.field private e:Lwm;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Ljava/net/ProxySelector;

.field private l:Ljava/net/CookieHandler;

.field private m:Lyc;

.field private n:Lvo;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Lwa;

.field private s:Lvn;

.field private t:Lwg;

.field private u:Lwn;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-array v0, v5, [Lxe;

    sget-object v1, Lxe;->d:Lxe;

    aput-object v1, v0, v2

    sget-object v1, Lxe;->c:Lxe;

    aput-object v1, v0, v3

    sget-object v1, Lxe;->b:Lxe;

    aput-object v1, v0, v4

    invoke-static {v0}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxc;->a:Ljava/util/List;

    .line 57
    new-array v0, v5, [Lwi;

    sget-object v1, Lwi;->a:Lwi;

    aput-object v1, v0, v2

    sget-object v1, Lwi;->b:Lwi;

    aput-object v1, v0, v3

    sget-object v1, Lwi;->c:Lwi;

    aput-object v1, v0, v4

    invoke-static {v0}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxc;->b:Ljava/util/List;

    .line 61
    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    sput-object v0, Lyb;->b:Lyb;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc;->j:Ljava/util/List;

    .line 141
    iput-boolean v1, p0, Lxc;->v:Z

    .line 142
    iput-boolean v1, p0, Lxc;->w:Z

    .line 143
    iput-boolean v1, p0, Lxc;->x:Z

    .line 144
    iput v2, p0, Lxc;->y:I

    .line 145
    iput v2, p0, Lxc;->z:I

    .line 146
    iput v2, p0, Lxc;->A:I

    .line 149
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lxc;->d:Lyk;

    .line 150
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    iput-object v0, p0, Lxc;->e:Lwm;

    .line 151
    return-void
.end method

.method private constructor <init>(Lxc;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc;->j:Ljava/util/List;

    .line 141
    iput-boolean v1, p0, Lxc;->v:Z

    .line 142
    iput-boolean v1, p0, Lxc;->w:Z

    .line 143
    iput-boolean v1, p0, Lxc;->x:Z

    .line 144
    iput v2, p0, Lxc;->y:I

    .line 145
    iput v2, p0, Lxc;->z:I

    .line 146
    iput v2, p0, Lxc;->A:I

    .line 154
    iget-object v0, p1, Lxc;->d:Lyk;

    iput-object v0, p0, Lxc;->d:Lyk;

    .line 155
    iget-object v0, p1, Lxc;->e:Lwm;

    iput-object v0, p0, Lxc;->e:Lwm;

    .line 156
    iget-object v0, p1, Lxc;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lxc;->f:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lxc;->g:Ljava/util/List;

    iput-object v0, p0, Lxc;->g:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lxc;->h:Ljava/util/List;

    iput-object v0, p0, Lxc;->h:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lxc;->i:Ljava/util/List;

    iget-object v1, p1, Lxc;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v0, p0, Lxc;->j:Ljava/util/List;

    iget-object v1, p1, Lxc;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p1, Lxc;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lxc;->k:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lxc;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lxc;->l:Ljava/net/CookieHandler;

    .line 163
    iget-object v0, p1, Lxc;->n:Lvo;

    iput-object v0, p0, Lxc;->n:Lvo;

    .line 164
    iget-object v0, p0, Lxc;->n:Lvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc;->n:Lvo;

    iget-object v0, v0, Lvo;->a:Lyc;

    :goto_0
    iput-object v0, p0, Lxc;->m:Lyc;

    .line 165
    iget-object v0, p1, Lxc;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lxc;->o:Ljavax/net/SocketFactory;

    .line 166
    iget-object v0, p1, Lxc;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lxc;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    iget-object v0, p1, Lxc;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lxc;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 168
    iget-object v0, p1, Lxc;->r:Lwa;

    iput-object v0, p0, Lxc;->r:Lwa;

    .line 169
    iget-object v0, p1, Lxc;->s:Lvn;

    iput-object v0, p0, Lxc;->s:Lvn;

    .line 170
    iget-object v0, p1, Lxc;->t:Lwg;

    iput-object v0, p0, Lxc;->t:Lwg;

    .line 171
    iget-object v0, p1, Lxc;->u:Lwn;

    iput-object v0, p0, Lxc;->u:Lwn;

    .line 172
    iget-boolean v0, p1, Lxc;->v:Z

    iput-boolean v0, p0, Lxc;->v:Z

    .line 173
    iget-boolean v0, p1, Lxc;->w:Z

    iput-boolean v0, p0, Lxc;->w:Z

    .line 174
    iget-boolean v0, p1, Lxc;->x:Z

    iput-boolean v0, p0, Lxc;->x:Z

    .line 175
    iget v0, p1, Lxc;->y:I

    iput v0, p0, Lxc;->y:I

    .line 176
    iget v0, p1, Lxc;->z:I

    iput v0, p0, Lxc;->z:I

    .line 177
    iget v0, p1, Lxc;->A:I

    iput v0, p0, Lxc;->A:I

    .line 178
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lxc;->m:Lyc;

    goto :goto_0
.end method

.method private declared-synchronized y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    sget-object v0, Lxc;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 631
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 632
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 633
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lxc;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :cond_0
    :try_start_2
    sget-object v0, Lxc;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lxc;->y:I

    return v0
.end method

.method public a(Lxf;)Lvy;
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p1}, Lvy;-><init>(Lxc;Lxf;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lxc;
    .locals 4

    .prologue
    .line 514
    invoke-static {p1}, Lyl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 515
    sget-object v1, Lxe;->b:Lxe;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_0
    sget-object v1, Lxe;->a:Lxe;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_2
    invoke-static {v0}, Lyl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxc;->g:Ljava/util/List;

    .line 525
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lxc;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lxc;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 361
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lxc;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lxc;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 346
    return-object p0
.end method

.method public a(Lvo;)Lxc;
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lxc;->n:Lvo;

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lxc;->m:Lyc;

    .line 300
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 187
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 190
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lxc;->y:I

    .line 193
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lxc;->z:I

    return v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 207
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 210
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lxc;->z:I

    .line 213
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lxc;->A:I

    return v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 225
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 228
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lxc;->A:I

    .line 231
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lxc;->x()Lxc;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lxc;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lxc;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lxc;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method g()Lyc;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lxc;->m:Lyc;

    return-object v0
.end method

.method public h()Lwn;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lxc;->u:Lwn;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lxc;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lxc;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lxc;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lwa;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lxc;->r:Lwa;

    return-object v0
.end method

.method public m()Lvn;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lxc;->s:Lvn;

    return-object v0
.end method

.method public n()Lwg;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lxc;->t:Lwg;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lxc;->v:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lxc;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lxc;->x:Z

    return v0
.end method

.method public r()Lwm;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lxc;->e:Lwm;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lxc;->g:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lxc;->h:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lxc;->i:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lxc;->j:Ljava/util/List;

    return-object v0
.end method

.method w()Lxc;
    .locals 2

    .prologue
    .line 580
    new-instance v0, Lxc;

    invoke-direct {v0, p0}, Lxc;-><init>(Lxc;)V

    .line 581
    iget-object v1, v0, Lxc;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 582
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lxc;->k:Ljava/net/ProxySelector;

    .line 584
    :cond_0
    iget-object v1, v0, Lxc;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 585
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lxc;->l:Ljava/net/CookieHandler;

    .line 587
    :cond_1
    iget-object v1, v0, Lxc;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 588
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lxc;->o:Ljavax/net/SocketFactory;

    .line 590
    :cond_2
    iget-object v1, v0, Lxc;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 591
    invoke-direct {p0}, Lxc;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lxc;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 593
    :cond_3
    iget-object v1, v0, Lxc;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 594
    sget-object v1, Labx;->a:Labx;

    iput-object v1, v0, Lxc;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 596
    :cond_4
    iget-object v1, v0, Lxc;->r:Lwa;

    if-nez v1, :cond_5

    .line 597
    sget-object v1, Lwa;->a:Lwa;

    iput-object v1, v0, Lxc;->r:Lwa;

    .line 599
    :cond_5
    iget-object v1, v0, Lxc;->s:Lvn;

    if-nez v1, :cond_6

    .line 600
    sget-object v1, Laaj;->a:Lvn;

    iput-object v1, v0, Lxc;->s:Lvn;

    .line 602
    :cond_6
    iget-object v1, v0, Lxc;->t:Lwg;

    if-nez v1, :cond_7

    .line 603
    invoke-static {}, Lwg;->a()Lwg;

    move-result-object v1

    iput-object v1, v0, Lxc;->t:Lwg;

    .line 605
    :cond_7
    iget-object v1, v0, Lxc;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 606
    sget-object v1, Lxc;->a:Ljava/util/List;

    iput-object v1, v0, Lxc;->g:Ljava/util/List;

    .line 608
    :cond_8
    iget-object v1, v0, Lxc;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 609
    sget-object v1, Lxc;->b:Ljava/util/List;

    iput-object v1, v0, Lxc;->h:Ljava/util/List;

    .line 611
    :cond_9
    iget-object v1, v0, Lxc;->u:Lwn;

    if-nez v1, :cond_a

    .line 612
    sget-object v1, Lwn;->a:Lwn;

    iput-object v1, v0, Lxc;->u:Lwn;

    .line 614
    :cond_a
    return-object v0
.end method

.method public x()Lxc;
    .locals 1

    .prologue
    .line 643
    new-instance v0, Lxc;

    invoke-direct {v0, p0}, Lxc;-><init>(Lxc;)V

    return-object v0
.end method
