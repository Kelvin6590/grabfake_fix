.class Landroidx/appcompat/widget/cf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/cb;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/cb;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Landroidx/appcompat/widget/cf;->a:Landroidx/appcompat/widget/cb;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1324
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Landroidx/appcompat/widget/cf;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Landroidx/appcompat/widget/cf;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->a()V

    .line 1332
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Landroidx/appcompat/widget/cf;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->c()V

    .line 1337
    return-void
.end method
