.class public final Lavs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lauq;->a:Laur;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->a()[B

    move-result-object v0

    sput-object v0, Lavs;->a:[B

    .line 30
    sget-object v0, Lauq;->a:Laur;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->a()[B

    move-result-object v0

    sput-object v0, Lavs;->b:[B

    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x3d

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 118
    new-array v3, v0, [B

    .line 120
    array-length v0, p0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    sub-int v4, v0, v2

    move v0, v1

    move v2, v1

    .line 122
    :goto_0
    if-ge v0, v4, :cond_0

    .line 123
    add-int/lit8 v1, v0, 0x1

    aget-byte v5, p0, v0

    .line 124
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    .line 125
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, p0, v6

    .line 126
    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v8, v5, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v8, p1, v8

    aput-byte v8, v3, v2

    .line 127
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v1, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    aget-byte v5, p1, v5

    aput-byte v5, v3, v7

    .line 128
    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v7, v7, 0x6

    or-int/2addr v1, v7

    aget-byte v1, p1, v1

    aput-byte v1, v3, v2

    .line 129
    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v2, v6, 0x3f

    aget-byte v2, p1, v2

    aput-byte v2, v3, v5

    move v2, v1

    goto :goto_0

    .line 131
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    .line 148
    :goto_1
    invoke-static {v3}, Lavt;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_0
    aget-byte v0, p0, v0

    .line 134
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v3, v2

    .line 135
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, p1, v0

    aput-byte v0, v3, v1

    .line 136
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v3, v2

    .line 137
    aput-byte v9, v3, v0

    goto :goto_1

    .line 140
    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    .line 141
    aget-byte v1, p0, v1

    .line 142
    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v5, v0, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    aput-byte v5, v3, v2

    .line 143
    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    aget-byte v0, p1, v0

    aput-byte v0, v3, v4

    .line 144
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v3, v2

    .line 145
    aput-byte v9, v3, v0

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lavs;->a:[B

    :cond_0
    invoke-static {p0, p1}, Lavs;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    .line 35
    :goto_0
    if-lez v8, :cond_0

    .line 36
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 37
    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v12, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_2

    .line 44
    :cond_0
    int-to-long v0, v8

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-array v4, v0, [B

    move v7, v6

    move v1, v6

    move v2, v6

    move v3, v6

    .line 49
    :goto_1
    if-ge v7, v8, :cond_12

    .line 50
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 53
    const/16 v0, 0x41

    if-gt v0, v9, :cond_4

    const/16 v0, 0x5b

    if-ge v9, v0, :cond_3

    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 57
    add-int/lit8 v0, v9, -0x41

    .line 79
    :goto_3
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 84
    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v9, v0, 0x10

    int-to-byte v9, v9

    aput-byte v9, v4, v3

    .line 85
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 86
    add-int/lit8 v3, v9, 0x1

    int-to-byte v2, v0

    aput-byte v2, v4, v9

    :cond_1
    move v2, v1

    .line 49
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 53
    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2

    .line 58
    :cond_5
    const/16 v0, 0x61

    if-gt v0, v9, :cond_7

    const/16 v0, 0x7b

    if-ge v9, v0, :cond_6

    move v0, v5

    :goto_5
    if-eqz v0, :cond_8

    .line 62
    add-int/lit8 v0, v9, -0x47

    goto :goto_3

    :cond_6
    move v0, v6

    .line 58
    goto :goto_5

    :cond_7
    move v0, v6

    goto :goto_5

    .line 63
    :cond_8
    const/16 v0, 0x30

    if-gt v0, v9, :cond_a

    const/16 v0, 0x3a

    if-ge v9, v0, :cond_9

    move v0, v5

    :goto_6
    if-eqz v0, :cond_b

    .line 67
    add-int/lit8 v0, v9, 0x4

    goto :goto_3

    :cond_9
    move v0, v6

    .line 63
    goto :goto_6

    :cond_a
    move v0, v6

    goto :goto_6

    .line 68
    :cond_b
    const/16 v0, 0x2b

    if-eq v9, v0, :cond_c

    const/16 v0, 0x2d

    if-ne v9, v0, :cond_d

    .line 69
    :cond_c
    const/16 v0, 0x3e

    goto :goto_3

    .line 70
    :cond_d
    const/16 v0, 0x2f

    if-eq v9, v0, :cond_e

    const/16 v0, 0x5f

    if-ne v9, v0, :cond_f

    .line 71
    :cond_e
    const/16 v0, 0x3f

    goto :goto_3

    .line 72
    :cond_f
    if-eq v9, v11, :cond_10

    if-eq v9, v12, :cond_10

    const/16 v0, 0x20

    if-eq v9, v0, :cond_10

    if-ne v9, v10, :cond_11

    :cond_10
    move v0, v1

    .line 73
    goto :goto_4

    .line 75
    :cond_11
    const/4 v0, 0x0

    .line 113
    :goto_7
    return-object v0

    .line 90
    :cond_12
    rem-int/lit8 v0, v2, 0x4

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_8
    array-length v0, v4

    if-ne v3, v0, :cond_13

    move-object v0, v4

    goto :goto_7

    .line 94
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_7

    .line 98
    :pswitch_1
    shl-int/lit8 v1, v1, 0xc

    .line 99
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    move v3, v0

    goto :goto_8

    .line 103
    :pswitch_2
    shl-int/lit8 v0, v1, 0x6

    .line 104
    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    .line 105
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_8

    .line 113
    :cond_13
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
