.class public final Lavx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-SegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n60#1,12:247\n82#1,14:259\n82#1,14:273\n82#1,14:287\n82#1,14:301\n60#1,12:315\n1#2:246\n*S KotlinDebug\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n*L\n144#1:247,12\n155#1:259,14\n177#1:273,14\n197#1:287,14\n214#1:301,14\n234#1:315,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lavl;I)I
    .locals 4

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v2, v3, v0}, Lavx;->a([IIII)I

    move-result v0

    .line 53
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static final a([IIII)I
    .locals 3

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    add-int/lit8 v0, p3, -0x1

    move v1, v0

    .line 34
    :goto_0
    if-gt p2, v1, :cond_1

    .line 35
    add-int v0, p2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 36
    aget v2, p0, v0

    .line 38
    nop

    .line 39
    if-ge v2, p1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    if-le v2, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method
