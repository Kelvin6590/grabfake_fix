.class public Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/q;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/q;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
