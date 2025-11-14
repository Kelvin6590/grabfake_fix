.class final Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgw;

.field final synthetic b:Lgw;

.field final synthetic c:Z

.field final synthetic d:Lbd;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Liv;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lgw;Lgw;ZLbd;Landroid/view/View;Liv;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lin;->a:Lgw;

    iput-object p2, p0, Lin;->b:Lgw;

    iput-boolean p3, p0, Lin;->c:Z

    iput-object p4, p0, Lin;->d:Lbd;

    iput-object p5, p0, Lin;->e:Landroid/view/View;

    iput-object p6, p0, Lin;->f:Liv;

    iput-object p7, p0, Lin;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 625
    iget-object v0, p0, Lin;->a:Lgw;

    iget-object v1, p0, Lin;->b:Lgw;

    iget-boolean v2, p0, Lin;->c:Z

    iget-object v3, p0, Lin;->d:Lbd;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lik;->a(Lgw;Lgw;ZLbd;Z)V

    .line 627
    iget-object v0, p0, Lin;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lin;->f:Liv;

    iget-object v1, p0, Lin;->e:Landroid/view/View;

    iget-object v2, p0, Lin;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Liv;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 630
    :cond_0
    return-void
.end method
