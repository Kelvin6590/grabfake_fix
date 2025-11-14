.class public Ljt;
.super Lli;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lli;-><init>()V

    .line 38
    invoke-direct {p0}, Ljt;->r()V

    .line 39
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Ljt;->a(I)Lli;

    .line 48
    new-instance v0, Lkg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    invoke-virtual {p0, v0}, Ljt;->a(Lkw;)Lli;

    move-result-object v0

    new-instance v1, Lju;

    invoke-direct {v1}, Lju;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lli;->a(Lkw;)Lli;

    move-result-object v0

    new-instance v1, Lkg;

    invoke-direct {v1, v2}, Lkg;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Lli;->a(Lkw;)Lli;

    .line 51
    return-void
.end method
