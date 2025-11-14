.class Landroidx/appcompat/app/ba;
.super Lfq;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ay;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ay;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroidx/appcompat/app/ba;->a:Landroidx/appcompat/app/ay;

    invoke-direct {p0}, Lfq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Landroidx/appcompat/app/ba;->a:Landroidx/appcompat/app/ay;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/ay;->n:Lau;

    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/ba;->a:Landroidx/appcompat/app/ay;

    iget-object v0, v0, Landroidx/appcompat/app/ay;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    .line 157
    return-void
.end method
