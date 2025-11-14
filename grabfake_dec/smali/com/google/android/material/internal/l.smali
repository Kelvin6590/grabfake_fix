.class public Lcom/google/android/material/internal/l;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Lcom/google/android/material/internal/l;->a:I

    .line 59
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/material/internal/l;->a:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/l;->a(IZ)V

    .line 52
    return-void
.end method
