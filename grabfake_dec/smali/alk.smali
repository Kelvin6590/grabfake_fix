.class final Lalk;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field final synthetic a:Lalg;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lalg;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lalk;->a:Lalg;

    iput-object p2, p0, Lalk;->b:Ljava/util/List;

    iput-object p3, p0, Lalk;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lalk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lalk;->a:Lalg;

    invoke-virtual {v0}, Lalg;->a()Laub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalk;->b:Ljava/util/List;

    iget-object v2, p0, Lalk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laub;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Ljava/security/cert/Certificate;

    .line 151
    if-nez v0, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lalk;->b:Ljava/util/List;

    goto :goto_0

    .line 151
    :cond_1
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 151
    return-object v1
.end method
