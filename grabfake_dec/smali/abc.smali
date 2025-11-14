.class final Labc;
.super Lxo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lxo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwz;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Laup;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    return-object v0
.end method
