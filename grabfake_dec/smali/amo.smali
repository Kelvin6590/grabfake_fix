.class public final Lamo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamp;-><init>(Lahs;)V

    sput-object v0, Lamo;->a:Lamp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    const-string v0, ""

    iput-object v0, p0, Lamo;->c:Ljava/lang/String;

    .line 913
    const-string v0, ""

    iput-object v0, p0, Lamo;->d:Ljava/lang/String;

    .line 915
    const/4 v0, -0x1

    iput v0, p0, Lamo;->f:I

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lamo;->g:Ljava/util/List;

    .line 921
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1394
    if-ne p2, p3, :cond_1

    .line 1418
    :cond_0
    return-void

    .line 1398
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1399
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1401
    :cond_2
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1402
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1411
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1412
    const-string v0, "/\\"

    invoke-static {p1, v0, v2, p3}, Lanp;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    .line 1413
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1414
    invoke-direct/range {v0 .. v5}, Lamo;->a(Ljava/lang/String;IIZZ)V

    .line 1416
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1411
    goto :goto_1

    .line 1406
    :cond_4
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    iget-object v1, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1413
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;IIZZ)V
    .locals 12

    .prologue
    .line 1428
    sget-object v0, Lamn;->a:Lamq;

    .line 1431
    const-string v4, " \"<>^`{}|/\\?#"

    .line 1432
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    .line 1428
    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-direct {p0, v1}, Lamo;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    invoke-direct {p0, v1}, Lamo;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    invoke-direct {p0}, Lamo;->e()V

    goto :goto_0

    .line 1441
    :cond_2
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    iget-object v2, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1442
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    iget-object v2, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1445
    :goto_2
    if-eqz p4, :cond_0

    .line 1447
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1441
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1444
    :cond_4
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 973
    iget v0, p0, Lamo;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lamo;->f:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lamn;->a:Lamq;

    iget-object v1, p0, Lamo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lamq;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1473
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    iget-object v3, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1476
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    iget-object v1, p0, Lamo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1480
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1476
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1479
    :cond_2
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1452
    const-string v1, "."

    invoke-static {p1, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%2e"

    invoke-static {p1, v1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1456
    const-string v1, ".."

    invoke-static {p1, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1457
    const-string v1, "%2e."

    invoke-static {p1, v1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1458
    const-string v1, ".%2e"

    invoke-static {p1, v1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1459
    const-string v1, "%2e%2e"

    invoke-static {p1, v1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lamn;Ljava/lang/String;)Lamo;
    .locals 19

    .prologue
    const-string v2, "input"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4, v5}, Lanp;->a(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v2

    .line 1241
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4, v5}, Lanp;->b(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v17

    .line 1244
    sget-object v3, Lamo;->a:Lamp;

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v3, v0, v2, v1}, Lamp;->a(Lamp;Ljava/lang/String;II)I

    move-result v3

    .line 1245
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1246
    nop

    .line 1247
    const-string v4, "https:"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v2, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1248
    const-string v3, "https"

    move-object/from16 v0, p0

    iput-object v3, v0, Lamo;->b:Ljava/lang/String;

    .line 1249
    const-string v3, "https:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    .line 1263
    :goto_0
    const/4 v5, 0x0

    .line 1267
    const/4 v2, 0x0

    .line 1268
    sget-object v4, Lamo;->a:Lamp;

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v4, v0, v3, v1}, Lamp;->b(Lamp;Ljava/lang/String;II)I

    move-result v4

    .line 1269
    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lamn;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lamo;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    .line 1279
    :cond_0
    add-int/2addr v4, v3

    move v14, v2

    move v15, v5

    .line 1280
    :goto_1
    nop

    .line 1281
    const-string v2, "@/\\?#"

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v2, v4, v1}, Lanp;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v16

    .line 1282
    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_5

    .line 1283
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1287
    :goto_2
    sparse-switch v2, :sswitch_data_0

    move v2, v14

    move v3, v15

    :goto_3
    move v14, v2

    move v15, v3

    .line 1344
    goto :goto_1

    .line 1251
    :cond_1
    const-string v4, "http:"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v2, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1252
    const-string v3, "http"

    move-object/from16 v0, p0

    iput-object v3, v0, Lamo;->b:Ljava/lang/String;

    .line 1253
    const-string v3, "http:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    .line 1255
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1256
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1258
    :cond_3
    if-eqz p1, :cond_4

    .line 1259
    invoke-virtual/range {p1 .. p1}, Lamn;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lamo;->b:Ljava/lang/String;

    move v3, v2

    goto/16 :goto_0

    .line 1261
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1262
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 1261
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1285
    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    .line 1290
    :sswitch_0
    if-nez v14, :cond_8

    .line 1291
    const/16 v2, 0x3a

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v2, v4, v1}, Lanp;->a(Ljava/lang/String;CII)I

    move-result v5

    .line 1292
    sget-object v2, Lamn;->a:Lamq;

    .line 1295
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 1296
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    .line 1292
    invoke-static/range {v2 .. v13}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1298
    if-eqz v15, :cond_6

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lamo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%40"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1298
    :cond_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->c:Ljava/lang/String;

    .line 1303
    move/from16 v0, v16

    if-eq v5, v0, :cond_7

    .line 1304
    const/4 v14, 0x1

    .line 1305
    sget-object v2, Lamn;->a:Lamq;

    .line 1306
    add-int/lit8 v4, v5, 0x1

    .line 1308
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 1309
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v16

    .line 1305
    invoke-static/range {v2 .. v13}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->d:Ljava/lang/String;

    .line 1312
    :cond_7
    const/4 v15, 0x1

    .line 1320
    :goto_4
    add-int/lit8 v4, v16, 0x1

    move v2, v14

    move v3, v15

    goto/16 :goto_3

    .line 1314
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lamo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%40"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v2, Lamn;->a:Lamq;

    .line 1317
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 1318
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v16

    .line 1314
    invoke-static/range {v2 .. v13}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->d:Ljava/lang/String;

    goto :goto_4

    .line 1326
    :sswitch_1
    sget-object v2, Lamo;->a:Lamp;

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v2, v0, v4, v1}, Lamp;->c(Lamp;Ljava/lang/String;II)I

    move-result v5

    .line 1327
    add-int/lit8 v2, v5, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_a

    .line 1328
    sget-object v2, Lamn;->a:Lamq;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lamq;->a(Lamq;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lano;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->e:Ljava/lang/String;

    .line 1329
    sget-object v2, Lamo;->a:Lamp;

    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v2, v0, v3, v1}, Lamp;->d(Lamp;Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lamo;->f:I

    .line 1330
    move-object/from16 v0, p0

    iget v2, v0, Lamo;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_c

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1332
    nop

    .line 1330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1335
    :cond_a
    sget-object v2, Lamn;->a:Lamq;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lamq;->a(Lamq;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lano;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->e:Ljava/lang/String;

    .line 1336
    sget-object v2, Lamn;->a:Lamq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lamo;->b:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, Lahu;->a()V

    :cond_b
    invoke-virtual {v2, v3}, Lamq;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lamo;->f:I

    .line 1337
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lamo;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_e

    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    .line 1338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1337
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move/from16 v3, v16

    .line 1357
    :cond_f
    :goto_7
    const-string v2, "?#"

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v2, v3, v1}, Lanp;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    .line 1361
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lamo;->a(Ljava/lang/String;II)V

    .line 1365
    move/from16 v0, v17

    if-ge v4, v0, :cond_13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_13

    .line 1366
    const/16 v2, 0x23

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v2, v4, v1}, Lanp;->a(Ljava/lang/String;CII)I

    move-result v5

    .line 1367
    sget-object v14, Lamn;->a:Lamq;

    sget-object v2, Lamn;->a:Lamq;

    .line 1368
    add-int/lit8 v4, v4, 0x1

    .line 1370
    const-string v6, " \"\'<>#"

    .line 1371
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1372
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    .line 1367
    invoke-static/range {v2 .. v13}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1373
    invoke-virtual {v14, v2}, Lamq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->h:Ljava/util/List;

    .line 1378
    :goto_8
    move/from16 v0, v17

    if-ge v5, v0, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_10

    .line 1379
    sget-object v2, Lamn;->a:Lamq;

    .line 1380
    add-int/lit8 v4, v5, 0x1

    .line 1382
    const-string v6, ""

    .line 1383
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1384
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v17

    .line 1379
    invoke-static/range {v2 .. v13}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->i:Ljava/lang/String;

    .line 1388
    :cond_10
    return-object p0

    .line 1348
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->c:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lamn;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->d:Ljava/lang/String;

    .line 1350
    invoke-virtual/range {p1 .. p1}, Lamn;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lamo;->e:Ljava/lang/String;

    .line 1351
    invoke-virtual/range {p1 .. p1}, Lamn;->n()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lamo;->f:I

    .line 1352
    move-object/from16 v0, p0

    iget-object v2, v0, Lamo;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1353
    move-object/from16 v0, p0

    iget-object v4, v0, Lamo;->g:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lamn;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1354
    move/from16 v0, v17

    if-eq v3, v0, :cond_12

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_f

    .line 1355
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lamn;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lamo;->j(Ljava/lang/String;)Lamo;

    goto/16 :goto_7

    :cond_13
    move v5, v4

    goto :goto_8

    .line 1287
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lamo;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 915
    iput p1, p0, Lamo;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lamo;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lamo;
    .locals 16

    .prologue
    move-object/from16 v12, p0

    .line 1142
    check-cast v12, Lamo;

    .line 1143
    iget-object v0, v12, Lamo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lajv;

    const-string v2, "[\"<>^`{|}]"

    invoke-direct {v1, v2}, Lajv;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lajv;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    :goto_0
    iput-object v0, v1, Lamo;->e:Ljava/lang/String;

    .line 1145
    const/4 v0, 0x0

    iget-object v1, v12, Lamo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move v13, v0

    :goto_1
    if-ge v13, v14, :cond_1

    .line 1146
    iget-object v15, v12, Lamo;->g:Ljava/util/List;

    sget-object v0, Lamn;->a:Lamq;

    iget-object v1, v12, Lamo;->g:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1147
    const-string v4, "[]"

    .line 1148
    const/4 v5, 0x1

    .line 1149
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe3

    const/4 v11, 0x0

    .line 1146
    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1145
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_1

    .line 1143
    :cond_0
    const/4 v0, 0x0

    move-object v1, v12

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v14, v12, Lamo;->h:Ljava/util/List;

    .line 1154
    if-eqz v14, :cond_3

    .line 1155
    const/4 v0, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v13, v0

    :goto_2
    if-ge v13, v15, :cond_3

    .line 1156
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lamn;->a:Lamq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1157
    const-string v4, "\\^`{|}"

    .line 1158
    const/4 v5, 0x1

    .line 1159
    const/4 v6, 0x1

    .line 1160
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc3

    const/4 v11, 0x0

    .line 1156
    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v14, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1155
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_2

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 1165
    :cond_3
    iget-object v1, v12, Lamo;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Lamn;->a:Lamq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1166
    const-string v4, " \"#<>\\^`{|}"

    .line 1167
    const/4 v5, 0x1

    .line 1168
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1169
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v11, 0x0

    .line 1165
    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v12, Lamo;->i:Ljava/lang/String;

    .line 1171
    nop

    nop

    .line 1142
    check-cast p0, Lamo;

    .line 1171
    return-object p0

    .line 1165
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b(I)Lamo;
    .locals 3

    .prologue
    const/4 v1, 0x1

    move-object v0, p0

    .line 967
    check-cast v0, Lamo;

    .line 968
    const v2, 0xffff

    if-le v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    if-lt v2, p1, :cond_0

    goto :goto_0

    .line 969
    :cond_2
    iput p1, v0, Lamo;->f:I

    .line 970
    nop

    .line 967
    check-cast p0, Lamo;

    .line 970
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    iput-object p1, p0, Lamo;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lamn;
    .locals 18

    .prologue
    .line 1174
    new-instance v11, Lamn;

    .line 1176
    move-object/from16 v0, p0

    iget-object v12, v0, Lamo;->b:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 1177
    sget-object v1, Lamn;->a:Lamq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lamo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lamq;->a(Lamq;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1178
    sget-object v1, Lamn;->a:Lamq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lamo;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lamq;->a(Lamq;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1179
    move-object/from16 v0, p0

    iget-object v15, v0, Lamo;->e:Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 1180
    invoke-direct/range {p0 .. p0}, Lamo;->d()I

    move-result v16

    .line 1181
    sget-object v1, Lamn;->a:Lamq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lamo;->g:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lamq;->a(Lamq;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_2

    new-instance v1, Lafd;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1176
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1179
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1182
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lamo;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v2, Lamn;->a:Lamq;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lamq;->a(Lamq;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 1183
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lamo;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, Lamn;->a:Lamq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lamq;->a(Lamq;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1184
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lamo;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    .line 1175
    invoke-direct/range {v1 .. v10}, Lamn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 1182
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 1183
    :cond_4
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iput-object p1, p0, Lamo;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lamo;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lamo;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lamo;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 927
    check-cast v0, Lamo;

    .line 928
    nop

    .line 929
    const-string v1, "http"

    invoke-static {p1, v1, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http"

    iput-object v1, v0, Lamo;->b:Ljava/lang/String;

    .line 933
    :goto_0
    nop

    .line 927
    check-cast p0, Lamo;

    .line 933
    return-object p0

    .line 930
    :cond_0
    const-string v1, "https"

    invoke-static {p1, v1, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https"

    iput-object v1, v0, Lamo;->b:Ljava/lang/String;

    goto :goto_0

    .line 931
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final g(Ljava/lang/String;)Lamo;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v0, "username"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 935
    check-cast v12, Lamo;

    .line 936
    sget-object v0, Lamn;->a:Lamq;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v10, 0xfb

    move-object v1, p1

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lamo;->c:Ljava/lang/String;

    .line 937
    nop

    .line 935
    check-cast p0, Lamo;

    .line 937
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lamo;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v0, "password"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 946
    check-cast v12, Lamo;

    .line 947
    sget-object v0, Lamn;->a:Lamq;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v10, 0xfb

    move-object v1, p1

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lamo;->d:Ljava/lang/String;

    .line 948
    nop

    .line 946
    check-cast p0, Lamo;

    .line 948
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lamo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-string v0, "host"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    .line 961
    check-cast v7, Lamo;

    .line 962
    sget-object v0, Lamn;->a:Lamq;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lamq;->a(Lamq;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lano;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iput-object v0, v7, Lamo;->e:Ljava/lang/String;

    .line 965
    nop

    nop

    .line 961
    check-cast p0, Lamo;

    .line 965
    return-object p0

    .line 962
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lamo;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v12, p0

    .line 1046
    check-cast v12, Lamo;

    .line 1047
    if-eqz p1, :cond_0

    sget-object v0, Lamn;->a:Lamq;

    .line 1048
    const-string v4, " \"\'<>#"

    .line 1050
    const/16 v10, 0xd3

    move-object v1, p1

    move v3, v2

    move v6, v2

    move v7, v5

    move v8, v2

    move-object v11, v9

    .line 1047
    invoke-static/range {v0 .. v11}, Lamq;->a(Lamq;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lamn;->a:Lamq;

    .line 1051
    invoke-virtual {v1, v0}, Lamq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_0
    iput-object v9, v12, Lamo;->h:Ljava/util/List;

    .line 1052
    nop

    .line 1046
    check-cast p0, Lamo;

    .line 1052
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    iget-object v0, p0, Lamo;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1191
    iget-object v0, p0, Lamo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    :goto_0
    iget-object v0, p0, Lamo;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 1197
    iget-object v0, p0, Lamo;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 1198
    :cond_0
    iget-object v0, p0, Lamo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    iget-object v0, p0, Lamo;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    .line 1200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1201
    iget-object v0, p0, Lamo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1206
    :cond_2
    iget-object v0, p0, Lamo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Lamo;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v5, v2, v1, v4}, Lajx;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1209
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1210
    iget-object v0, p0, Lamo;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1214
    :cond_4
    :goto_4
    iget v0, p0, Lamo;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lamo;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1218
    :cond_5
    invoke-direct {p0}, Lamo;->d()I

    move-result v0

    .line 1219
    iget-object v1, p0, Lamo;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lamn;->a:Lamq;

    iget-object v2, p0, Lamo;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-virtual {v1, v2}, Lamq;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1220
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    :cond_8
    sget-object v0, Lamn;->a:Lamq;

    iget-object v1, p0, Lamo;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lamq;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1227
    iget-object v0, p0, Lamo;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1228
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    sget-object v0, Lamn;->a:Lamq;

    iget-object v1, p0, Lamo;->h:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {}, Lahu;->a()V

    :cond_9
    invoke-virtual {v0, v1, v3}, Lamq;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1232
    :cond_a
    iget-object v0, p0, Lamo;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1233
    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    iget-object v0, p0, Lamo;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_b
    nop

    .line 1189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1194
    :cond_c
    const-string v0, "//"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1195
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 1197
    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 1199
    goto/16 :goto_3

    .line 1213
    :cond_10
    iget-object v0, p0, Lamo;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
