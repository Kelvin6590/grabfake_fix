.class Lkh;
.super Lld;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkg;


# direct methods
.method constructor <init>(Lkg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lkh;->b:Lkg;

    iput-object p2, p0, Lkh;->a:Landroid/view/View;

    invoke-direct {p0}, Lld;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkw;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lkh;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llz;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Lkh;->a:Landroid/view/View;

    invoke-static {v0}, Llz;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Lkw;->b(Llc;)Lkw;

    .line 138
    return-void
.end method
