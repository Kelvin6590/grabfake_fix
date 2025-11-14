.class Landroidx/appcompat/widget/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Landroidx/appcompat/widget/db;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1414
    iget-object v0, p0, Landroidx/appcompat/widget/db;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Landroidx/appcompat/widget/SearchView;->a(IILjava/lang/String;)Z

    .line 1415
    return-void
.end method
