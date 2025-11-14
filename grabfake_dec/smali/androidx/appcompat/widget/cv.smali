.class Landroidx/appcompat/widget/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Landroidx/appcompat/widget/cv;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/cv;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->g:Lge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/cv;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->g:Lge;

    instance-of v0, v0, Landroidx/appcompat/widget/dl;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/cv;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->g:Lge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge;->a(Landroid/database/Cursor;)V

    .line 190
    :cond_0
    return-void
.end method
