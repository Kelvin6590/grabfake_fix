.class public Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/h;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;

.field private final d:Lcom/google/android/gms/common/api/e;

.field private final e:Lcom/google/android/gms/common/api/internal/bd;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/w;

.field private final i:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/v;-><init>()V

    .line 50
    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/v;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/u;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/u;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    .line 24
    iget-object v0, p4, Lcom/google/android/gms/common/api/u;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Landroid/os/Looper;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bd;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->e:Lcom/google/android/gms/common/api/internal/bd;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->h:Lcom/google/android/gms/common/api/w;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/t;->g:I

    .line 29
    iget-object v0, p4, Lcom/google/android/gms/common/api/u;->b:Lcom/google/android/gms/common/api/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/api/internal/s;

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/y;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/bd;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/t;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/u;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/u;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/a;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    .line 41
    iget-object v0, p4, Lcom/google/android/gms/common/api/u;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Landroid/os/Looper;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bd;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->e:Lcom/google/android/gms/common/api/internal/bd;

    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->h:Lcom/google/android/gms/common/api/w;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/t;->g:I

    .line 46
    iget-object v0, p4, Lcom/google/android/gms/common/api/u;->b:Lcom/google/android/gms/common/api/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/api/internal/s;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/t;)V

    .line 48
    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/t;ILcom/google/android/gms/common/api/internal/e;)V

    .line 57
    return-object p2
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/t;)Lsz;
    .locals 6

    .prologue
    .line 58
    new-instance v4, Lta;

    invoke-direct {v4}, Lta;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v5, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/api/internal/s;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/t;ILcom/google/android/gms/common/api/internal/t;Lta;Lcom/google/android/gms/common/api/internal/s;)V

    .line 60
    invoke-virtual {v4}, Lta;->a()Lsz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/aq;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/aq;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->e()Lcom/google/android/gms/common/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/q;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/common/api/internal/bd;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->e:Lcom/google/android/gms/common/api/internal/bd;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/l;
    .locals 7

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->e()Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/q;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/t;)Lsz;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/internal/t;)Lsz;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/gms/common/api/t;->g:I

    return v0
.end method

.method public c()Lcom/google/android/gms/common/api/w;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->h:Lcom/google/android/gms/common/api/w;

    return-object v0
.end method

.method public d()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Landroid/os/Looper;

    return-object v0
.end method

.method protected e()Lcom/google/android/gms/common/internal/r;
    .locals 2

    .prologue
    .line 102
    new-instance v1, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/r;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    instance-of v0, v0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/r;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/r;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    instance-of v0, v0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    .line 123
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    instance-of v0, v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/e;

    check-cast v0, Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method
