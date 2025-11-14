.class public final Lcom/google/android/gms/common/internal/o;
.super Lcom/google/android/gms/common/internal/i;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lnn;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Lcom/google/android/gms/common/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c;I)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lnn;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lnn;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/internal/f;

    sget-object v1, Lnn;->a:Lnn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/f;->a(Lnn;)V

    .line 11
    const/4 v0, 0x1

    return v0
.end method
