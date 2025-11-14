.class Lcom/google/android/material/appbar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    .line 40
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/k;->d:I

    iget-object v2, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/k;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lfe;->d(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/k;->e:I

    iget-object v2, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/k;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lfe;->e(Landroid/view/View;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/k;->b:I

    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/k;->c:I

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/appbar/k;->c()V

    .line 49
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/material/appbar/k;->d:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lcom/google/android/material/appbar/k;->d:I

    .line 65
    invoke-direct {p0}, Lcom/google/android/material/appbar/k;->c()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/material/appbar/k;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/material/appbar/k;->e:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lcom/google/android/material/appbar/k;->e:I

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/appbar/k;->c()V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
