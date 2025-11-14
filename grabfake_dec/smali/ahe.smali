.class public final Lahe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)I
    .locals 1

    .prologue
    .line 10
    rem-int v0, p0, p1

    .line 11
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public static final a(III)I
    .locals 2

    .prologue
    .line 45
    nop

    .line 46
    if-lez p2, :cond_2

    if-lt p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return p1

    .line 46
    :cond_1
    invoke-static {p1, p0, p2}, Lahe;->b(III)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 47
    :cond_2
    if-gez p2, :cond_3

    if-le p0, p1, :cond_0

    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lahe;->b(III)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final b(III)I
    .locals 2

    .prologue
    .line 21
    invoke-static {p0, p2}, Lahe;->a(II)I

    move-result v0

    invoke-static {p1, p2}, Lahe;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lahe;->a(II)I

    move-result v0

    return v0
.end method
