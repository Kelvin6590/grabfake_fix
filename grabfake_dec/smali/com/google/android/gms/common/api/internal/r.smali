.class public abstract Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/n;

.field private final b:[Lnp;

.field private final c:Z


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->a()V

    .line 13
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/c;Lta;)V
.end method

.method public b()[Lnp;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:[Lnp;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Z

    return v0
.end method
