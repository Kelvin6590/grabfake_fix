.class Landroidx/appcompat/widget/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/bc;

.field final synthetic b:Landroidx/appcompat/widget/bf;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bf;Landroidx/appcompat/widget/bc;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Landroidx/appcompat/widget/bg;->b:Landroidx/appcompat/widget/bf;

    iput-object p2, p0, Landroidx/appcompat/widget/bg;->a:Landroidx/appcompat/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Landroidx/appcompat/widget/bg;->b:Landroidx/appcompat/widget/bf;

    iget-object v0, v0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/bc;->setSelection(I)V

    .line 733
    iget-object v0, p0, Landroidx/appcompat/widget/bg;->b:Landroidx/appcompat/widget/bf;

    iget-object v0, v0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Landroidx/appcompat/widget/bg;->b:Landroidx/appcompat/widget/bf;

    iget-object v0, v0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v1, p0, Landroidx/appcompat/widget/bg;->b:Landroidx/appcompat/widget/bf;

    iget-object v1, v1, Landroidx/appcompat/widget/bf;->a:Landroid/widget/ListAdapter;

    .line 735
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroidx/appcompat/widget/bc;->performItemClick(Landroid/view/View;IJ)Z

    .line 737
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bg;->b:Landroidx/appcompat/widget/bf;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bf;->c()V

    .line 738
    return-void
.end method
