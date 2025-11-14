.class Lakh;
.super Lakg;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 9

    .prologue
    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-nez p3, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lajf;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lajg;->a(Lajf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 63
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lajf;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lajg;->a(Lajf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 75
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a([C)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "$this$concatToString"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final a([CII)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$this$concatToString"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lafj;->a:Lafk;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lafk;->b(III)V

    .line 137
    sub-int v0, p2, p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static final a(Laif;)Ljava/util/Comparator;
    .locals 2

    .prologue
    const-string v0, "$this$CASE_INSENSITIVE_ORDER"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v1, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lajx;->c(Ljava/lang/CharSequence;)Laio;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 662
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 664
    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    .line 500
    :goto_1
    return v0

    .line 663
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lagl;

    invoke-virtual {v0}, Lagl;->b()I

    move-result v0

    .line 500
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lajp;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 664
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    .prologue
    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    if-nez p5, :cond_0

    .line 533
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    .line 532
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 535
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 531
    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    return v0

    :cond_0
    move v5, p5

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .prologue
    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    if-nez p3, :cond_0

    .line 345
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 343
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 51
    if-nez p0, :cond_1

    .line 52
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 332
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    if-nez p2, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 354
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lajx;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const-string v0, "$this$endsWith"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    if-nez p2, :cond_0

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 358
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    goto :goto_0
.end method
