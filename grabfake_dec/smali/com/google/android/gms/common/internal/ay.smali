.class final Lcom/google/android/gms/common/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/aa;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/z;

.field private final synthetic b:Lta;

.field private final synthetic c:Lcom/google/android/gms/common/internal/am;

.field private final synthetic d:Lcom/google/android/gms/common/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/z;Lta;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ay;->a:Lcom/google/android/gms/common/api/z;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ay;->b:Lta;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ay;->c:Lcom/google/android/gms/common/internal/am;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ay;->d:Lcom/google/android/gms/common/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->a:Lcom/google/android/gms/common/api/z;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/z;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/ad;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ay;->b:Lta;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ay;->c:Lcom/google/android/gms/common/internal/am;

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/internal/am;->a(Lcom/google/android/gms/common/api/ad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lta;->a(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->b:Lta;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ay;->d:Lcom/google/android/gms/common/internal/an;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
