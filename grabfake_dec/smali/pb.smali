.class final Lpb;
.super Ljava/lang/Object;

# interfaces
.implements Lpa;


# instance fields
.field private final synthetic a:Lot;


# direct methods
.method constructor <init>(Lot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpb;->a:Lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loy;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpb;->a:Lot;

    invoke-static {v0, p1}, Lot;->a(Lot;Loy;)Loy;

    .line 3
    iget-object v0, p0, Lpb;->a:Lot;

    invoke-static {v0}, Lot;->a(Lot;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 4
    iget-object v2, p0, Lpb;->a:Lot;

    invoke-static {v2}, Lot;->b(Lot;)Loy;

    move-result-object v2

    invoke-interface {v0, v2}, Lou;->a(Loy;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpb;->a:Lot;

    invoke-static {v0}, Lot;->a(Lot;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object v0, p0, Lpb;->a:Lot;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lot;->a(Lot;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    return-void
.end method
