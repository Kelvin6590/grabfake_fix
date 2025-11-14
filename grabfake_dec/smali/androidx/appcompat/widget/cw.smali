.class Landroidx/appcompat/widget/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Landroidx/appcompat/widget/cw;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Landroidx/appcompat/widget/cw;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/cw;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, Landroidx/appcompat/widget/cw;->a:Landroidx/appcompat/widget/SearchView;

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 336
    :cond_0
    return-void
.end method
