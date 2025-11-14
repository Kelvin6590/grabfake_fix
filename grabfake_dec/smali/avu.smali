.class public final Lavu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Util.kt\nokio/_UtilKt\n*L\n1#1,185:1\n66#1:186\n72#1:187\n*S KotlinDebug\n*F\n+ 1 -Util.kt\nokio/_UtilKt\n*L\n104#1:186\n105#1:187\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Laum;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    sput-object v0, Lavu;->a:Laum;

    .line 175
    const v0, -0x499602d2

    sput v0, Lavu;->b:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .prologue
    .line 175
    sget v0, Lavu;->b:I

    return v0
.end method

.method public static final a(I)I
    .locals 2

    .prologue
    .line 38
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    .line 39
    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    .line 38
    or-int/2addr v0, v1

    .line 40
    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    .line 38
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 38
    or-int/2addr v0, v1

    return v0
.end method

.method public static final a(Lauq;I)I
    .locals 1

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget v0, Lavu;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lauq;->k()I

    move-result p1

    .line 178
    :cond_0
    return p1
.end method

.method public static final a([BI)I
    .locals 1

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget v0, Lavu;->b:I

    if-ne p1, v0, :cond_0

    array-length p1, p0

    .line 183
    :cond_0
    return p1
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 104
    const/4 v1, 0x0

    invoke-static {}, Lavw;->a()[C

    move-result-object v2

    const/4 v3, 0x4

    .line 186
    shr-int v3, p0, v3

    .line 104
    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 105
    const/4 v1, 0x1

    invoke-static {}, Lavw;->a()[C

    move-result-object v2

    const/16 v3, 0xf

    .line 187
    and-int/2addr v3, p0

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 106
    invoke-static {v0}, Lajx;->a([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(S)S
    .locals 2

    .prologue
    .line 31
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 32
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    .line 33
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 32
    or-int/2addr v0, v1

    .line 34
    int-to-short v0, v0

    return v0
.end method

.method public static final a(JJJ)V
    .locals 4

    .prologue
    .line 23
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "a"

    invoke-static {p0, v1}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v0

    .line 96
    :goto_0
    if-ge v1, p4, :cond_1

    .line 97
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    .line 99
    :goto_1
    return v0

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p0, :cond_0

    const-string v0, "0"

    .line 129
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [C

    .line 113
    invoke-static {}, Lavw;->a()[C

    move-result-object v2

    shr-int/lit8 v3, p0, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 114
    const/4 v2, 0x1

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 115
    const/4 v2, 0x2

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x14

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 116
    const/4 v2, 0x3

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 117
    const/4 v2, 0x4

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 118
    const/4 v2, 0x5

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 119
    const/4 v2, 0x6

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 120
    const/4 v2, 0x7

    invoke-static {}, Lavw;->a()[C

    move-result-object v3

    and-int/lit8 v4, p0, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    .line 124
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 125
    aget-char v2, v1, v0

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_1
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lajx;->a([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
