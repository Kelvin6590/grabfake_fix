.class Lcom/google/android/material/floatingactionbutton/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/d;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->n()V

    .line 613
    const/4 v0, 0x1

    return v0
.end method
