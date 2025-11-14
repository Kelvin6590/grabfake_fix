.class Landroidx/appcompat/widget/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Landroidx/appcompat/widget/bf;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bf;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Landroidx/appcompat/widget/bi;->b:Landroidx/appcompat/widget/bf;

    iput-object p2, p0, Landroidx/appcompat/widget/bi;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Landroidx/appcompat/widget/bi;->b:Landroidx/appcompat/widget/bf;

    iget-object v0, v0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Landroidx/appcompat/widget/bi;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 840
    :cond_0
    return-void
.end method
