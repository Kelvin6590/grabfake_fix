.class Landroidx/appcompat/widget/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/cb;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/cb;)V
    .locals 0

    .prologue
    .line 1351
    iput-object p1, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1352
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget-object v0, v0, Landroidx/appcompat/widget/cb;->c:Landroidx/appcompat/widget/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget-object v0, v0, Landroidx/appcompat/widget/cb;->c:Landroidx/appcompat/widget/br;

    invoke-static {v0}, Lfe;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget-object v0, v0, Landroidx/appcompat/widget/cb;->c:Landroidx/appcompat/widget/br;

    .line 1357
    invoke-virtual {v0}, Landroidx/appcompat/widget/br;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget-object v1, v1, Landroidx/appcompat/widget/cb;->c:Landroidx/appcompat/widget/br;

    invoke-virtual {v1}, Landroidx/appcompat/widget/br;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget-object v0, v0, Landroidx/appcompat/widget/cb;->c:Landroidx/appcompat/widget/br;

    .line 1358
    invoke-virtual {v0}, Landroidx/appcompat/widget/br;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget v1, v1, Landroidx/appcompat/widget/cb;->d:I

    if-gt v0, v1, :cond_0

    .line 1359
    iget-object v0, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    iget-object v0, v0, Landroidx/appcompat/widget/cb;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1360
    iget-object v0, p0, Landroidx/appcompat/widget/ci;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->a()V

    .line 1362
    :cond_0
    return-void
.end method
