.class Lgy;
.super Lhh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method constructor <init>(Lgw;)V
    .locals 0

    .prologue
    .line 2386
    iput-object p1, p0, Lgy;->a:Lgw;

    invoke-direct {p0}, Lhh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lgy;->a:Lgw;

    iget-object v0, v0, Lgw;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2393
    :cond_0
    iget-object v0, p0, Lgy;->a:Lgw;

    iget-object v0, v0, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lgw;
    .locals 1

    .prologue
    .line 2403
    iget-object v0, p0, Lgy;->a:Lgw;

    iget-object v0, v0, Lgw;->C:Lhj;

    invoke-virtual {v0, p1, p2, p3}, Lhj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Lgy;->a:Lgw;

    iget-object v0, v0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
