.class final Lcom/google/android/gms/common/api/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lsr;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aq;Lsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/aq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lsr;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/internal/aq;Lsr;)V

    .line 3
    return-void
.end method
