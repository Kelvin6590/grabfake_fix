.class final Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liv;

.field final synthetic b:Lbd;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lip;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lgw;

.field final synthetic h:Lgw;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Liv;Lbd;Ljava/lang/Object;Lip;Ljava/util/ArrayList;Landroid/view/View;Lgw;Lgw;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lio;->a:Liv;

    iput-object p2, p0, Lio;->b:Lbd;

    iput-object p3, p0, Lio;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio;->d:Lip;

    iput-object p5, p0, Lio;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lio;->f:Landroid/view/View;

    iput-object p7, p0, Lio;->g:Lgw;

    iput-object p8, p0, Lio;->h:Lgw;

    iput-boolean p9, p0, Lio;->i:Z

    iput-object p10, p0, Lio;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lio;->k:Ljava/lang/Object;

    iput-object p12, p0, Lio;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 737
    iget-object v0, p0, Lio;->a:Liv;

    iget-object v1, p0, Lio;->b:Lbd;

    iget-object v2, p0, Lio;->c:Ljava/lang/Object;

    iget-object v3, p0, Lio;->d:Lip;

    invoke-static {v0, v1, v2, v3}, Lik;->a(Liv;Lbd;Ljava/lang/Object;Lip;)Lbd;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lio;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbd;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v1, p0, Lio;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lio;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    iget-object v1, p0, Lio;->g:Lgw;

    iget-object v2, p0, Lio;->h:Lgw;

    iget-boolean v3, p0, Lio;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lik;->a(Lgw;Lgw;ZLbd;Z)V

    .line 747
    iget-object v1, p0, Lio;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p0, Lio;->a:Liv;

    iget-object v2, p0, Lio;->c:Ljava/lang/Object;

    iget-object v3, p0, Lio;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lio;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Liv;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    iget-object v1, p0, Lio;->d:Lip;

    iget-object v2, p0, Lio;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lio;->i:Z

    invoke-static {v0, v1, v2, v3}, Lik;->a(Lbd;Lip;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Lio;->a:Liv;

    iget-object v2, p0, Lio;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Liv;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 759
    :cond_1
    return-void
.end method
