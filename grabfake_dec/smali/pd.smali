.class final Lpd;
.super Ljava/lang/Object;

# interfaces
.implements Lou;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lot;


# direct methods
.method constructor <init>(Lot;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpd;->b:Lot;

    iput-object p2, p0, Lpd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Loy;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lpd;->b:Lot;

    invoke-static {v0}, Lot;->b(Lot;)Loy;

    move-result-object v0

    iget-object v1, p0, Lpd;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Loy;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
