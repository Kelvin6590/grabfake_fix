.class final Lpg;
.super Ljava/lang/Object;

# interfaces
.implements Lou;


# instance fields
.field private final synthetic a:Lot;


# direct methods
.method constructor <init>(Lot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpg;->a:Lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Loy;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpg;->a:Lot;

    invoke-static {v0}, Lot;->b(Lot;)Loy;

    move-result-object v0

    invoke-interface {v0}, Loy;->a()V

    .line 4
    return-void
.end method
