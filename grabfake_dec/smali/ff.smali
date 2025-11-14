.class final Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method constructor <init>(Lfc;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lff;->a:Lfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2212
    invoke-static {p2}, Lfs;->a(Ljava/lang/Object;)Lfs;

    move-result-object v0

    .line 2213
    iget-object v1, p0, Lff;->a:Lfc;

    invoke-interface {v1, p1, v0}, Lfc;->a(Landroid/view/View;Lfs;)Lfs;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lfs;->a(Lfs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
