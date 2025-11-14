.class public final Laqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Laqo;

.field public b:I

.field public c:I

.field private final d:Ljava/util/List;

.field private final e:Laup;

.field private f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lavo;II)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laqr;->g:I

    iput p3, p0, Laqr;->h:I

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laqr;->d:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    iput-object v0, p0, Laqr;->e:Laup;

    .line 134
    const/16 v0, 0x8

    new-array v0, v0, [Laqo;

    iput-object v0, p0, Laqr;->a:[Laqo;

    .line 136
    iget-object v0, p0, Laqr;->a:[Laqo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqr;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lavo;IIILahs;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move p3, p2

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laqr;-><init>(Lavo;II)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 169
    if-lez p1, :cond_2

    .line 171
    iget-object v0, p0, Laqr;->a:[Laqo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 172
    :goto_0
    iget v2, p0, Laqr;->f:I

    if-lt v0, v2, :cond_1

    if-lez p1, :cond_1

    .line 173
    iget-object v2, p0, Laqr;->a:[Laqo;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 174
    :cond_0
    iget v3, v2, Laqo;->a:I

    sub-int/2addr p1, v3

    .line 175
    iget v3, p0, Laqr;->c:I

    iget v2, v2, Laqo;->a:I

    sub-int v2, v3, v2

    iput v2, p0, Laqr;->c:I

    .line 176
    iget v2, p0, Laqr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laqr;->b:I

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 172
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Laqr;->a:[Laqo;

    iget v2, p0, Laqr;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Laqr;->a:[Laqo;

    .line 181
    iget v4, p0, Laqr;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Laqr;->b:I

    .line 180
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Laqr;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Laqr;->f:I

    .line 184
    :cond_2
    return v1
.end method

.method private final a(ILaqo;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 303
    iget-object v0, p0, Laqr;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget v0, p2, Laqo;->a:I

    .line 306
    if-eq p1, v3, :cond_1

    .line 307
    iget-object v1, p0, Laqr;->a:[Laqo;

    invoke-direct {p0, p1}, Laqr;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    iget v1, v1, Laqo;->a:I

    sub-int/2addr v0, v1

    .line 311
    :cond_1
    iget v1, p0, Laqr;->h:I

    if-le v0, v1, :cond_2

    .line 312
    invoke-direct {p0}, Laqr;->e()V

    .line 335
    :goto_0
    return-void

    .line 317
    :cond_2
    iget v1, p0, Laqr;->c:I

    add-int/2addr v1, v0

    iget v2, p0, Laqr;->h:I

    sub-int/2addr v1, v2

    .line 318
    invoke-direct {p0, v1}, Laqr;->a(I)I

    move-result v1

    .line 320
    if-ne p1, v3, :cond_4

    .line 321
    iget v1, p0, Laqr;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laqr;->a:[Laqo;

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 322
    iget-object v1, p0, Laqr;->a:[Laqo;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Laqo;

    .line 323
    iget-object v2, p0, Laqr;->a:[Laqo;

    const/4 v3, 0x0

    iget-object v4, p0, Laqr;->a:[Laqo;

    array-length v4, v4

    iget-object v5, p0, Laqr;->a:[Laqo;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v2, p0, Laqr;->a:[Laqo;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laqr;->f:I

    .line 325
    iput-object v1, p0, Laqr;->a:[Laqo;

    .line 327
    :cond_3
    iget v1, p0, Laqr;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Laqr;->f:I

    .line 328
    iget-object v2, p0, Laqr;->a:[Laqo;

    aput-object p2, v2, v1

    .line 329
    iget v1, p0, Laqr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqr;->b:I

    .line 333
    :goto_1
    iget v1, p0, Laqr;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Laqr;->c:I

    goto :goto_0

    .line 331
    :cond_4
    invoke-direct {p0, p1}, Laqr;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 332
    iget-object v2, p0, Laqr;->a:[Laqo;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 237
    invoke-direct {p0, p1}, Laqr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {v0}, Laqq;->a()[Laqo;

    move-result-object v0

    aget-object v0, v0, p1

    .line 239
    iget-object v1, p0, Laqr;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {v0}, Laqq;->a()[Laqo;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Laqr;->c(I)I

    move-result v1

    .line 242
    if-ltz v1, :cond_1

    iget-object v0, p0, Laqr;->a:[Laqo;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 245
    :cond_2
    iget-object v0, p0, Laqr;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Laqr;->a:[Laqo;

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Laqr;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Laqr;->h:I

    iget v1, p0, Laqr;->c:I

    if-ge v0, v1, :cond_0

    .line 150
    iget v0, p0, Laqr;->h:I

    if-nez v0, :cond_1

    .line 151
    invoke-direct {p0}, Laqr;->e()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p0, Laqr;->c:I

    iget v1, p0, Laqr;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Laqr;->a(I)I

    goto :goto_0
.end method

.method private final d(I)V
    .locals 4

    .prologue
    .line 256
    invoke-direct {p0, p1}, Laqr;->f(I)Lauq;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Laqr;->c()Lauq;

    move-result-object v1

    .line 258
    iget-object v2, p0, Laqr;->d:Ljava/util/List;

    new-instance v3, Laqo;

    invoke-direct {v3, v0, v1}, Laqo;-><init>(Lauq;Lauq;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Laqr;->a:[Laqo;

    const/4 v4, 0x6

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lafp;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Laqr;->a:[Laqo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqr;->f:I

    .line 161
    iput v2, p0, Laqr;->b:I

    .line 162
    iput v2, p0, Laqr;->c:I

    .line 163
    return-void
.end method

.method private final e(I)V
    .locals 4

    .prologue
    .line 270
    invoke-direct {p0, p1}, Laqr;->f(I)Lauq;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Laqr;->c()Lauq;

    move-result-object v1

    .line 272
    const/4 v2, -0x1

    new-instance v3, Laqo;

    invoke-direct {v3, v0, v1}, Laqo;-><init>(Lauq;Lauq;)V

    invoke-direct {p0, v2, v3}, Laqr;->a(ILaqo;)V

    .line 273
    return-void
.end method

.method private final f(I)Lauq;
    .locals 3

    .prologue
    .line 284
    invoke-direct {p0, p1}, Laqr;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {v0}, Laqq;->a()[Laqo;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Laqo;->b:Lauq;

    .line 284
    :goto_0
    return-object v0

    .line 287
    :cond_0
    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {v0}, Laqq;->a()[Laqo;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Laqr;->c(I)I

    move-result v0

    .line 288
    if-ltz v0, :cond_1

    iget-object v1, p0, Laqr;->a:[Laqo;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 289
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 292
    :cond_2
    iget-object v1, p0, Laqr;->a:[Laqo;

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    iget-object v0, v0, Laqo;->b:Lauq;

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 263
    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {p0}, Laqr;->c()Lauq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqq;->a(Lauq;)Lauq;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Laqr;->c()Lauq;

    move-result-object v1

    .line 265
    iget-object v2, p0, Laqr;->d:Ljava/util/List;

    new-instance v3, Laqo;

    invoke-direct {v3, v0, v1}, Laqo;-><init>(Lauq;Lauq;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 277
    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {p0}, Laqr;->c()Lauq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqq;->a(Lauq;)Lauq;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Laqr;->c()Lauq;

    move-result-object v1

    .line 279
    const/4 v2, -0x1

    new-instance v3, Laqo;

    invoke-direct {v3, v0, v1}, Laqo;-><init>(Lauq;Lauq;)V

    invoke-direct {p0, v2, v3}, Laqr;->a(ILaqo;)V

    .line 280
    return-void
.end method

.method private final g(I)Z
    .locals 1

    .prologue
    .line 297
    if-ltz p1, :cond_0

    sget-object v0, Laqq;->a:Laqq;

    invoke-virtual {v0}, Laqq;->a()[Laqo;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()I
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Laqr;->e:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lanp;->a(BI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .prologue
    .line 344
    and-int v0, p1, p2

    .line 345
    if-ge v0, p2, :cond_0

    .line 362
    :goto_0
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_1
    nop

    .line 353
    invoke-direct {p0}, Laqr;->h()I

    move-result v1

    .line 354
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 355
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 356
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 358
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 359
    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Laqr;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lafv;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Laqr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 193
    :goto_0
    iget-object v0, p0, Laqr;->e:Laup;

    invoke-interface {v0}, Laup;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    iget-object v0, p0, Laqr;->e:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lanp;->a(BI)I

    move-result v0

    .line 195
    nop

    .line 196
    if-ne v0, v4, :cond_0

    .line 198
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 200
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    .line 202
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Laqr;->a(II)I

    move-result v0

    .line 203
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Laqr;->b(I)V

    goto :goto_0

    .line 205
    :cond_1
    if-ne v0, v3, :cond_2

    .line 207
    invoke-direct {p0}, Laqr;->g()V

    goto :goto_0

    .line 209
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    .line 211
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Laqr;->a(II)I

    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Laqr;->e(I)V

    goto :goto_0

    .line 214
    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 216
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Laqr;->a(II)I

    move-result v0

    iput v0, p0, Laqr;->h:I

    .line 217
    iget v0, p0, Laqr;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Laqr;->h:I

    iget v1, p0, Laqr;->g:I

    if-le v0, v1, :cond_5

    .line 218
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqr;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 220
    :cond_5
    invoke-direct {p0}, Laqr;->d()V

    goto :goto_0

    .line 222
    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    .line 224
    :cond_7
    invoke-direct {p0}, Laqr;->f()V

    goto/16 :goto_0

    .line 228
    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Laqr;->a(II)I

    move-result v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Laqr;->d(I)V

    goto/16 :goto_0

    .line 233
    :cond_9
    return-void
.end method

.method public final c()Lauq;
    .locals 6

    .prologue
    .line 368
    invoke-direct {p0}, Laqr;->h()I

    move-result v1

    .line 369
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 370
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Laqr;->a(II)I

    move-result v1

    int-to-long v2, v1

    .line 372
    if-eqz v0, :cond_1

    .line 373
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    .line 374
    sget-object v4, Lasa;->a:Lasa;

    iget-object v5, p0, Laqr;->e:Laup;

    move-object v0, v1

    check-cast v0, Lauo;

    invoke-virtual {v4, v5, v2, v3, v0}, Lasa;->a(Laup;JLauo;)V

    .line 375
    invoke-virtual {v1}, Laul;->q()Lauq;

    move-result-object v0

    .line 372
    :goto_1
    return-object v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Laqr;->e:Laup;

    invoke-interface {v0, v2, v3}, Laup;->d(J)Lauq;

    move-result-object v0

    goto :goto_1
.end method
