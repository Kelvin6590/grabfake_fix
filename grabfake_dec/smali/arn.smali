.class public final Larn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps;


# static fields
.field public static final b:Laro;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;


# instance fields
.field private volatile c:Lart;

.field private final d:Lamz;

.field private volatile e:Z

.field private final f:Lapa;

.field private final g:Lapw;

.field private final h:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laro;-><init>(Lahs;)V

    sput-object v0, Larn;->b:Laro;

    .line 136
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 137
    const-string v1, "connection"

    aput-object v1, v0, v3

    .line 138
    const-string v1, "host"

    aput-object v1, v0, v4

    .line 139
    const-string v1, "keep-alive"

    aput-object v1, v0, v5

    .line 140
    const-string v1, "proxy-connection"

    aput-object v1, v0, v6

    .line 141
    const-string v1, "te"

    aput-object v1, v0, v7

    .line 142
    const/4 v1, 0x5

    const-string v2, "transfer-encoding"

    aput-object v2, v0, v1

    .line 143
    const/4 v1, 0x6

    const-string v2, "encoding"

    aput-object v2, v0, v1

    .line 144
    const/4 v1, 0x7

    const-string v2, "upgrade"

    aput-object v2, v0, v1

    .line 145
    const/16 v1, 0x8

    const-string v2, ":method"

    aput-object v2, v0, v1

    .line 146
    const/16 v1, 0x9

    const-string v2, ":path"

    aput-object v2, v0, v1

    .line 147
    const/16 v1, 0xa

    const-string v2, ":scheme"

    aput-object v2, v0, v1

    .line 148
    const/16 v1, 0xb

    const-string v2, ":authority"

    aput-object v2, v0, v1

    .line 136
    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Larn;->i:Ljava/util/List;

    .line 149
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 150
    const-string v1, "connection"

    aput-object v1, v0, v3

    .line 151
    const-string v1, "host"

    aput-object v1, v0, v4

    .line 152
    const-string v1, "keep-alive"

    aput-object v1, v0, v5

    .line 153
    const-string v1, "proxy-connection"

    aput-object v1, v0, v6

    .line 154
    const-string v1, "te"

    aput-object v1, v0, v7

    .line 155
    const/4 v1, 0x5

    const-string v2, "transfer-encoding"

    aput-object v2, v0, v1

    .line 156
    const/4 v1, 0x6

    const-string v2, "encoding"

    aput-object v2, v0, v1

    .line 157
    const/4 v1, 0x7

    const-string v2, "upgrade"

    aput-object v2, v0, v1

    .line 149
    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Larn;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lamw;Lapa;Lapw;Laqu;)V
    .locals 2

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larn;->f:Lapa;

    iput-object p3, p0, Larn;->g:Lapw;

    iput-object p4, p0, Larn;->h:Laqu;

    .line 58
    invoke-virtual {p1}, Lamw;->s()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lamz;->e:Lamz;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lamz;->e:Lamz;

    .line 58
    :goto_0
    iput-object v0, p0, Larn;->d:Lamz;

    return-void

    .line 61
    :cond_0
    sget-object v0, Lamz;->d:Lamz;

    goto :goto_0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Larn;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Larn;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lang;)J
    .locals 2

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    invoke-static {p1}, Lapu;->a(Lang;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 106
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    invoke-static {p1}, Lanp;->a(Lang;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)Lanh;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lart;->m()Lamk;

    move-result-object v0

    .line 97
    sget-object v1, Larn;->b:Laro;

    iget-object v2, p0, Larn;->d:Lamz;

    invoke-virtual {v1, v0, v2}, Laro;->a(Lamk;Lamz;)Lanh;

    move-result-object v0

    .line 98
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lanh;->a()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 98
    :cond_1
    return-object v0
.end method

.method public a()Lapa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Larn;->f:Lapa;

    return-object v0
.end method

.method public a(Lanb;J)Lavm;
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lart;->p()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanb;)V
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Larn;->c:Lart;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lanb;->g()Land;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 75
    :goto_1
    sget-object v1, Larn;->b:Laro;

    invoke-virtual {v1, p1}, Laro;->a(Lanb;)Ljava/util/List;

    move-result-object v1

    .line 76
    iget-object v2, p0, Larn;->h:Laqu;

    invoke-virtual {v2, v1, v0}, Laqu;->a(Ljava/util/List;Z)Lart;

    move-result-object v0

    iput-object v0, p0, Larn;->c:Lart;

    .line 79
    iget-boolean v0, p0, Larn;->e:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    sget-object v1, Laqm;->i:Laqm;

    invoke-virtual {v0, v1}, Lart;->a(Laqm;)V

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_4

    invoke-static {}, Lahu;->a()V

    :cond_4
    invoke-virtual {v0}, Lart;->n()Lavp;

    move-result-object v0

    iget-object v1, p0, Larn;->g:Lapw;

    invoke-virtual {v1}, Lapw;->g()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 84
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_5

    invoke-static {}, Lahu;->a()V

    :cond_5
    invoke-virtual {v0}, Lart;->o()Lavp;

    move-result-object v0

    iget-object v1, p0, Larn;->g:Lapw;

    invoke-virtual {v1}, Lapw;->h()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    goto :goto_0
.end method

.method public b(Lang;)Lavo;
    .locals 1

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lart;->e()Larw;

    move-result-object v0

    check-cast v0, Lavo;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Larn;->h:Laqu;

    invoke-virtual {v0}, Laqu;->k()V

    .line 89
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Larn;->c:Lart;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lart;->p()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->close()V

    .line 93
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Larn;->e:Z

    .line 122
    iget-object v0, p0, Larn;->c:Lart;

    if-eqz v0, :cond_0

    sget-object v1, Laqm;->i:Laqm;

    invoke-virtual {v0, v1}, Lart;->a(Laqm;)V

    .line 123
    :cond_0
    return-void
.end method
