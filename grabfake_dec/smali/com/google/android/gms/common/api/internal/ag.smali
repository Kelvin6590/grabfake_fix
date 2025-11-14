.class final Lcom/google/android/gms/common/api/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->c(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()V

    .line 3
    return-void
.end method
