.class Llj;
.super Lld;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkw;

.field final synthetic b:Lli;


# direct methods
.method constructor <init>(Lli;Lkw;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Llj;->b:Lli;

    iput-object p2, p0, Llj;->a:Lkw;

    invoke-direct {p0}, Lld;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkw;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Llj;->a:Lkw;

    invoke-virtual {v0}, Lkw;->e()V

    .line 497
    invoke-virtual {p1, p0}, Lkw;->b(Llc;)Lkw;

    .line 498
    return-void
.end method
