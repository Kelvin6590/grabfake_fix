.class Landroidx/appcompat/widget/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/bw;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bw;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Landroidx/appcompat/widget/bx;->a:Landroidx/appcompat/widget/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroidx/appcompat/widget/bx;->a:Landroidx/appcompat/widget/bw;

    iget-object v0, v0, Landroidx/appcompat/widget/bw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 325
    :cond_0
    return-void
.end method
