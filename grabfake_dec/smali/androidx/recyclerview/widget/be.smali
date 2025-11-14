.class Landroidx/recyclerview/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/bc;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ao;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 12441
    iput-object p1, p0, Landroidx/recyclerview/widget/be;->a:Landroidx/recyclerview/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12442
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/cd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12446
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 12447
    iget-object v0, p1, Landroidx/recyclerview/widget/cd;->h:Landroidx/recyclerview/widget/cd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/cd;->i:Landroidx/recyclerview/widget/cd;

    if-nez v0, :cond_0

    .line 12448
    iput-object v1, p1, Landroidx/recyclerview/widget/cd;->h:Landroidx/recyclerview/widget/cd;

    .line 12452
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/cd;->i:Landroidx/recyclerview/widget/cd;

    .line 12453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12454
    iget-object v0, p0, Landroidx/recyclerview/widget/be;->a:Landroidx/recyclerview/widget/ao;

    iget-object v1, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iget-object v0, p0, Landroidx/recyclerview/widget/be;->a:Landroidx/recyclerview/widget/ao;

    iget-object v1, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ao;->removeDetachedView(Landroid/view/View;Z)V

    .line 12458
    :cond_1
    return-void
.end method
