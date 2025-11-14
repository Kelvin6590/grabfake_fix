.class final Lape;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field final synthetic a:Lapa;


# direct methods
.method constructor <init>(Lapa;)V
    .locals 1

    iput-object p1, p0, Lape;->a:Lapa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lape;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lape;->a:Lapa;

    invoke-static {v0}, Lapa;->a(Lapa;)Lamg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lamg;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 750
    check-cast v0, Ljava/security/cert/Certificate;

    .line 399
    if-nez v0, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 751
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 399
    return-object v1
.end method
