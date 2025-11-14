.class public final Latx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Latx;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latx;[B[[BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3}, Latx;->a([B[[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([B[[BI)Ljava/lang/String;
    .locals 13

    .prologue
    .line 245
    const/4 v7, 0x0

    .line 246
    array-length v6, p1

    .line 247
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 248
    :goto_0
    if-ge v7, v6, :cond_b

    .line 249
    add-int v1, v7, v6

    div-int/lit8 v1, v1, 0x2

    .line 252
    :goto_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    .line 253
    add-int/lit8 v1, v1, -0x1

    .line 252
    goto :goto_1

    .line 255
    :cond_0
    add-int/lit8 v10, v1, 0x1

    .line 258
    const/4 v1, 0x1

    move v2, v1

    .line 259
    :goto_2
    add-int v1, v10, v2

    aget-byte v1, p1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    if-eq v1, v3, :cond_1

    .line 260
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 259
    goto :goto_2

    .line 262
    :cond_1
    add-int v1, v10, v2

    sub-int v11, v1, v10

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v4, 0x0

    .line 271
    const/4 v3, 0x0

    move/from16 v5, p3

    .line 272
    :goto_3
    nop

    .line 274
    if-eqz v3, :cond_2

    .line 275
    const/16 v1, 0x2e

    .line 276
    const/4 v3, 0x0

    .line 279
    :goto_4
    add-int v8, v10, v4

    aget-byte v8, p1, v8

    const/16 v12, 0xff

    invoke-static {v8, v12}, Lanp;->a(BI)I

    move-result v8

    .line 283
    sub-int v12, v1, v8

    .line 284
    if-eqz v12, :cond_3

    move v1, v4

    move v3, v9

    .line 303
    :goto_5
    if-gez v12, :cond_6

    .line 304
    add-int/lit8 v1, v10, -0x1

    move v2, v7

    :goto_6
    move v6, v1

    move v7, v2

    .line 323
    goto :goto_0

    .line 278
    :cond_2
    aget-object v1, p2, v5

    aget-byte v1, v1, v9

    const/16 v8, 0xff

    invoke-static {v1, v8}, Lanp;->a(BI)I

    move-result v1

    goto :goto_4

    .line 286
    :cond_3
    add-int/lit8 v8, v4, 0x1

    .line 287
    add-int/lit8 v4, v9, 0x1

    .line 288
    if-ne v8, v11, :cond_4

    move v1, v8

    move v3, v4

    goto :goto_5

    .line 290
    :cond_4
    aget-object v1, p2, v5

    array-length v1, v1

    if-ne v1, v4, :cond_c

    move-object v1, p2

    .line 293
    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_5

    move v1, v8

    move v3, v4

    .line 294
    goto :goto_5

    .line 296
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 297
    const/4 v1, -0x1

    .line 298
    const/4 v3, 0x1

    move v5, v4

    :goto_7
    move v4, v8

    move v9, v1

    .line 299
    goto :goto_3

    .line 305
    :cond_6
    if-lez v12, :cond_7

    .line 306
    add-int v1, v10, v2

    add-int/lit8 v2, v1, 0x1

    move v1, v6

    goto :goto_6

    .line 309
    :cond_7
    sub-int v8, v11, v1

    .line 310
    aget-object v1, p2, v5

    array-length v1, v1

    sub-int v4, v1, v3

    .line 311
    add-int/lit8 v3, v5, 0x1

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    array-length v5, v1

    move v1, v3

    :goto_8
    if-ge v1, v5, :cond_8

    .line 312
    aget-object v3, p2, v1

    array-length v3, v3

    add-int/2addr v3, v4

    .line 311
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_8

    .line 315
    :cond_8
    if-ge v4, v8, :cond_9

    .line 316
    add-int/lit8 v1, v10, -0x1

    move v2, v7

    goto :goto_6

    .line 317
    :cond_9
    if-le v4, v8, :cond_a

    .line 318
    add-int v1, v10, v2

    add-int/lit8 v2, v1, 0x1

    move v1, v6

    goto :goto_6

    .line 321
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v10, v11, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 326
    :cond_b
    return-object v0

    :cond_c
    move v1, v4

    goto :goto_7
.end method


# virtual methods
.method public final a()Latw;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Latw;->a()Latw;

    move-result-object v0

    return-object v0
.end method
