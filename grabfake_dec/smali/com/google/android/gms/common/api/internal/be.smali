.class public final Lcom/google/android/gms/common/api/internal/be;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbd;

.field private final b:Lbd;

.field private final c:Lta;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->a:Lbd;

    invoke-virtual {v0}, Lbd;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bd;Lnn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->a:Lbd;

    invoke-virtual {v0, p1, p2}, Lbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->b:Lbd;

    invoke-virtual {v0, p1, p3}, Lbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/internal/be;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/be;->d:I

    .line 16
    invoke-virtual {p2}, Lnn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/be;->e:Z

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/be;->d:I

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/be;->e:Z

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/r;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/be;->a:Lbd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/r;-><init>(Lbd;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/be;->c:Lta;

    invoke-virtual {v1, v0}, Lta;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/be;->c:Lta;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/be;->b:Lbd;

    invoke-virtual {v0, v1}, Lta;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
