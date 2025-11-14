.class Landroidx/appcompat/widget/cq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/co;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/co;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Landroidx/appcompat/widget/cq;->a:Landroidx/appcompat/widget/co;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 523
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroidx/appcompat/widget/cq;->a:Landroidx/appcompat/widget/co;

    iget-object v0, v0, Landroidx/appcompat/widget/co;->b:Landroidx/appcompat/widget/bz;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bz;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/cq;->a:Landroidx/appcompat/widget/co;

    iget-object v0, v0, Landroidx/appcompat/widget/co;->b:Landroidx/appcompat/widget/bz;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/bz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/cs;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cs;->b()Landroidx/appcompat/app/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 537
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 542
    if-nez p2, :cond_0

    .line 543
    iget-object v1, p0, Landroidx/appcompat/widget/cq;->a:Landroidx/appcompat/widget/co;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/cq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/co;->a(Landroidx/appcompat/app/d;Z)Landroidx/appcompat/widget/cs;

    move-result-object p2

    .line 547
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 545
    check-cast v0, Landroidx/appcompat/widget/cs;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/cq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/cs;->a(Landroidx/appcompat/app/d;)V

    goto :goto_0
.end method
