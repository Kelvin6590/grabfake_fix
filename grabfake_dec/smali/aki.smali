.class Laki;
.super Lakh;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .prologue
    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 990
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lajx;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 989
    :goto_0
    return v0

    .line 992
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 988
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    return v0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 875
    if-nez p5, :cond_2

    .line 876
    invoke-static {p2, v1}, Laiq;->c(II)I

    move-result v2

    new-instance v0, Laio;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p3, v3}, Laiq;->d(II)I

    move-result v3

    invoke-direct {v0, v2, v3}, Laio;-><init>(II)V

    check-cast v0, Lail;

    .line 880
    :goto_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 881
    invoke-virtual {v0}, Lail;->a()I

    move-result v3

    invoke-virtual {v0}, Lail;->b()I

    move-result v6

    invoke-virtual {v0}, Lail;->c()I

    move-result v7

    if-ltz v7, :cond_3

    if-gt v3, v6, :cond_4

    :cond_0
    :goto_1
    move-object v0, p1

    .line 882
    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    :cond_1
    :goto_2
    return v3

    .line 878
    :cond_2
    invoke-static {p0}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Laiq;->d(II)I

    move-result v0

    invoke-static {p3, v1}, Laiq;->c(II)I

    move-result v2

    invoke-static {v0, v2}, Laiq;->a(II)Lail;

    move-result-object v0

    goto :goto_0

    .line 881
    :cond_3
    if-ge v3, v6, :cond_0

    .line 890
    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    .line 881
    :cond_5
    if-eq v3, v6, :cond_4

    add-int/2addr v3, v7

    goto :goto_1

    .line 886
    :cond_6
    invoke-virtual {v0}, Lail;->a()I

    move-result v3

    invoke-virtual {v0}, Lail;->b()I

    move-result v6

    invoke-virtual {v0}, Lail;->c()I

    move-result v7

    if-ltz v7, :cond_7

    if-gt v3, v6, :cond_4

    .line 887
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    if-eq v3, v6, :cond_4

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    if-lt v3, v6, :cond_4

    goto :goto_3
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 874
    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Laki;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0

    :cond_0
    move v5, p5

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .prologue
    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p1

    .line 1004
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Laki;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    .line 1003
    :goto_0
    return v0

    .line 1006
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 1002
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    if-nez p3, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 836
    invoke-static {p1}, Lafp;->a([C)C

    move-result v0

    .line 837
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 840
    :cond_1
    invoke-static {p2, v3}, Laiq;->c(II)I

    move-result v0

    invoke-static {p0}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v0, v4, :cond_4

    .line 841
    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1421
    array-length v6, p1

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_3

    aget-char v7, p1, v1

    .line 842
    invoke-static {v7, v5, p3}, Lajp;->a(CCZ)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    .line 1422
    :goto_3
    if-nez v1, :cond_0

    .line 840
    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 842
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 1422
    goto :goto_3

    .line 845
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lafa;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laki;->b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lafa;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/CharSequence;[CIZI)Lajf;
    .locals 2

    .prologue
    .line 1141
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1143
    :cond_1
    new-instance v1, Lajt;

    new-instance v0, Lakj;

    invoke-direct {v0, p1, p3}, Lakj;-><init>([CZ)V

    check-cast v0, Lahk;

    invoke-direct {v1, p0, p2, p4, v0}, Lajt;-><init>(Ljava/lang/CharSequence;IILahk;)V

    move-object v0, v1

    check-cast v0, Lajf;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lajf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 1140
    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Laki;->a(Ljava/lang/CharSequence;[CIZI)Lajf;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;[CZI)Lajf;
    .locals 7

    .prologue
    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Laki;->a(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lajf;

    move-result-object v1

    new-instance v0, Lakm;

    invoke-direct {v0, p0}, Lakm;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lahj;

    invoke-static {v1, v0}, Lajg;->a(Lajf;Lahj;)Lajf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lajf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 1217
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/CharSequence;[CZI)Lajf;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lajf;
    .locals 3

    .prologue
    .line 1164
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1165
    :cond_1
    invoke-static {p1}, Lafp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1167
    new-instance v1, Lajt;

    new-instance v0, Lakk;

    invoke-direct {v0, v2, p3}, Lakk;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lahk;

    invoke-direct {v1, p0, p2, p4, v0}, Lajt;-><init>(Ljava/lang/CharSequence;IILahk;)V

    move-object v0, v1

    check-cast v0, Lajf;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lajf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 1163
    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Laki;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lajf;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lajf;
    .locals 7

    .prologue
    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Laki;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lajf;

    move-result-object v1

    new-instance v0, Lakl;

    invoke-direct {v0, p0}, Lakl;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lahj;

    invoke-static {v1, v0}, Lajg;->a(Lajf;Lahj;)Lajf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lajf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 1185
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lajf;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Laio;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Laio;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Laio;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 542
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    :cond_0
    return-object p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1244
    if-ltz p3, :cond_0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 1247
    :cond_1
    invoke-static {p0, p1, v2, p2}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    .line 1248
    if-eq v4, v6, :cond_2

    if-ne p3, v0, :cond_3

    .line 1249
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1263
    :goto_1
    return-object v0

    .line 1252
    :cond_3
    if-lez p3, :cond_6

    move v1, v0

    .line 1253
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p3, v3}, Laiq;->d(II)I

    move-result v3

    :cond_4
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    move v5, v2

    .line 1254
    :goto_3
    invoke-interface {p0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    .line 1258
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    if-ne v2, v3, :cond_7

    .line 1262
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_6
    move v1, v2

    .line 1252
    goto :goto_2

    .line 1259
    :cond_7
    invoke-static {p0, p1, v4, p2}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    .line 1260
    if-eq v2, v6, :cond_5

    move v3, v2

    move v5, v4

    goto :goto_3
.end method

.method public static final a(Ljava/lang/CharSequence;CZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1059
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lajx;->a(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "$this$regionMatchesImpl"

    invoke-static {p0, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p2, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    if-ltz p3, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 727
    :goto_1
    if-ge v1, p4, :cond_2

    .line 728
    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lajp;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 731
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 751
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 753
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 749
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .prologue
    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1019
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lajx;->b(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1018
    :goto_0
    return v0

    .line 1021
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {p0}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->b(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .prologue
    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p1

    .line 1034
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Laki;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    .line 1033
    :goto_0
    return v0

    .line 1036
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {p0}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "$this$lastIndexOfAny"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    if-nez p3, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 859
    invoke-static {p1}, Lafp;->a([C)C

    move-result v0

    .line 860
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    invoke-static {p0}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Laiq;->d(II)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    .line 865
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1423
    array-length v5, p1

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget-char v6, p1, v1

    .line 866
    invoke-static {v6, v4, p3}, Lajp;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    .line 1424
    :goto_3
    if-nez v1, :cond_0

    .line 864
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 866
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 1424
    goto :goto_3

    .line 870
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lafa;
    .locals 10

    .prologue
    .line 895
    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 896
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lafv;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 897
    if-nez p4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 898
    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 915
    :goto_1
    return-object v0

    .line 897
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 898
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lafc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lafa;

    move-result-object v0

    goto :goto_1

    .line 901
    :cond_2
    if-nez p4, :cond_5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Laiq;->c(II)I

    move-result v1

    new-instance v0, Laio;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laio;-><init>(II)V

    check-cast v0, Lail;

    .line 903
    :goto_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 904
    invoke-virtual {v0}, Lail;->a()I

    move-result v3

    invoke-virtual {v0}, Lail;->b()I

    move-result v7

    invoke-virtual {v0}, Lail;->c()I

    move-result v8

    if-ltz v8, :cond_6

    if-gt v3, v7, :cond_7

    :cond_3
    :goto_3
    move-object v0, p1

    .line 905
    check-cast v0, Ljava/lang/Iterable;

    .line 1425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    .line 905
    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, p3

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 906
    if-eqz v0, :cond_9

    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lafc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lafa;

    move-result-object v0

    goto :goto_1

    .line 901
    :cond_5
    invoke-static {p0}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Laiq;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiq;->a(II)Lail;

    move-result-object v0

    goto :goto_2

    .line 904
    :cond_6
    if-ge v3, v7, :cond_3

    .line 915
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1426
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 904
    :cond_9
    if-eq v3, v7, :cond_7

    add-int/2addr v3, v8

    goto :goto_3

    .line 910
    :cond_a
    invoke-virtual {v0}, Lail;->a()I

    move-result v3

    invoke-virtual {v0}, Lail;->b()I

    move-result v7

    invoke-virtual {v0}, Lail;->c()I

    move-result v8

    if-ltz v8, :cond_c

    if-gt v3, v7, :cond_7

    :goto_5
    move-object v0, p1

    .line 911
    check-cast v0, Ljava/lang/Iterable;

    .line 1427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    .line 911
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 912
    if-eqz v0, :cond_e

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lafc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lafa;

    move-result-object v0

    goto/16 :goto_1

    .line 910
    :cond_c
    if-lt v3, v7, :cond_7

    goto :goto_5

    .line 1428
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 910
    :cond_e
    if-eq v3, v7, :cond_7

    add-int/2addr v3, v8

    goto :goto_5
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "$this$trim"

    invoke-static {p0, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v3, v0

    move v1, v0

    .line 1392
    :goto_0
    if-gt v1, v2, :cond_3

    .line 1393
    if-nez v3, :cond_0

    move v0, v1

    .line 1394
    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 114
    invoke-static {v0}, Lajp;->a(C)Z

    move-result v0

    .line 1396
    if-nez v3, :cond_2

    .line 1397
    if-nez v0, :cond_1

    .line 1398
    const/4 v0, 0x1

    :goto_2
    move v3, v0

    .line 1406
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1393
    goto :goto_1

    .line 1400
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_2

    .line 1402
    :cond_2
    if-nez v0, :cond_4

    .line 1409
    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    return-object v0

    .line 1405
    :cond_4
    add-int/lit8 v2, v2, -0x1

    move v0, v3

    goto :goto_2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "$this$removeSuffix"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 564
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lajx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-string v0, "$this$split"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1229
    aget-char v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Laki;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 1436
    :goto_0
    return-object v0

    .line 1232
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Laki;->a(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lajf;

    move-result-object v0

    invoke-static {v0}, Lajg;->c(Lajf;)Ljava/lang/Iterable;

    move-result-object v1

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1435
    check-cast v1, Laio;

    .line 1232
    invoke-static {p0, v1}, Lajx;->a(Ljava/lang/CharSequence;Laio;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1436
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 1227
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lajx;->b(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-string v0, "$this$endsWith"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 771
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 773
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 769
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lajx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Ljava/lang/CharSequence;)Laio;
    .locals 3

    .prologue
    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    new-instance v1, Laio;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Laio;-><init>(II)V

    return-object v1
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .prologue
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 1047
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 1046
    :goto_0
    return v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Laki;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1045
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lajx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final d(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final e(Ljava/lang/CharSequence;)Lajf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "\r\n"

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "\n"

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const-string v3, "\r"

    aput-object v3, v1, v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lajf;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "$this$lines"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-static {p0}, Lajx;->e(Ljava/lang/CharSequence;)Lajf;

    move-result-object v0

    invoke-static {v0}, Lajg;->a(Lajf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
