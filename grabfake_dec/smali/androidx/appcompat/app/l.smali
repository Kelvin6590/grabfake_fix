.class Landroidx/appcompat/app/l;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/j;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 2

    .prologue
    .line 1009
    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/j;

    iput-object p5, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->L:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/app/l;->d:I

    .line 1016
    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->M:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/l;->e:I

    .line 1017
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1021
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1023
    iget v2, p0, Landroidx/appcompat/app/l;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Landroidx/appcompat/app/l;->e:I

    .line 1025
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1024
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1026
    return-void

    .line 1025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/AlertController;

    iget v1, v1, Landroidx/appcompat/app/AlertController;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
