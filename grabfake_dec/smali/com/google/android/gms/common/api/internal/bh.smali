.class final Lcom/google/android/gms/common/api/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/bf;

.field private final b:Lcom/google/android/gms/common/api/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bf;Lcom/google/android/gms/common/api/internal/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/bg;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/bf;->b:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bg;->b()Lnn;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lnn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bf;->a:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Lnn;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/bg;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bg;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bf;->d:Lnq;

    invoke-virtual {v3}, Lnn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bf;->d:Lnq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bf;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 18
    invoke-virtual {v3}, Lnn;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    .line 19
    invoke-virtual/range {v0 .. v5}, Lnq;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Lnn;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    invoke-static {v0, v1}, Lnq;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bf;->d:Lnq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/bi;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/bi;-><init>(Lcom/google/android/gms/common/api/internal/bh;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lnq;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ak;)Lcom/google/android/gms/common/api/internal/aj;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/bf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/bg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bg;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/bf;->a(Lnn;I)V

    goto/16 :goto_0
.end method
