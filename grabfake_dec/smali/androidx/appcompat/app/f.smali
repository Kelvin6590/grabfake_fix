.class Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/k;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/f;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 597
    return-void
.end method
