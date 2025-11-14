.class Lait;
.super Lais;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 3

    .prologue
    .line 1024
    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1025
    :cond_0
    if-ge p0, p1, :cond_1

    .line 1027
    :goto_0
    return p1

    .line 1026
    :cond_1
    if-le p0, p2, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p0

    .line 1027
    goto :goto_0
.end method

.method public static final a(II)Lail;
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lail;->a:Laim;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Laim;->a(III)Lail;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lail;I)Lail;
    .locals 4

    .prologue
    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    if-lez p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1, v0}, Laiq;->a(ZLjava/lang/Number;)V

    .line 578
    sget-object v0, Lail;->a:Laim;

    invoke-virtual {p0}, Lail;->a()I

    move-result v1

    invoke-virtual {p0}, Lail;->b()I

    move-result v2

    invoke-virtual {p0}, Lail;->c()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Laim;->a(III)Lail;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 578
    :cond_1
    neg-int p1, p1

    goto :goto_1
.end method

.method public static final b(II)Laio;
    .locals 2

    .prologue
    .line 705
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Laio;->b:Laip;

    invoke-virtual {v0}, Laip;->a()Laio;

    move-result-object v0

    .line 706
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laio;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Laio;-><init>(II)V

    goto :goto_0
.end method

.method public static final c(II)I
    .locals 0

    .prologue
    .line 855
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method

.method public static final d(II)I
    .locals 0

    .prologue
    .line 932
    if-le p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method
