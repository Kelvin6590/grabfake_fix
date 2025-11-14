.class Landroidx/appcompat/widget/cc;
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
    .line 1147
    iput-object p1, p0, Landroidx/appcompat/widget/cc;->a:Landroidx/appcompat/widget/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Landroidx/appcompat/widget/cc;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->i()Landroid/view/View;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroidx/appcompat/widget/cc;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->a()V

    .line 1155
    :cond_0
    return-void
.end method
