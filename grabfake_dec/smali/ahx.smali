.class public abstract Lahx;
.super Lahw;
.source "SourceFile"

# interfaces
.implements Laja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lahw;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()Laiu;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Laid;->a(Lahx;)Laja;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lahx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Lajb;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lahx;->h()Laiy;

    move-result-object v0

    check-cast v0, Laja;

    invoke-interface {v0}, Laja;->i()Lajb;

    move-result-object v0

    return-object v0
.end method
