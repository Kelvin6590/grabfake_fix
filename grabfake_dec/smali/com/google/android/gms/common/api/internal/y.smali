.class public Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/bf;


# instance fields
.field private final e:Lbf;

.field private f:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bf;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 13
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lbf;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/m;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/bd;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/y;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v1

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lcom/google/android/gms/common/api/internal/y;

    .line 3
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 8
    const-string v1, "ApiKey cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->e:Lbf;

    invoke-virtual {v1, p2}, Lbf;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/y;)V

    .line 11
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lbf;

    invoke-virtual {v0}, Lbf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/y;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lnn;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->b(Lnn;I)V

    .line 26
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bf;->b()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y;->i()V

    .line 18
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bf;->c()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y;->i()V

    .line 21
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bf;->d()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/y;)V

    .line 24
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()V

    .line 28
    return-void
.end method

.method final g()Lbf;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lbf;

    return-object v0
.end method
