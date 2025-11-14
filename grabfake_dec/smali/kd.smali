.class Lkd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lju;

.field private h:Z


# direct methods
.method constructor <init>(Lju;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lkd;->g:Lju;

    iput-object p2, p0, Lkd;->a:Landroid/view/View;

    iput-object p3, p0, Lkd;->b:Landroid/graphics/Rect;

    iput p4, p0, Lkd;->c:I

    iput p5, p0, Lkd;->d:I

    iput p6, p0, Lkd;->e:I

    iput p7, p0, Lkd;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd;->h:Z

    .line 373
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 377
    iget-boolean v0, p0, Lkd;->h:Z

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lkd;->a:Landroid/view/View;

    iget-object v1, p0, Lkd;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfe;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object v0, p0, Lkd;->a:Landroid/view/View;

    iget v1, p0, Lkd;->c:I

    iget v2, p0, Lkd;->d:I

    iget v3, p0, Lkd;->e:I

    iget v4, p0, Lkd;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Llz;->a(Landroid/view/View;IIII)V

    .line 382
    :cond_0
    return-void
.end method
