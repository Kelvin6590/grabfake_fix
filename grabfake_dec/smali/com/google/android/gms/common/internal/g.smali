.class public Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnn;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lnn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->v()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->g(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->g(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/e;->a(Lnn;)V

    goto :goto_0
.end method
