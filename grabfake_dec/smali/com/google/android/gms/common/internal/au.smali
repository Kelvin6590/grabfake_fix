.class final Lcom/google/android/gms/common/internal/au;
.super Lcom/google/android/gms/common/internal/u;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/m;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/m;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/au;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/api/internal/m;

    iput p3, p0, Lcom/google/android/gms/common/internal/au;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/au;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/au;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
