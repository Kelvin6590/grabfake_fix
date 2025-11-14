.class public Landroidx/recyclerview/widget/ck;
.super Landroidx/recyclerview/widget/bl;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/cq;

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2456
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/bl;-><init>(II)V

    .line 2457
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2452
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2453
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2464
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2465
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2460
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2461
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2490
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ck;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Landroidx/recyclerview/widget/ck;->a:Landroidx/recyclerview/widget/cq;

    if-nez v0, :cond_0

    .line 2501
    const/4 v0, -0x1

    .line 2503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ck;->a:Landroidx/recyclerview/widget/cq;

    iget v0, v0, Landroidx/recyclerview/widget/cq;->e:I

    goto :goto_0
.end method
