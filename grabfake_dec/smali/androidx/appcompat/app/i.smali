.class Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/i;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/i;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 623
    return-void
.end method
