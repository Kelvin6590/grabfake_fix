.class Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/q;

    .line 125
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g;

    iget-object v1, v5, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/cd;

    iget v2, v5, Landroidx/recyclerview/widget/q;->b:I

    iget v3, v5, Landroidx/recyclerview/widget/q;->c:I

    iget v4, v5, Landroidx/recyclerview/widget/q;->d:I

    iget v5, v5, Landroidx/recyclerview/widget/q;->e:I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/cd;IIII)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
