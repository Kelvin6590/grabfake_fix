.class Lafs;
.super Lafr;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lafu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ArraysUtilJVM.asList(this)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1391
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1389
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lafp;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final a([BII)[B
    .locals 2

    .prologue
    const-string v0, "$this$copyOfRangeImpl"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    array-length v0, p0

    invoke-static {p2, v0}, Lafp;->a(II)V

    .line 1320
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([B[BIII)[B
    .locals 1

    .prologue
    const-string v0, "$this$copyInto"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    sub-int v0, p4, p3

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    return-object p1
.end method

.method public static synthetic a([B[BIIIILjava/lang/Object;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 772
    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lafp;->a([B[BIII)[B

    move-result-object v0

    return-object v0
.end method
