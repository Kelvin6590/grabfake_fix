.class Lagb;
.super Laga;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/List;)V
    .locals 2

    .prologue
    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    :cond_0
    return-void
.end method
