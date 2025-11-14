.class Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    iput-object p2, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1078
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->F:[Z

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->F:[Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1081
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/AlertController;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->a:Landroidx/appcompat/app/ao;

    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1082
    invoke-virtual {v2, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 1081
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1083
    return-void
.end method
