.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwt;

.field private final b:Ljava/lang/String;

.field private final c:Lwq;

.field private final d:Lxi;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lvv;


# direct methods
.method private constructor <init>(Lxh;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lxh;->a(Lxh;)Lwt;

    move-result-object v0

    iput-object v0, p0, Lxf;->a:Lwt;

    .line 41
    invoke-static {p1}, Lxh;->b(Lxh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lxh;->c(Lxh;)Lws;

    move-result-object v0

    invoke-virtual {v0}, Lws;->a()Lwq;

    move-result-object v0

    iput-object v0, p0, Lxf;->c:Lwq;

    .line 43
    invoke-static {p1}, Lxh;->d(Lxh;)Lxi;

    move-result-object v0

    iput-object v0, p0, Lxf;->d:Lxi;

    .line 44
    invoke-static {p1}, Lxh;->e(Lxh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxh;->e(Lxh;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxf;->e:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lxh;Lxg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lxf;-><init>(Lxh;)V

    return-void
.end method

.method static synthetic a(Lxf;)Lwt;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxf;->a:Lwt;

    return-object v0
.end method

.method static synthetic b(Lxf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxf;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lxf;)Lxi;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxf;->d:Lxi;

    return-object v0
.end method

.method static synthetic d(Lxf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lxf;)Lwq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxf;->c:Lwq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lxf;->c:Lwq;

    invoke-virtual {v0, p1}, Lwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lwt;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxf;->a:Lwt;

    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lxf;->f:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxf;->a:Lwt;

    invoke-virtual {v0}, Lwt;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lxf;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lxf;->c:Lwq;

    invoke-virtual {v0, p1}, Lwq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lxf;->a:Lwt;

    invoke-virtual {v0}, Lwt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lxf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lwq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lxf;->c:Lwq;

    return-object v0
.end method

.method public f()Lxi;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lxf;->d:Lxi;

    return-object v0
.end method

.method public g()Lxh;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxh;-><init>(Lxf;Lxg;)V

    return-object v0
.end method

.method public h()Lvv;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lxf;->g:Lvv;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxf;->c:Lwq;

    invoke-static {v0}, Lvv;->a(Lwq;)Lvv;

    move-result-object v0

    iput-object v0, p0, Lxf;->g:Lvv;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lxf;->a:Lwt;

    invoke-virtual {v0}, Lwt;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxf;->a:Lwt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lxf;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lxf;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
