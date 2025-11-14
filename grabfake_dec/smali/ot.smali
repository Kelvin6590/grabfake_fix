.class public abstract Lot;
.super Ljava/lang/Object;


# instance fields
.field private a:Loy;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;

.field private final d:Lpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Lot;)V

    iput-object v0, p0, Lot;->d:Lpa;

    .line 3
    return-void
.end method

.method static synthetic a(Lot;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lot;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lot;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lot;Loy;)Loy;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lot;->a:Loy;

    return-object p1
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 5
    :goto_0
    iget-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    invoke-interface {v0}, Lou;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lou;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {p2, v0}, Lou;->a(Loy;)V

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    .line 13
    :cond_1
    iget-object v0, p0, Lot;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lot;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lot;->b:Landroid/os/Bundle;

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lot;->d:Lpa;

    invoke-virtual {p0, v0}, Lot;->a(Lpa;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lot;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic b(Lot;)Loy;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lot;->a:Loy;

    return-object v0
.end method

.method public static b(Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 31
    invoke-static {}, Lnq;->a()Lnq;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lnq;->a(Landroid/content/Context;)I

    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lnq;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 48
    const v3, 0x1020019

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 49
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v3, Lpf;

    invoke-direct {v3, v1, v0}, Lpf;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 24
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lpe;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpe;-><init>(Lot;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lot;->a(Landroid/os/Bundle;Lou;)V

    .line 26
    iget-object v0, p0, Lot;->a:Loy;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lot;->a(Landroid/widget/FrameLayout;)V

    .line 28
    :cond_0
    return-object v2
.end method

.method public a()Loy;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lot;->a:Loy;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lpc;

    invoke-direct {v0, p0, p1, p2, p3}, Lpc;-><init>(Lot;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lot;->a(Landroid/os/Bundle;Lou;)V

    .line 21
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpd;

    invoke-direct {v0, p0, p1}, Lpd;-><init>(Lot;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lot;->a(Landroid/os/Bundle;Lou;)V

    .line 23
    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1}, Lot;->b(Landroid/widget/FrameLayout;)V

    .line 30
    return-void
.end method

.method protected abstract a(Lpa;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    new-instance v1, Lpg;

    invoke-direct {v1, p0}, Lpg;-><init>(Lot;)V

    invoke-direct {p0, v0, v1}, Lot;->a(Landroid/os/Bundle;Lou;)V

    .line 55
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {v0, p1}, Loy;->b(Landroid/os/Bundle;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lot;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lot;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    new-instance v1, Lph;

    invoke-direct {v1, p0}, Lph;-><init>(Lot;)V

    invoke-direct {p0, v0, v1}, Lot;->a(Landroid/os/Bundle;Lou;)V

    .line 57
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {v0}, Loy;->c()V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lot;->a(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {v0}, Loy;->d()V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lot;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {v0}, Loy;->e()V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lot;->a(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {v0}, Loy;->f()V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lot;->a(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lot;->a:Loy;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lot;->a:Loy;

    invoke-interface {v0}, Loy;->g()V

    .line 81
    :cond_0
    return-void
.end method
