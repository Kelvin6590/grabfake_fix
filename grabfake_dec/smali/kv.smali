.class public Lkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Lkv;
    .locals 1

    .prologue
    .line 207
    sget v0, Lkt;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    return-object v0
.end method

.method static a(Landroid/view/View;Lkv;)V
    .locals 1

    .prologue
    .line 196
    sget v0, Lkt;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkv;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkv;->a(Landroid/view/View;)Lkv;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 150
    iget-object v0, p0, Lkv;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lkv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    :cond_0
    return-void
.end method
