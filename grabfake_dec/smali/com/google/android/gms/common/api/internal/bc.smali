.class public final Lcom/google/android/gms/common/api/internal/bc;
.super Lcom/google/android/gms/common/api/internal/az;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lta;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(ILta;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/az;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/az;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/i;)[Lnp;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/am;

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->b()[Lnp;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/i;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/am;

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/am;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bc;->a:Lta;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/c;Lta;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->a()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->a:Lta;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
