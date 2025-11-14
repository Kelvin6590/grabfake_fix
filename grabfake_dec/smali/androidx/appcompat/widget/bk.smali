.class Landroidx/appcompat/widget/bk;
.super Lcn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/bj;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Landroidx/appcompat/widget/bk;->b:Landroidx/appcompat/widget/bj;

    iput-object p2, p0, Landroidx/appcompat/widget/bk;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/bk;->b:Landroidx/appcompat/widget/bj;

    iget-object v1, p0, Landroidx/appcompat/widget/bk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/bj;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 256
    return-void
.end method
