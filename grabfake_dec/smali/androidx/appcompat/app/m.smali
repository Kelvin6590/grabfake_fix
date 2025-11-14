.class Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic b:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/j;

    iput-object p2, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AlertController;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->a:Landroidx/appcompat/app/ao;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/j;

    iget-boolean v0, v0, Landroidx/appcompat/app/j;->H:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->a:Landroidx/appcompat/app/ao;

    invoke-virtual {v0}, Landroidx/appcompat/app/ao;->dismiss()V

    .line 1072
    :cond_0
    return-void
.end method
