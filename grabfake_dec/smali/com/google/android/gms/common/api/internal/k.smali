.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/at;
.implements Lcom/google/android/gms/common/internal/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/h;

.field private final b:Lcom/google/android/gms/common/api/l;

.field private final c:Lcom/google/android/gms/common/api/internal/bd;

.field private d:Lcom/google/android/gms/common/internal/aa;

.field private e:Ljava/util/Set;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/bd;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/common/internal/aa;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/bd;

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/common/internal/aa;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/common/internal/aa;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k;Z)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/bd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/bd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 12
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13
    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance v0, Lnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->b(Lnn;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/common/internal/aa;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    goto :goto_0
.end method

.method public final a(Lnn;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/k;Lnn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final b(Lnn;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/bd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lnn;)V

    .line 11
    return-void
.end method
