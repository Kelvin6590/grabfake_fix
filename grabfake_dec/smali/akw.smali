.class public final Lakw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Lakw;-><init>()V

    return-void
.end method

.method private final a(Lamk;Lamk;)Lamk;
    .locals 6

    .prologue
    .line 770
    check-cast p0, Lakw;

    invoke-direct {p0, p2}, Lakw;->a(Lamk;)Ljava/util/Set;

    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lanp;->b:Lamk;

    .line 780
    :goto_0
    return-object v0

    .line 773
    :cond_0
    new-instance v2, Laml;

    invoke-direct {v2}, Laml;-><init>()V

    .line 774
    const/4 v0, 0x0

    invoke-virtual {p1}, Lamk;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 775
    invoke-virtual {p1, v0}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 776
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 777
    invoke-virtual {p1, v0}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Laml;->a(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 774
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {v2}, Laml;->b()Lamk;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lamk;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v0, v5

    .line 737
    check-cast v0, Ljava/util/Set;

    .line 738
    invoke-virtual {p1}, Lamk;->a()I

    move-result v8

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_2

    .line 739
    const-string v1, "Vary"

    invoke-virtual {p1, v7}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p1, v7}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    if-nez v0, :cond_5

    .line 745
    new-instance v0, Ljava/util/TreeSet;

    sget-object v3, Laif;->a:Laif;

    invoke-static {v3}, Lajx;->a(Laif;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Set;

    move-object v6, v0

    :goto_2
    move-object v0, v1

    .line 747
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    if-nez v0, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lajx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 751
    :cond_2
    if-eqz v0, :cond_3

    :goto_4
    return-object v0

    :cond_3
    invoke-static {}, Lagr;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Laup;)I
    .locals 8

    .prologue
    const-string v2, "source"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    nop

    .line 705
    :try_start_0
    invoke-interface {p1}, Laup;->o()J

    move-result-wide v4

    .line 706
    invoke-interface {p1}, Laup;->s()Ljava/lang/String;

    move-result-object v3

    .line 707
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 708
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expected an int but was \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 712
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 707
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 710
    :cond_2
    long-to-int v2, v4

    return v2
.end method

.method public final a(Lamn;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    sget-object v0, Lauq;->a:Laur;

    invoke-virtual {p1}, Lamn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->f()Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lang;)Z
    .locals 2

    .prologue
    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    check-cast p0, Lakw;

    invoke-virtual {p1}, Lang;->h()Lamk;

    move-result-object v0

    invoke-direct {p0, v0}, Lakw;->a(Lamk;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lang;Lamk;Lanb;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    check-cast p0, Lakw;

    invoke-virtual {p1}, Lang;->h()Lamk;

    move-result-object v0

    invoke-direct {p0, v0}, Lakw;->a(Lamk;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 785
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 787
    :goto_0
    return v0

    .line 786
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    invoke-virtual {p2, v0}, Lamk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v0}, Lanb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 787
    goto :goto_0
.end method

.method public final b(Lang;)Lamk;
    .locals 2

    .prologue
    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p1}, Lang;->j()Lang;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->f()Lamk;

    move-result-object v0

    .line 761
    invoke-virtual {p1}, Lang;->h()Lamk;

    move-result-object v1

    .line 762
    check-cast p0, Lakw;

    invoke-direct {p0, v0, v1}, Lakw;->a(Lamk;Lamk;)Lamk;

    move-result-object v0

    return-object v0
.end method
