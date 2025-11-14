.class public abstract Landroidx/recyclerview/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10464
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;)V
    .locals 0

    .prologue
    .line 10477
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bf;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;)V

    .line 10478
    return-void
.end method

.method public a(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/ao;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10496
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10497
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;)V
    .locals 1

    .prologue
    .line 10521
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bl;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/recyclerview/widget/bf;->a(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/ao;)V

    .line 10523
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10486
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;)V
    .locals 0

    .prologue
    .line 10455
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bf;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;)V

    .line 10456
    return-void
.end method
