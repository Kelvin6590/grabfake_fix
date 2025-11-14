.class Landroidx/appcompat/widget/l;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/j;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/j;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/c;-><init>()V

    .line 815
    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/al;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/view/menu/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
