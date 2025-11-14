.class Lcom/google/android/material/internal/a;
.super Lek;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfx;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lek;->a(Landroid/view/View;Lfx;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfx;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->b(Z)V

    .line 67
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lek;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 59
    return-void
.end method
