.class Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lak;

.field final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lak;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/d;->a:Lak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Lak;

    invoke-virtual {v0}, Lak;->c()V

    .line 174
    return-void
.end method
