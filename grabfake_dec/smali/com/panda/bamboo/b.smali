.class Lcom/panda/bamboo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Ball;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Ball;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/b;->a:Lcom/panda/bamboo/Ball;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panda/bamboo/b;->a:Lcom/panda/bamboo/Ball;

    invoke-static {v0}, Lcom/panda/bamboo/Ball;->c(Lcom/panda/bamboo/Ball;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/panda/bamboo/b;->a:Lcom/panda/bamboo/Ball;

    invoke-virtual {v0}, Lcom/panda/bamboo/Ball;->stopSelf()V

    .line 71
    iget-object v0, p0, Lcom/panda/bamboo/b;->a:Lcom/panda/bamboo/Ball;

    invoke-static {v0}, Lcom/panda/bamboo/Ball;->a(Lcom/panda/bamboo/Ball;)Landroid/view/View;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/panda/bamboo/b;->a:Lcom/panda/bamboo/Ball;

    invoke-static {v1}, Lcom/panda/bamboo/Ball;->b(Lcom/panda/bamboo/Ball;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
