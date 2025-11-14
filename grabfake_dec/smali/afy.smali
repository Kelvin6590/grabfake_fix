.class Lafy;
.super Lafx;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Iterable;I)I
    .locals 1

    .prologue
    const-string v0, "$this$collectionSizeOrDefault"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method
