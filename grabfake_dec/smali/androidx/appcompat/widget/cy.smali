.class Landroidx/appcompat/widget/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 979
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 981
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->f()V

    goto :goto_0

    .line 982
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 983
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->e()V

    goto :goto_0

    .line 984
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 985
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->h()V

    goto :goto_0

    .line 986
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 987
    iget-object v0, p0, Landroidx/appcompat/widget/cy;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->l()V

    goto :goto_0
.end method
