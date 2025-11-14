.class final Lcom/google/android/gms/common/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/api/x;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/x;->a(I)V

    .line 5
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/api/x;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/x;->a(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
