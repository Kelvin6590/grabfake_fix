.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lsx;


# instance fields
.field private final synthetic a:Lta;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lta;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsz;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lta;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
