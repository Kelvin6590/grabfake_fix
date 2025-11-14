.class Lcom/google/android/material/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/e;->b:Landroid/view/View;

    .line 917
    iput p3, p0, Lcom/google/android/material/bottomsheet/e;->c:I

    .line 918
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Lgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Lgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgn;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lfe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/e;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method
