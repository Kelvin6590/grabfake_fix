.class public final Lcom/google/android/gms/common/api/internal/ai;
.super Lcom/google/android/gms/common/api/internal/aa;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/api/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->d()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/au;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/au;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
