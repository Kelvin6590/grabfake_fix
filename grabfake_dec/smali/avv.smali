.class public final Lavv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Buffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Buffer.kt\nokio/internal/_BufferKt\n+ 2 -Util.kt\nokio/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1697:1\n110#1,20:1720\n110#1,20:1753\n110#1:1773\n112#1,18:1775\n110#1,20:1793\n72#2:1698\n72#2:1699\n72#2:1700\n72#2:1701\n72#2:1702\n72#2:1703\n72#2:1704\n72#2:1705\n72#2:1706\n72#2:1707\n72#2:1708\n72#2:1709\n81#2:1710\n81#2:1711\n75#2:1712\n75#2:1713\n75#2:1714\n75#2:1715\n75#2:1716\n75#2:1717\n75#2:1718\n75#2:1719\n84#2:1740\n87#2:1742\n72#2:1743\n72#2:1744\n72#2:1745\n72#2:1746\n72#2:1747\n72#2:1748\n72#2:1749\n72#2:1750\n72#2:1751\n72#2:1752\n87#2:1774\n84#2:1813\n1#3:1741\n*S KotlinDebug\n*F\n+ 1 -Buffer.kt\nokio/internal/_BufferKt\n*L\n413#1:1720,20\n1259#1:1753,20\n1290#1:1773\n1290#1:1775,18\n1324#1:1793,20\n176#1:1698\n200#1:1699\n319#1:1700\n324#1:1701\n347#1:1702\n348#1:1703\n349#1:1704\n350#1:1705\n356#1:1706\n357#1:1707\n358#1:1708\n359#1:1709\n383#1:1710\n384#1:1711\n390#1:1712\n391#1:1713\n392#1:1714\n393#1:1715\n394#1:1716\n395#1:1717\n396#1:1718\n397#1:1719\n425#1:1740\n855#1:1742\n873#1:1743\n875#1:1744\n879#1:1745\n881#1:1746\n885#1:1747\n887#1:1748\n891#1:1749\n893#1:1750\n913#1:1751\n916#1:1752\n1303#1:1774\n1643#1:1813\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lavt;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lavv;->a:[B

    return-void
.end method

.method public static final a(Laul;Lavc;Z)I
    .locals 12

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v6, p0, Laul;->a:Lavi;

    if-nez v6, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 149
    :cond_2
    iget-object v4, v6, Lavi;->b:[B

    .line 150
    iget v3, v6, Lavi;->c:I

    .line 151
    iget v2, v6, Lavi;->d:I

    .line 153
    invoke-virtual {p1}, Lavc;->c()[I

    move-result-object v9

    .line 154
    const/4 v1, 0x0

    .line 156
    const/4 v0, -0x1

    move-object v5, v6

    .line 159
    :goto_1
    nop

    .line 160
    add-int/lit8 v7, v1, 0x1

    aget v8, v9, v1

    .line 162
    add-int/lit8 v1, v7, 0x1

    aget v7, v9, v7

    .line 163
    const/4 v10, -0x1

    if-eq v7, v10, :cond_3

    move v0, v7

    .line 169
    :cond_3
    if-nez v5, :cond_5

    .line 230
    :cond_4
    if-eqz p2, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    .line 171
    :cond_5
    if-gez v8, :cond_9

    .line 173
    mul-int/lit8 v7, v8, -0x1

    .line 174
    add-int v10, v1, v7

    move v7, v2

    .line 175
    :goto_2
    nop

    .line 176
    add-int/lit8 v8, v3, 0x1

    aget-byte v2, v4, v3

    const/16 v3, 0xff

    .line 1698
    and-int/2addr v3, v2

    .line 177
    add-int/lit8 v2, v1, 0x1

    aget v1, v9, v1

    if-ne v3, v1, :cond_0

    .line 178
    if-ne v2, v10, :cond_8

    const/4 v1, 0x1

    .line 181
    :goto_3
    if-ne v8, v7, :cond_e

    .line 182
    invoke-static {v5}, Lahu;->a(Ljava/lang/Object;)V

    iget-object v5, v5, Lavi;->g:Lavi;

    invoke-static {v5}, Lahu;->a(Ljava/lang/Object;)V

    .line 183
    iget v3, v5, Lavi;->c:I

    .line 184
    iget-object v4, v5, Lavi;->b:[B

    .line 185
    iget v7, v5, Lavi;->d:I

    .line 186
    if-ne v5, v6, :cond_6

    .line 187
    if-eqz v1, :cond_4

    .line 188
    const/4 v5, 0x0

    .line 192
    :cond_6
    :goto_4
    if-eqz v1, :cond_d

    .line 193
    aget v1, v9, v2

    move v2, v7

    .line 225
    :cond_7
    :goto_5
    if-ltz v1, :cond_b

    move v0, v1

    goto :goto_0

    .line 178
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 200
    :cond_9
    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v4, v3

    const/16 v10, 0xff

    .line 1699
    and-int/2addr v3, v10

    .line 201
    add-int v10, v1, v8

    .line 202
    :goto_6
    nop

    .line 203
    if-eq v1, v10, :cond_0

    .line 205
    aget v11, v9, v1

    if-ne v3, v11, :cond_a

    .line 206
    add-int/2addr v1, v8

    aget v1, v9, v1

    .line 214
    if-ne v7, v2, :cond_c

    .line 215
    iget-object v5, v5, Lavi;->g:Lavi;

    invoke-static {v5}, Lahu;->a(Ljava/lang/Object;)V

    .line 216
    iget v3, v5, Lavi;->c:I

    .line 217
    iget-object v4, v5, Lavi;->b:[B

    .line 218
    iget v2, v5, Lavi;->d:I

    .line 219
    if-ne v5, v6, :cond_7

    .line 220
    const/4 v5, 0x0

    goto :goto_5

    .line 210
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 226
    :cond_b
    neg-int v1, v1

    goto :goto_1

    :cond_c
    move v3, v7

    goto :goto_5

    :cond_d
    move v1, v2

    goto :goto_2

    :cond_e
    move v3, v8

    goto :goto_4
.end method

.method public static synthetic a(Laul;Lavc;ZILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lavv;->a(Laul;Lavc;Z)I

    move-result v0

    return v0
.end method

.method public static final a(Laul;J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Laul;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 89
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Laul;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Laul;->h(J)V

    .line 86
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Laul;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v2, v3}, Laul;->h(J)V

    goto :goto_0
.end method

.method public static final a()[B
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lavv;->a:[B

    return-object v0
.end method
