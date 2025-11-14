.class Lhf;
.super Lhj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhd;


# direct methods
.method public constructor <init>(Lhd;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lhf;->a:Lhd;

    .line 959
    invoke-direct {p0, p1}, Lhj;-><init>(Lhd;)V

    .line 960
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0, p1}, Lhd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhd;->a(Lgw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 996
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgw;)Z
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lhf;->a:Lhd;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgw;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0, p1}, Lhd;->a(Lgw;)V

    .line 1033
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->b()V

    .line 985
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lhf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
