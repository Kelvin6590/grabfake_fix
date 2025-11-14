.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lald;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, p3

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p2

    .line 408
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lajx;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 412
    :goto_1
    return v0

    .line 407
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lamk;)Lalb;
    .locals 27

    .prologue
    const-string v3, "headers"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, -0x1

    .line 288
    const/4 v7, -0x1

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, -0x1

    .line 293
    const/4 v12, -0x1

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 298
    const/16 v18, 0x1

    .line 299
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 301
    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lamk;->a()I

    move-result v26

    move/from16 v25, v16

    :goto_0
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_17

    .line 302
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 303
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v16

    .line 305
    nop

    .line 306
    const-string v19, "Cache-Control"

    const/16 v20, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 307
    if-eqz v3, :cond_0

    .line 309
    const/16 v18, 0x0

    move-object/from16 v17, v3

    .line 321
    :goto_1
    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    .line 324
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_15

    move-object/from16 v3, p0

    .line 326
    check-cast v3, Lald;

    const-string v4, "=,;"

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-direct {v3, v0, v4, v1}, Lald;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 327
    if-nez v16, :cond_2

    new-instance v3, Lafd;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object/from16 v17, v16

    .line 312
    goto :goto_1

    .line 314
    :cond_1
    const-string v19, "Pragma"

    const/16 v20, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 316
    const/16 v18, 0x0

    move-object/from16 v17, v3

    goto :goto_1

    .line 327
    :cond_2
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance v3, Lafd;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v3, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lajx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_5

    .line 331
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 332
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 349
    :goto_3
    nop

    .line 353
    const-string v5, "no-cache"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 354
    const/16 v24, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    :goto_4
    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v3

    .line 389
    goto/16 :goto_2

    .line 334
    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 335
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lanp;->a(Ljava/lang/String;I)I

    move-result v5

    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_7

    .line 339
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    .line 341
    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 342
    if-nez v16, :cond_6

    new-instance v3, Lafd;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v3, p0

    .line 347
    check-cast v3, Lald;

    const-string v4, ",;"

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4, v5}, Lald;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 348
    if-nez v16, :cond_8

    new-instance v3, Lafd;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_9

    new-instance v3, Lafd;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v3, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lajx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 356
    :cond_a
    const-string v5, "no-store"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 357
    const/16 v23, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 359
    :cond_b
    const-string v5, "max-age"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 360
    const/4 v5, -0x1

    invoke-static {v3, v5}, Lanp;->b(Ljava/lang/String;I)I

    move-result v22

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 362
    :cond_c
    const-string v5, "s-maxage"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 363
    const/4 v5, -0x1

    invoke-static {v3, v5}, Lanp;->b(Ljava/lang/String;I)I

    move-result v21

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 365
    :cond_d
    const-string v5, "private"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 366
    const/16 v20, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 368
    :cond_e
    const-string v5, "public"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 369
    const/4 v9, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 371
    :cond_f
    const-string v5, "must-revalidate"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 372
    const/4 v10, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 374
    :cond_10
    const-string v5, "max-stale"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 375
    const v5, 0x7fffffff

    invoke-static {v3, v5}, Lanp;->b(Ljava/lang/String;I)I

    move-result v11

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 377
    :cond_11
    const-string v5, "min-fresh"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 378
    const/4 v5, -0x1

    invoke-static {v3, v5}, Lanp;->b(Ljava/lang/String;I)I

    move-result v12

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 380
    :cond_12
    const-string v3, "only-if-cached"

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 381
    const/4 v13, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 383
    :cond_13
    const-string v3, "no-transform"

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 384
    const/4 v14, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .line 386
    :cond_14
    const-string v3, "immutable"

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 387
    const/4 v15, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_15
    move-object/from16 v3, v17

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v4, v24

    .line 301
    :cond_16
    add-int/lit8 v16, v25, 0x1

    move/from16 v25, v16

    goto/16 :goto_0

    .line 393
    :cond_17
    if-nez v18, :cond_18

    .line 394
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    .line 397
    :goto_5
    new-instance v3, Lalb;

    .line 399
    const/16 v17, 0x0

    .line 397
    invoke-direct/range {v3 .. v17}, Lalb;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lahs;)V

    return-object v3

    :cond_18
    move-object/from16 v16, v3

    goto :goto_5

    :cond_19
    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4
.end method
