.class Landroidx/appcompat/widget/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Landroidx/appcompat/widget/dc;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Landroidx/appcompat/widget/dc;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->a(I)Z

    .line 1427
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1436
    return-void
.end method
