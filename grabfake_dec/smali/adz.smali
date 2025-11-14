.class public final Ladz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Ladr;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Ladz;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Ladz;->b:I

    .line 221
    iput-object p3, p0, Ladz;->n:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method


# virtual methods
.method public a(II)Ladz;
    .locals 2

    .prologue
    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Ladz;->d:I

    .line 308
    iput p2, p0, Ladz;->e:I

    .line 309
    return-object p0
.end method

.method public a(Laei;)Ladz;
    .locals 2

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    invoke-interface {p1}, Laei;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Ladz;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ladz;->m:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Ladz;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-object p0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ladz;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Ladz;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Ladz;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ladz;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ladx;
    .locals 18

    .prologue
    .line 454
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ladz;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ladz;->f:Z

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ladz;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Ladz;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Ladz;->e:I

    if-nez v1, :cond_1

    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ladz;->g:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Ladz;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Ladz;->e:I

    if-nez v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ladz;->o:Ladr;

    if-nez v1, :cond_3

    .line 466
    sget-object v1, Ladr;->b:Ladr;

    move-object/from16 v0, p0

    iput-object v1, v0, Ladz;->o:Ladr;

    .line 468
    :cond_3
    new-instance v1, Ladx;

    move-object/from16 v0, p0

    iget-object v2, v0, Ladz;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Ladz;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ladz;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladz;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Ladz;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Ladz;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Ladz;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Ladz;->g:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Ladz;->h:Z

    move-object/from16 v0, p0

    iget v11, v0, Ladz;->i:F

    move-object/from16 v0, p0

    iget v12, v0, Ladz;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Ladz;->k:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ladz;->l:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Ladz;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iget-object v0, v0, Ladz;->o:Ladr;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Ladx;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Ladr;Lady;)V

    return-object v1
.end method
