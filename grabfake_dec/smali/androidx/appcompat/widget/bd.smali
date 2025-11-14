.class Landroidx/appcompat/widget/bd;
.super Landroidx/appcompat/widget/bw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/bf;

.field final synthetic b:Landroidx/appcompat/widget/bc;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bc;Landroid/view/View;Landroidx/appcompat/widget/bf;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroidx/appcompat/widget/bd;->b:Landroidx/appcompat/widget/bc;

    iput-object p3, p0, Landroidx/appcompat/widget/bd;->a:Landroidx/appcompat/widget/bf;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/bw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/al;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/bd;->a:Landroidx/appcompat/widget/bf;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/bd;->b:Landroidx/appcompat/widget/bc;

    iget-object v0, v0, Landroidx/appcompat/widget/bc;->a:Landroidx/appcompat/widget/bf;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/bd;->b:Landroidx/appcompat/widget/bc;

    iget-object v0, v0, Landroidx/appcompat/widget/bc;->a:Landroidx/appcompat/widget/bf;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bf;->a()V

    .line 257
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
