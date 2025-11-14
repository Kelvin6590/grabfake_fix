.class public final Lano;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "$this$toCanonicalHost"

    invoke-static {p0, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v6, v3}, Lajx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    const-string v1, "["

    invoke-static {p0, v1, v5, v6, v3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "]"

    invoke-static {p0, v1, v5, v6, v3}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v4, v1}, Lano;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 44
    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const-string v1, "address"

    invoke-static {v2, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lano;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_0
    :goto_1
    return-object v3

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v5, v1}, Lano;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_2
    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IPv6 address: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 49
    :cond_4
    nop

    .line 50
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDN.toASCII(host)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v2, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    new-instance v1, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :catch_0
    move-exception v1

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :goto_2
    if-nez v1, :cond_0

    .line 54
    invoke-static {v2}, Lano;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v3

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move v1, v5

    .line 51
    goto :goto_2
.end method

.method private static final a([B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/16 v8, 0x10

    const/16 v7, 0x3a

    const/4 v1, 0x0

    .line 198
    const/4 v3, -0x1

    move v0, v1

    move v2, v1

    .line 202
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    .line 204
    :goto_1
    if-ge v5, v8, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    .line 205
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    .line 204
    goto :goto_1

    .line 207
    :cond_0
    sub-int v4, v5, v0

    .line 208
    if-le v4, v2, :cond_1

    const/4 v6, 0x4

    if-lt v4, v6, :cond_1

    move v2, v4

    move v3, v0

    .line 212
    :cond_1
    add-int/lit8 v0, v5, 0x2

    .line 202
    goto :goto_0

    .line 214
    :cond_2
    nop

    nop

    .line 200
    nop

    .line 217
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    .line 219
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    .line 220
    if-ne v1, v3, :cond_4

    .line 221
    invoke-virtual {v0, v7}, Laul;->b(I)Laul;

    .line 222
    add-int/2addr v1, v2

    .line 223
    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v7}, Laul;->b(I)Laul;

    goto :goto_2

    .line 225
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v7}, Laul;->b(I)Laul;

    .line 226
    :cond_5
    aget-byte v4, p0, v1

    invoke-static {v4, v9}, Lanp;->a(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    invoke-static {v5, v9}, Lanp;->a(BI)I

    move-result v5

    or-int/2addr v4, v5

    .line 227
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Laul;->j(J)Laul;

    .line 228
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v0}, Laul;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 85
    const/16 v0, 0x10

    new-array v11, v0, [B

    move v2, p1

    move v9, v10

    move v6, v10

    move v7, v3

    .line 91
    :goto_0
    if-ge v2, p2, :cond_9

    .line 92
    array-length v0, v11

    if-ne v7, v0, :cond_1

    .line 148
    :cond_0
    :goto_1
    return-object v5

    .line 95
    :cond_1
    add-int/lit8 v0, v2, 0x2

    if-gt v0, p2, :cond_3

    const-string v1, "::"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    if-ne v6, v10, :cond_0

    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    add-int/lit8 v6, v7, 0x2

    .line 101
    if-ne v2, p2, :cond_8

    move v0, v6

    move v7, v6

    .line 142
    :goto_2
    array-length v1, v11

    if-eq v7, v1, :cond_2

    .line 143
    if-eq v0, v10, :cond_0

    .line 144
    array-length v1, v11

    sub-int v2, v7, v0

    sub-int/2addr v1, v2

    sub-int v2, v7, v0

    invoke-static {v11, v0, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v1, v11

    sub-int/2addr v1, v7

    add-int/2addr v1, v0

    int-to-byte v2, v3

    invoke-static {v11, v0, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 148
    :cond_2
    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    goto :goto_1

    .line 102
    :cond_3
    if-eqz v7, :cond_7

    .line 104
    const-string v1, ":"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v1, v6

    :goto_3
    move v2, v3

    move v8, v0

    .line 119
    :goto_4
    if-ge v8, p2, :cond_4

    .line 120
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lanp;->a(C)I

    move-result v6

    .line 121
    if-ne v6, v10, :cond_6

    .line 125
    :cond_4
    sub-int v6, v8, v0

    .line 126
    if-eqz v6, :cond_0

    if-gt v6, v4, :cond_0

    .line 129
    add-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v11, v7

    .line 130
    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v11, v6

    move v2, v8

    move v9, v0

    move v6, v1

    .line 91
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "."

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    add-int/lit8 v0, v7, -0x2

    invoke-static {p0, v9, p2, v11, v0}, Lano;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    add-int/lit8 v7, v7, 0x2

    move v0, v6

    .line 110
    goto :goto_2

    .line 122
    :cond_6
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    .line 123
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    .line 119
    goto :goto_4

    :cond_7
    move v0, v2

    move v1, v6

    goto :goto_3

    :cond_8
    move v0, v2

    move v1, v6

    move v7, v6

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_2
.end method

.method private static final a(Ljava/lang/String;II[BI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    move v0, p1

    move v4, p4

    .line 162
    :goto_0
    if-ge v0, p2, :cond_6

    .line 163
    array-length v2, p3

    if-ne v4, v2, :cond_1

    .line 190
    :cond_0
    :goto_1
    return v1

    .line 166
    :cond_1
    if-eq v4, p4, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    .line 174
    :goto_2
    if-ge v3, p2, :cond_3

    .line 175
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 176
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    .line 182
    :cond_3
    sub-int v0, v3, v0

    .line 183
    if-eqz v0, :cond_0

    .line 186
    add-int/lit8 v5, v4, 0x1

    int-to-byte v0, v2

    aput-byte v0, p3, v4

    move v0, v3

    move v4, v5

    .line 162
    goto :goto_0

    .line 177
    :cond_4
    if-nez v2, :cond_5

    if-ne v0, v3, :cond_0

    .line 178
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 179
    const/16 v5, 0xff

    if-gt v2, v5, :cond_0

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_2

    .line 190
    :cond_6
    add-int/lit8 v0, p4, 0x4

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_1

    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 70
    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_2

    :cond_0
    move v2, v6

    .line 80
    :cond_1
    :goto_1
    return v2

    .line 76
    :cond_2
    const-string v0, " #%/:?@[\\]"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move v2, v6

    .line 77
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method
