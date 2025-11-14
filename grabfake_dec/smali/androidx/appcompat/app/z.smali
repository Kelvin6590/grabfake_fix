.class Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfs;)Lfs;
    .locals 4

    .prologue
    .line 642
    invoke-virtual {p2}, Lfs;->b()I

    move-result v0

    .line 643
    iget-object v1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/w;->h(I)I

    move-result v1

    .line 645
    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {p2}, Lfs;->a()I

    move-result v0

    .line 649
    invoke-virtual {p2}, Lfs;->c()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Lfs;->d()I

    move-result v3

    .line 646
    invoke-virtual {p2, v0, v1, v2, v3}, Lfs;->a(IIII)Lfs;

    move-result-object p2

    .line 654
    :cond_0
    invoke-static {p1, p2}, Lfe;->a(Landroid/view/View;Lfs;)Lfs;

    move-result-object v0

    return-object v0
.end method
