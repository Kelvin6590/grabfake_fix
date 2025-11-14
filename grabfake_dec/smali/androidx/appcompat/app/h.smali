.class Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/h;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 616
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method
