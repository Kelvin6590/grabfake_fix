.class Landroidx/appcompat/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ay;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ay;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/bb;->a:Landroidx/appcompat/app/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroidx/appcompat/app/bb;->a:Landroidx/appcompat/app/ay;

    iget-object v0, v0, Landroidx/appcompat/app/ay;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 166
    return-void
.end method
