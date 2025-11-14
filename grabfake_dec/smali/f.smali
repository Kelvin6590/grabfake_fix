.class Lf;
.super Lb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ld;


# direct methods
.method constructor <init>(Ld;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lf;->a:Ld;

    invoke-direct {p0}, Lb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lf;->a:Ld;

    iget-object v0, v0, Ld;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lf;->a:Ld;

    iget-object v0, v0, Ld;->b:Landroid/os/Handler;

    new-instance v1, Lg;

    iget-object v2, p0, Lf;->a:Ld;

    invoke-direct {v1, v2, p1, p2}, Lg;-><init>(Ld;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lf;->a:Ld;

    invoke-virtual {v0, p1, p2}, Ld;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
