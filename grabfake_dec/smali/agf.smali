.class Lagf;
.super Lage;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;)Ljava/lang/Appendable;
    .locals 4

    .prologue
    const-string v0, "$this$joinTo"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2308
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2309
    const/4 v0, 0x0

    .line 2310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2311
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2312
    :cond_0
    if-ltz p5, :cond_1

    if-gt v0, p5, :cond_2

    .line 2313
    :cond_1
    invoke-static {p1, v2, p7}, Lajx;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lahj;)V

    goto :goto_0

    .line 2316
    :cond_2
    if-ltz p5, :cond_3

    if-le v0, p5, :cond_3

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2317
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2318
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 8

    .prologue
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    .line 2307
    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v0

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-string v0, "..."

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v0

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lahj;

    move-object v7, v0

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lafv;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p7

    goto :goto_5

    :cond_1
    move-object v6, p6

    goto :goto_4

    :cond_2
    move v5, p5

    goto :goto_3

    :cond_3
    move-object v4, p4

    goto :goto_2

    :cond_4
    move-object v3, p3

    goto :goto_1

    :cond_5
    move-object v2, p2

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lafv;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    :cond_0
    return-object v0

    .line 501
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 504
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;)Ljava/lang/String;
    .locals 8

    .prologue
    const-string v0, "$this$joinToString"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lafv;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    .line 2329
    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const-string v0, "..."

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v0

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lahj;

    move-object v6, v0

    :goto_5
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lafv;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1156
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1158
    :cond_0
    return-object p1
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1173
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1176
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lafv;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1179
    :goto_0
    return-object v0

    .line 1174
    :pswitch_0
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1175
    :pswitch_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lafv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1179
    :cond_1
    invoke-static {p0}, Lafv;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lafv;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .prologue
    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2083
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2085
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 2086
    check-cast v0, Ljava/util/List;

    .line 2090
    :goto_0
    return-object v0

    .line 2088
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 2089
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lafv;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 2090
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1187
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lafv;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1188
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lafv;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 517
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 518
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 516
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .prologue
    const-string v0, "$this$toSet"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1205
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1208
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lagm;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lafv;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1211
    :goto_0
    return-object v0

    .line 1206
    :pswitch_0
    invoke-static {}, Lagr;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1207
    :pswitch_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lagr;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1211
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lafv;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lagr;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(Ljava/lang/Iterable;)Lajf;
    .locals 1

    .prologue
    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    new-instance v0, Lagg;

    invoke-direct {v0, p0}, Lagg;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lajf;

    return-object v0
.end method
