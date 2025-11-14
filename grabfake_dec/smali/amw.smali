.class public Lamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final E:Ljava/util/List;

.field private static final F:Ljava/util/List;

.field public static final a:Lamy;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Lapi;

.field private final b:Laly;

.field private final c:Lalp;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lamf;

.field private final g:Z

.field private final h:Lakq;

.field private final i:Z

.field private final j:Z

.field private final k:Lalv;

.field private final l:Lakt;

.field private final m:Lalz;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:Lakq;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljavax/net/ssl/HostnameVerifier;

.field private final w:Lalg;

.field private final x:Laub;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lamy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamy;-><init>(Lahs;)V

    sput-object v0, Lamw;->a:Lamy;

    .line 1029
    new-array v0, v4, [Lamz;

    sget-object v1, Lamz;->d:Lamz;

    aput-object v1, v0, v2

    sget-object v1, Lamz;->b:Lamz;

    aput-object v1, v0, v3

    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamw;->E:Ljava/util/List;

    .line 1031
    new-array v0, v4, [Lalq;

    .line 1032
    sget-object v1, Lalq;->b:Lalq;

    aput-object v1, v0, v2

    sget-object v1, Lalq;->d:Lalq;

    aput-object v1, v0, v3

    .line 1031
    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamw;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    invoke-direct {p0, v0}, Lamw;-><init>(Lamx;)V

    return-void
.end method

.method public constructor <init>(Lamx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Lamx;->a()Laly;

    move-result-object v0

    iput-object v0, p0, Lamw;->b:Laly;

    .line 128
    invoke-virtual {p1}, Lamx;->b()Lalp;

    move-result-object v0

    iput-object v0, p0, Lamw;->c:Lalp;

    .line 136
    invoke-virtual {p1}, Lamx;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamw;->d:Ljava/util/List;

    .line 144
    invoke-virtual {p1}, Lamx;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamw;->e:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Lamx;->e()Lamf;

    move-result-object v0

    iput-object v0, p0, Lamw;->f:Lamf;

    .line 150
    invoke-virtual {p1}, Lamx;->f()Z

    move-result v0

    iput-boolean v0, p0, Lamw;->g:Z

    .line 152
    invoke-virtual {p1}, Lamx;->g()Lakq;

    move-result-object v0

    iput-object v0, p0, Lamw;->h:Lakq;

    .line 154
    invoke-virtual {p1}, Lamx;->h()Z

    move-result v0

    iput-boolean v0, p0, Lamw;->i:Z

    .line 156
    invoke-virtual {p1}, Lamx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lamw;->j:Z

    .line 158
    invoke-virtual {p1}, Lamx;->j()Lalv;

    move-result-object v0

    iput-object v0, p0, Lamw;->k:Lalv;

    .line 160
    invoke-virtual {p1}, Lamx;->k()Lakt;

    move-result-object v0

    iput-object v0, p0, Lamw;->l:Lakt;

    .line 162
    invoke-virtual {p1}, Lamx;->l()Lalz;

    move-result-object v0

    iput-object v0, p0, Lamw;->m:Lalz;

    .line 164
    invoke-virtual {p1}, Lamx;->m()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lamw;->n:Ljava/net/Proxy;

    .line 169
    invoke-virtual {p1}, Lamx;->m()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Latv;->a:Latv;

    check-cast v0, Ljava/net/ProxySelector;

    .line 167
    :cond_0
    :goto_0
    iput-object v0, p0, Lamw;->o:Ljava/net/ProxySelector;

    .line 174
    invoke-virtual {p1}, Lamx;->o()Lakq;

    move-result-object v0

    iput-object v0, p0, Lamw;->p:Lakq;

    .line 176
    invoke-virtual {p1}, Lamx;->p()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lamw;->q:Ljavax/net/SocketFactory;

    .line 186
    invoke-virtual {p1}, Lamx;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamw;->t:Ljava/util/List;

    .line 188
    invoke-virtual {p1}, Lamx;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamw;->u:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lamx;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lamw;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 200
    invoke-virtual {p1}, Lamx;->x()I

    move-result v0

    iput v0, p0, Lamw;->y:I

    .line 203
    invoke-virtual {p1}, Lamx;->y()I

    move-result v0

    iput v0, p0, Lamw;->z:I

    .line 206
    invoke-virtual {p1}, Lamx;->z()I

    move-result v0

    iput v0, p0, Lamw;->A:I

    .line 209
    invoke-virtual {p1}, Lamx;->A()I

    move-result v0

    iput v0, p0, Lamw;->B:I

    .line 212
    invoke-virtual {p1}, Lamx;->B()I

    move-result v0

    iput v0, p0, Lamw;->C:I

    .line 214
    invoke-virtual {p1}, Lamx;->C()Lapi;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object v0, p0, Lamw;->D:Lapi;

    .line 219
    invoke-virtual {p1}, Lamx;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamw;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1046
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 1048
    :goto_2
    if-eqz v0, :cond_9

    .line 220
    :cond_1
    invoke-virtual {p1}, Lamx;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lamw;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 221
    invoke-virtual {p1}, Lamx;->w()Laub;

    move-result-object v0

    iput-object v0, p0, Lamw;->x:Laub;

    .line 222
    invoke-virtual {p1}, Lamx;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lamw;->s:Ljavax/net/ssl/X509TrustManager;

    .line 228
    :goto_3
    iget-object v0, p0, Lamw;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v0

    iget-object v1, p0, Lamw;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Latc;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 234
    :cond_2
    invoke-virtual {p1}, Lamx;->v()Lalg;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lamw;->x:Laub;

    invoke-virtual {v0, v1}, Lalg;->a(Laub;)Lalg;

    move-result-object v0

    iput-object v0, p0, Lamw;->w:Lalg;

    .line 237
    iget-object v0, p0, Lamw;->d:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    invoke-virtual {p1}, Lamx;->n()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    if-nez v0, :cond_0

    sget-object v0, Latv;->a:Latv;

    check-cast v0, Ljava/net/ProxySelector;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    goto :goto_4

    .line 214
    :cond_5
    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    goto :goto_1

    .line 1047
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 219
    invoke-virtual {v0}, Lalq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    .line 1048
    goto :goto_2

    .line 224
    :cond_9
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v0

    invoke-virtual {v0}, Latc;->i_()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lamw;->s:Ljavax/net/ssl/X509TrustManager;

    .line 225
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0}, Latd;->a()Latc;

    move-result-object v0

    iget-object v1, p0, Lamw;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Latc;->c(Ljavax/net/ssl/X509TrustManager;)V

    .line 226
    sget-object v0, Lamw;->a:Lamy;

    iget-object v1, p0, Lamw;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_a

    invoke-static {}, Lahu;->a()V

    :cond_a
    invoke-static {v0, v1}, Lamy;->a(Lamy;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lamw;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    sget-object v0, Laub;->b:Lauc;

    iget-object v1, p0, Lamw;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_b

    invoke-static {}, Lahu;->a()V

    :cond_b
    invoke-virtual {v0, v1}, Lauc;->a(Ljavax/net/ssl/X509TrustManager;)Laub;

    move-result-object v0

    iput-object v0, p0, Lamw;->x:Laub;

    goto/16 :goto_3

    .line 237
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_5
    if-nez v0, :cond_e

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamw;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_d
    move v0, v3

    goto :goto_5

    .line 240
    :cond_e
    iget-object v0, p0, Lamw;->e:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    :goto_6
    if-nez v0, :cond_11

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamw;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_10
    move v0, v3

    goto :goto_6

    .line 243
    :cond_11
    return-void
.end method

.method public static final synthetic B()Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lamw;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic C()Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lamw;->F:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Lapi;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lamw;->D:Lapi;

    return-object v0
.end method

.method public a(Lanb;)Lale;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Laow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laow;-><init>(Lamw;Lanb;Z)V

    check-cast v0, Lale;

    return-object v0
.end method

.method public final a()Laly;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lamw;->b:Laly;

    return-object v0
.end method

.method public final b()Lalp;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lamw;->c:Lalp;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lamw;->d:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lamw;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lamf;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lamw;->f:Lamf;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lamw;->g:Z

    return v0
.end method

.method public final g()Lakq;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lamw;->h:Lakq;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lamw;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lamw;->j:Z

    return v0
.end method

.method public final j()Lalv;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lamw;->k:Lalv;

    return-object v0
.end method

.method public final k()Lakt;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lamw;->l:Lakt;

    return-object v0
.end method

.method public final l()Lalz;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lamw;->m:Lalz;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lamw;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lamw;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lakq;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lamw;->p:Lakq;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lamw;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lamw;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lamw;->t:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lamw;->u:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lamw;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Lalg;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lamw;->w:Lalg;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lamw;->y:I

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lamw;->z:I

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lamw;->A:I

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lamw;->B:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lamw;->C:I

    return v0
.end method
