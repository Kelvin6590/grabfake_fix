.class Lajy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;)Lahj;
    .locals 1

    .prologue
    .line 101
    nop

    move-object v0, p0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lajz;->a:Lajz;

    check-cast v0, Lahj;

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Laka;

    invoke-direct {v0, p0}, Laka;-><init>(Ljava/lang/String;)V

    check-cast v0, Lahj;

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "$this$trimMargin"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 25
    const-string p1, "|"

    :cond_0
    invoke-static {p0, p1}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-string v0, "$this$replaceIndentByMargin"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lajx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "marginPrefix must be non-blank string."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lajx;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int v8, v1, v2

    invoke-static {p1}, Lajy;->a(Ljava/lang/String;)Lahj;

    move-result-object v9

    .line 122
    invoke-static {v0}, Lafv;->a(Ljava/util/List;)I

    move-result v10

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lafv;->b()V

    .line 142
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_3

    if-ne v1, v10, :cond_6

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lajx;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    const/4 v1, 0x0

    .line 145
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 142
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    nop

    move v1, v7

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 149
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_a

    .line 150
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 38
    invoke-static {v3}, Lajp;->a(C)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    .line 40
    :goto_5
    nop

    .line 41
    const/4 v1, -0x1

    if-ne v2, v1, :cond_b

    const/4 v1, 0x0

    .line 40
    :goto_6
    nop

    if-eqz v1, :cond_7

    invoke-interface {v9, v1}, Lahj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_7
    move-object v1, v0

    .line 148
    goto :goto_2

    .line 38
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 149
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 154
    :cond_a
    const/4 v2, -0x1

    goto :goto_5

    .line 42
    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-nez v0, :cond_c

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    .line 155
    :cond_e
    nop

    .line 156
    check-cast v6, Ljava/util/List;

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v1, Ljava/lang/Appendable;

    const-string v2, "\n"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lafv;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lahj;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
