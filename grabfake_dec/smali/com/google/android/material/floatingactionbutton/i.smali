.class Lcom/google/android/material/floatingactionbutton/i;
.super Lcom/google/android/material/floatingactionbutton/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/m;-><init>(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/e;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/d;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, v1, Lcom/google/android/material/floatingactionbutton/d;->l:F

    add-float/2addr v0, v1

    return v0
.end method
