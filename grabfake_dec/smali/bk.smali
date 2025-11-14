.class abstract Lbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Lbm;

.field c:Lbn;

.field d:Lbp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 459
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 460
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 529
    :cond_0
    :goto_0
    return v1

    .line 518
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 519
    check-cast p1, Ljava/util/Set;

    .line 522
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 525
    :catch_0
    move-exception v0

    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 469
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 470
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 471
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 478
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 479
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 480
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 485
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 499
    invoke-virtual {p0}, Lbk;->a()I

    move-result v2

    .line 500
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 505
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 506
    invoke-virtual {p0, v1, p2}, Lbk;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 509
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 511
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
.end method

.method public b(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 490
    invoke-virtual {p0}, Lbk;->a()I

    move-result v1

    .line 491
    new-array v2, v1, [Ljava/lang/Object;

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    invoke-virtual {p0, v0, p1}, Lbk;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    return-object v2
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lbk;->b:Lbm;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lbm;

    invoke-direct {v0, p0}, Lbm;-><init>(Lbk;)V

    iput-object v0, p0, Lbk;->b:Lbm;

    .line 536
    :cond_0
    iget-object v0, p0, Lbk;->b:Lbm;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lbk;->c:Lbn;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Lbk;)V

    iput-object v0, p0, Lbk;->c:Lbn;

    .line 543
    :cond_0
    iget-object v0, p0, Lbk;->c:Lbn;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lbk;->d:Lbp;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbk;)V

    iput-object v0, p0, Lbk;->d:Lbp;

    .line 550
    :cond_0
    iget-object v0, p0, Lbk;->d:Lbp;

    return-object v0
.end method
