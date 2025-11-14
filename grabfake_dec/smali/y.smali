.class Ly;
.super Lab;
.source "SourceFile"


# instance fields
.field private final a:Lmp;


# direct methods
.method constructor <init>(Lmp;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lab;-><init>(Lv;)V

    .line 433
    iput-object p1, p0, Ly;->a:Lmp;

    .line 434
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ly;->a:Lmp;

    invoke-virtual {v0}, Lmp;->start()V

    .line 439
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Ly;->a:Lmp;

    invoke-virtual {v0}, Lmp;->stop()V

    .line 444
    return-void
.end method
