.class Lmi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ljs;
.implements Llc;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi;->a:Z

    .line 489
    iput-object p1, p0, Lmi;->b:Landroid/view/View;

    .line 490
    iput p2, p0, Lmi;->c:I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmi;->d:Landroid/view/ViewGroup;

    .line 492
    iput-boolean p3, p0, Lmi;->e:Z

    .line 494
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmi;->a(Z)V

    .line 495
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 559
    iget-boolean v0, p0, Lmi;->a:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lmi;->b:Landroid/view/View;

    iget v1, p0, Lmi;->c:I

    invoke-static {v0, v1}, Llz;->a(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Lmi;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lmi;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 567
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmi;->a(Z)V

    .line 568
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lmi;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmi;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmi;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 572
    iput-boolean p1, p0, Lmi;->f:Z

    .line 573
    iget-object v0, p0, Lmi;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Llr;->a(Landroid/view/ViewGroup;Z)V

    .line 575
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkw;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lmi;->a()V

    .line 541
    invoke-virtual {p1, p0}, Lkw;->b(Llc;)Lkw;

    .line 542
    return-void
.end method

.method public b(Lkw;)V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmi;->a(Z)V

    .line 551
    return-void
.end method

.method public c(Lkw;)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmi;->a(Z)V

    .line 556
    return-void
.end method

.method public d(Lkw;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi;->a:Z

    .line 518
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lmi;->a()V

    .line 531
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 501
    iget-boolean v0, p0, Lmi;->a:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lmi;->b:Landroid/view/View;

    iget v1, p0, Lmi;->c:I

    invoke-static {v0, v1}, Llz;->a(Landroid/view/View;I)V

    .line 504
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 510
    iget-boolean v0, p0, Lmi;->a:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lmi;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llz;->a(Landroid/view/View;I)V

    .line 513
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
