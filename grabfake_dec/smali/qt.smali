.class final Lqt;
.super Ljava/lang/Object;

# interfaces
.implements Lqo;


# instance fields
.field private final synthetic a:Lqs;


# direct methods
.method constructor <init>(Lqs;)V
    .locals 0

    iput-object p1, p0, Lqt;->a:Lqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lqt;->a:Lqs;

    invoke-virtual {v0}, Lqs;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpz;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqt;->a:Lqs;

    invoke-static {v0}, Lqs;->a(Lqs;)V

    return-void
.end method
