.class Lafw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "java.util.Collections.singletonList(element)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "$this$copyToArrayOfAny"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    .line 46
    :cond_0
    array-length v0, p0

    const-class v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(\u2026 Array<Any?>::class.java)"

    invoke-static {p0, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
