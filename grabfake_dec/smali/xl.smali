.class public final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf;

.field private final b:Lxe;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lwp;

.field private final f:Lwq;

.field private final g:Lxo;

.field private h:Lxl;

.field private i:Lxl;

.field private final j:Lxl;

.field private volatile k:Lvv;


# direct methods
.method private constructor <init>(Lxn;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lxn;->a(Lxn;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxl;->a:Lxf;

    .line 52
    invoke-static {p1}, Lxn;->b(Lxn;)Lxe;

    move-result-object v0

    iput-object v0, p0, Lxl;->b:Lxe;

    .line 53
    invoke-static {p1}, Lxn;->c(Lxn;)I

    move-result v0

    iput v0, p0, Lxl;->c:I

    .line 54
    invoke-static {p1}, Lxn;->d(Lxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl;->d:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lxn;->e(Lxn;)Lwp;

    move-result-object v0

    iput-object v0, p0, Lxl;->e:Lwp;

    .line 56
    invoke-static {p1}, Lxn;->f(Lxn;)Lws;

    move-result-object v0

    invoke-virtual {v0}, Lws;->a()Lwq;

    move-result-object v0

    iput-object v0, p0, Lxl;->f:Lwq;

    .line 57
    invoke-static {p1}, Lxn;->g(Lxn;)Lxo;

    move-result-object v0

    iput-object v0, p0, Lxl;->g:Lxo;

    .line 58
    invoke-static {p1}, Lxn;->h(Lxn;)Lxl;

    move-result-object v0

    iput-object v0, p0, Lxl;->h:Lxl;

    .line 59
    invoke-static {p1}, Lxn;->i(Lxn;)Lxl;

    move-result-object v0

    iput-object v0, p0, Lxl;->i:Lxl;

    .line 60
    invoke-static {p1}, Lxn;->j(Lxn;)Lxl;

    move-result-object v0

    iput-object v0, p0, Lxl;->j:Lxl;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lxn;Lxm;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lxl;-><init>(Lxn;)V

    return-void
.end method

.method static synthetic a(Lxl;)Lxf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->a:Lxf;

    return-object v0
.end method

.method static synthetic b(Lxl;)Lxe;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->b:Lxe;

    return-object v0
.end method

.method static synthetic c(Lxl;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lxl;->c:I

    return v0
.end method

.method static synthetic d(Lxl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lxl;)Lwp;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->e:Lwp;

    return-object v0
.end method

.method static synthetic f(Lxl;)Lwq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->f:Lwq;

    return-object v0
.end method

.method static synthetic g(Lxl;)Lxo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->g:Lxo;

    return-object v0
.end method

.method static synthetic h(Lxl;)Lxl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->h:Lxl;

    return-object v0
.end method

.method static synthetic i(Lxl;)Lxl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->i:Lxl;

    return-object v0
.end method

.method static synthetic j(Lxl;)Lxl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxl;->j:Lxl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lxl;->f:Lwq;

    invoke-virtual {v0, p1}, Lwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a()Lxf;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxl;->a:Lxf;

    return-object v0
.end method

.method public b()Lxe;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lxl;->b:Lxe;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lxl;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lxl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lwp;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxl;->e:Lwp;

    return-object v0
.end method

.method public f()Lwq;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lxl;->f:Lwq;

    return-object v0
.end method

.method public g()Lxo;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lxl;->g:Lxo;

    return-object v0
.end method

.method public h()Lxn;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxn;-><init>(Lxl;Lxm;)V

    return-object v0
.end method

.method public i()Lxl;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lxl;->h:Lxl;

    return-object v0
.end method

.method public j()Lxl;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lxl;->i:Lxl;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lxl;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 197
    :goto_0
    invoke-virtual {p0}, Lxl;->f()Lwq;

    move-result-object v1

    invoke-static {v1, v0}, Labh;->b(Lwq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lxl;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public l()Lvv;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lxl;->k:Lvv;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxl;->f:Lwq;

    invoke-static {v0}, Lvv;->a(Lwq;)Lvv;

    move-result-object v0

    iput-object v0, p0, Lxl;->k:Lvv;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxl;->b:Lxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxl;->a:Lxf;

    .line 217
    invoke-virtual {v1}, Lxf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
