.class Lke;
.super Lld;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lju;


# direct methods
.method constructor <init>(Lju;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lke;->c:Lju;

    iput-object p2, p0, Lke;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lld;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lke;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lkw;)V
    .locals 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lke;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lke;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Lkw;->b(Llc;)Lkw;

    .line 406
    return-void
.end method

.method public b(Lkw;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lke;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr;->a(Landroid/view/ViewGroup;Z)V

    .line 411
    return-void
.end method

.method public c(Lkw;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lke;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr;->a(Landroid/view/ViewGroup;Z)V

    .line 416
    return-void
.end method
