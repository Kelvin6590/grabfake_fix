.class Lagp;
.super Lago;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 133
    add-int/lit8 v0, p0, 0x1

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 136
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    goto :goto_0

    .line 138
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lagj;->a:Lagj;

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    const-string v0, "$this$toMutableMap"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
