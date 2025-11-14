.class Llo;
.super Llv;
.source "SourceFile"

# interfaces
.implements Llq;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Llv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Llo;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Llv;->d(Landroid/view/View;)Llv;

    move-result-object v0

    check-cast v0, Llo;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llo;->a:Llw;

    invoke-virtual {v0, p1}, Llw;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llo;->a:Llw;

    invoke-virtual {v0, p1}, Llw;->b(Landroid/view/View;)V

    .line 43
    return-void
.end method
