.class public final Lavl;
.super Lauq;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n60#2,12:141\n60#2,12:153\n101#2,2:165\n103#2,26:168\n132#2,5:194\n139#2:199\n142#2,3:200\n60#2,8:203\n145#2,6:211\n68#2,4:217\n151#2:221\n60#2,12:222\n155#2:234\n82#2,10:235\n156#2,9:245\n92#2,4:254\n165#2,2:258\n174#2,4:260\n82#2,10:264\n178#2,3:274\n92#2,4:277\n181#2:281\n190#2,8:282\n82#2,10:290\n198#2,3:300\n92#2,4:303\n201#2:307\n210#2,5:308\n82#2,10:313\n215#2,3:323\n92#2,4:326\n218#2:330\n221#2,4:331\n229#2,6:335\n60#2,8:341\n235#2,7:349\n68#2,4:356\n242#2,2:360\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,6\n84#1:217,4\n84#1:221\n90#1:222,12\n96#1:234\n96#1:235,10\n96#1:245,9\n96#1:254,4\n96#1:258,2\n103#1:260,4\n103#1:264,10\n103#1:274,3\n103#1:277,4\n103#1:281\n110#1:282,8\n110#1:290,10\n110#1:300,3\n110#1:303,4\n110#1:307\n117#1:308,5\n117#1:313,10\n117#1:323,3\n117#1:326,4\n117#1:330\n131#1:331,4\n133#1:335,6\n133#1:341,8\n133#1:349,7\n133#1:356,4\n133#1:360,2\n78#1:167\n*E\n"
    }
.end annotation


# instance fields
.field private final transient c:[[B

.field private final transient d:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .prologue
    const-string v0, "segments"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lauq;->b:Lauq;

    invoke-virtual {v0}, Lauq;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lauq;-><init>([B)V

    .line 38
    iput-object p1, p0, Lavl;->c:[[B

    .line 39
    iput-object p2, p0, Lavl;->d:[I

    .line 37
    return-void
.end method

.method private final q()Lauq;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lauq;

    invoke-virtual {p0}, Lavl;->m()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(Laul;II)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    add-int v7, p2, p3

    .line 235
    invoke-static {p0, p2}, Lavx;->a(Lavl;I)I

    move-result v0

    move v6, v0

    .line 237
    :goto_0
    if-ge p2, v7, :cond_2

    .line 238
    if-nez v6, :cond_0

    move v1, v5

    .line 239
    :goto_1
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    aget v0, v0, v6

    sub-int v2, v0, v1

    .line 240
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v3

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v6

    aget v0, v3, v0

    .line 242
    add-int/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v8, v2, p2

    .line 243
    sub-int v1, p2, v1

    add-int v2, v0, v1

    .line 244
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    aget-object v1, v0, v6

    .line 245
    new-instance v0, Lavi;

    add-int v3, v2, v8

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lavi;-><init>([BIIZZ)V

    .line 246
    iget-object v1, p1, Laul;->a:Lavi;

    if-nez v1, :cond_1

    .line 247
    iput-object v0, v0, Lavi;->h:Lavi;

    .line 248
    iget-object v1, v0, Lavi;->h:Lavi;

    iput-object v1, v0, Lavi;->g:Lavi;

    .line 249
    iget-object v0, v0, Lavi;->g:Lavi;

    iput-object v0, p1, Laul;->a:Lavi;

    .line 253
    :goto_2
    nop

    .line 244
    nop

    .line 254
    add-int/2addr p2, v8

    .line 255
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_1
    iget-object v1, p1, Laul;->a:Lavi;

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lavi;->h:Lavi;

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lavi;->a(Lavi;)Lavi;

    goto :goto_2

    .line 257
    :cond_2
    nop

    .line 258
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Laul;->a(J)V

    .line 259
    nop

    .line 96
    return-void
.end method

.method public a(ILauq;II)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-string v0, "other"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lavl;->k()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v2

    .line 263
    :cond_1
    add-int v4, p1, p4

    .line 264
    invoke-static {p0, p1}, Lavx;->a(Lavl;I)I

    move-result v0

    move v3, v0

    .line 266
    :goto_1
    if-ge p1, v4, :cond_3

    .line 267
    if-nez v3, :cond_2

    move v1, v2

    .line 268
    :goto_2
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    aget v0, v0, v3

    sub-int v5, v0, v1

    .line 269
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v6

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v3

    aget v0, v6, v0

    .line 271
    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    .line 272
    sub-int v1, p1, v1

    add-int/2addr v0, v1

    .line 273
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v1

    aget-object v1, v1, v3

    .line 274
    invoke-virtual {p2, p3, v1, v0, v5}, Lauq;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    add-int/2addr p3, v5

    .line 276
    nop

    .line 273
    nop

    .line 277
    add-int/2addr p1, v5

    .line 278
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_2

    .line 280
    :cond_3
    nop

    .line 281
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(I[BII)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-string v0, "other"

    invoke-static {p2, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lavl;->k()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    .line 283
    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v2

    .line 289
    :cond_1
    add-int v4, p1, p4

    .line 290
    invoke-static {p0, p1}, Lavx;->a(Lavl;I)I

    move-result v0

    move v3, v0

    .line 292
    :goto_1
    if-ge p1, v4, :cond_3

    .line 293
    if-nez v3, :cond_2

    move v1, v2

    .line 294
    :goto_2
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    aget v0, v0, v3

    sub-int v5, v0, v1

    .line 295
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v6

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v3

    aget v0, v6, v0

    .line 297
    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    .line 298
    sub-int v1, p1, v1

    add-int/2addr v0, v1

    .line 299
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v1

    aget-object v1, v1, v3

    .line 300
    invoke-static {v1, v0, p2, p3, v5}, Lavu;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    add-int/2addr p3, v5

    .line 302
    nop

    .line 299
    nop

    .line 303
    add-int/2addr p1, v5

    .line 304
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_2

    .line 306
    :cond_3
    nop

    .line 307
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public b(I)B
    .locals 6

    .prologue
    .line 194
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lavu;->a(JJJ)V

    .line 195
    invoke-static {p0, p1}, Lavx;->a(Lavl;I)I

    move-result v2

    .line 196
    if-nez v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v3

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v2

    aget v0, v3, v0

    .line 198
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v3

    aget-object v2, v3, v2

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    .line 80
    return v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lauq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v0, v1

    move v2, v1

    .line 144
    :goto_0
    if-ge v2, v4, :cond_0

    .line 145
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    add-int v5, v4, v2

    aget v5, v1, v5

    .line 146
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    aget v1, v1, v2

    .line 148
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v6

    aget-object v6, v6, v2

    sub-int v0, v1, v0

    .line 55
    invoke-virtual {v3, v6, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    nop

    .line 148
    nop

    .line 150
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    .line 152
    :cond_0
    nop

    .line 57
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 53
    nop

    .line 59
    new-instance v1, Lauq;

    const-string v2, "digestBytes"

    invoke-static {v0, v2}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lauq;-><init>([B)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lavl;->q()Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    nop

    .line 332
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 331
    :goto_0
    nop

    .line 131
    return v0

    .line 333
    :cond_0
    instance-of v0, p1, Lauq;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lauq;

    invoke-virtual {v0}, Lauq;->k()I

    move-result v0

    invoke-virtual {p0}, Lavl;->k()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lauq;

    invoke-virtual {p0}, Lavl;->k()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lavl;->a(ILauq;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 334
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0}, Lavl;->b()I

    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return v0

    .line 339
    :cond_0
    const/4 v2, 0x1

    .line 341
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    move v3, v1

    move v5, v1

    move v0, v2

    .line 344
    :goto_1
    if-ge v5, v6, :cond_2

    .line 345
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    add-int v2, v6, v5

    aget v1, v1, v2

    .line 346
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v2

    aget v4, v2, v5

    .line 348
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v2

    aget-object v7, v2, v5

    sub-int v2, v4, v3

    .line 350
    add-int v3, v1, v2

    move v2, v0

    .line 351
    :goto_2
    if-ge v1, v3, :cond_1

    .line 352
    mul-int/lit8 v0, v2, 0x1f

    aget-byte v2, v7, v1

    add-int/2addr v2, v0

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 355
    :cond_1
    nop

    .line 348
    nop

    .line 357
    add-int/lit8 v1, v5, 0x1

    move v3, v4

    move v5, v1

    move v0, v2

    goto :goto_1

    .line 359
    :cond_2
    nop

    .line 360
    invoke-virtual {p0, v0}, Lavl;->a(I)V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lavl;->q()Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lauq;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lavl;->q()Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->j()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    .line 82
    return v0
.end method

.method public m()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lavl;->k()I

    move-result v0

    new-array v4, v0, [B

    .line 203
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 206
    :goto_0
    if-ge v2, v5, :cond_0

    .line 207
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    add-int v6, v5, v2

    aget v6, v1, v6

    .line 208
    invoke-virtual {p0}, Lavl;->p()[I

    move-result-object v1

    aget v1, v1, v2

    .line 210
    invoke-virtual {p0}, Lavl;->o()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v0, v1, v0

    .line 213
    add-int v8, v6, v0

    .line 211
    invoke-static {v7, v4, v3, v6, v8}, Lafp;->a([B[BIII)[B

    .line 215
    add-int/2addr v3, v0

    .line 216
    nop

    .line 210
    nop

    .line 218
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    .line 220
    :cond_0
    nop

    .line 84
    return-object v4
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lavl;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()[[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lavl;->c:[[B

    return-object v0
.end method

.method public final p()[I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lavl;->d:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lavl;->q()Lauq;

    move-result-object v0

    invoke-virtual {v0}, Lauq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
