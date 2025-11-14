.class final Lauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavp;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lavp;->d:Lavp;

    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Laul;->h(J)V

    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
