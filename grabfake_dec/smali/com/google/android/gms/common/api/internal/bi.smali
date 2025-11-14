.class final Lcom/google/android/gms/common/api/internal/bi;
.super Lcom/google/android/gms/common/api/internal/ak;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bh;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bi;->b:Lcom/google/android/gms/common/api/internal/bh;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->b:Lcom/google/android/gms/common/api/internal/bh;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bf;->h()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
