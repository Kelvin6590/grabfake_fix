.class final Lcom/google/android/gms/common/api/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/internal/aq;)Lcom/google/android/gms/common/api/internal/at;

    move-result-object v0

    new-instance v1, Lnn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnn;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/at;->b(Lnn;)V

    .line 3
    return-void
.end method
