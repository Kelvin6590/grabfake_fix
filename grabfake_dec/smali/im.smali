.class final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Liv;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lgw;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Liv;Landroid/view/View;Lgw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lim;->b:Liv;

    iput-object p3, p0, Lim;->c:Landroid/view/View;

    iput-object p4, p0, Lim;->d:Lgw;

    iput-object p5, p0, Lim;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lim;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lim;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lim;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 395
    iget-object v0, p0, Lim;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lim;->b:Liv;

    iget-object v1, p0, Lim;->a:Ljava/lang/Object;

    iget-object v2, p0, Lim;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Liv;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Lim;->b:Liv;

    iget-object v1, p0, Lim;->a:Ljava/lang/Object;

    iget-object v2, p0, Lim;->d:Lgw;

    iget-object v3, p0, Lim;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lim;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lik;->a(Liv;Ljava/lang/Object;Lgw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lim;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Lim;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lim;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v1, p0, Lim;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, p0, Lim;->b:Liv;

    iget-object v2, p0, Lim;->h:Ljava/lang/Object;

    iget-object v3, p0, Lim;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Liv;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lim;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v0, p0, Lim;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lim;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_2
    return-void
.end method
