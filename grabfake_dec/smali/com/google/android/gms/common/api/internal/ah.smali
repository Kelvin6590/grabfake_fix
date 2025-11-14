.class final Lcom/google/android/gms/common/api/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnn;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Lnn;

    invoke-virtual {v0}, Lnn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/internal/k;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->b(Lcom/google/android/gms/common/api/internal/k;)V

    .line 17
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    new-instance v1, Lnn;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lnn;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lnn;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Lnn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lnn;)V

    goto :goto_0
.end method
