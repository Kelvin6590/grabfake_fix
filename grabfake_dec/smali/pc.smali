.class final Lpc;
.super Ljava/lang/Object;

# interfaces
.implements Lou;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lot;


# direct methods
.method constructor <init>(Lot;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpc;->d:Lot;

    iput-object p2, p0, Lpc;->a:Landroid/app/Activity;

    iput-object p3, p0, Lpc;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lpc;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Loy;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpc;->d:Lot;

    invoke-static {v0}, Lot;->b(Lot;)Loy;

    move-result-object v0

    iget-object v1, p0, Lpc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpc;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lpc;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Loy;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
