.class final Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
