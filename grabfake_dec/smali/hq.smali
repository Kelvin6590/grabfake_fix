.class Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhp;


# direct methods
.method constructor <init>(Lhp;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lhq;->a:Lhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1650
    iget-object v0, p0, Lhq;->a:Lhp;

    iget-object v0, v0, Lhp;->b:Lgw;

    invoke-virtual {v0}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lhq;->a:Lhp;

    iget-object v0, v0, Lhp;->b:Lgw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgw;->a(Landroid/view/View;)V

    .line 1652
    iget-object v0, p0, Lhq;->a:Lhp;

    iget-object v0, v0, Lhp;->c:Lhn;

    iget-object v1, p0, Lhq;->a:Lhp;

    iget-object v1, v1, Lhp;->b:Lgw;

    iget-object v2, p0, Lhq;->a:Lhp;

    iget-object v2, v2, Lhp;->b:Lgw;

    invoke-virtual {v2}, Lgw;->X()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 1655
    :cond_0
    return-void
.end method
