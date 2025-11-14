.class public Lu;
.super Lah;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lx;

.field private c:Lab;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0, v0}, Lu;-><init>(Lx;Landroid/content/res/Resources;)V

    .line 110
    return-void
.end method

.method constructor <init>(Lx;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lah;-><init>(Lai;)V

    .line 103
    iput v1, p0, Lu;->d:I

    .line 105
    iput v1, p0, Lu;->e:I

    .line 116
    new-instance v0, Lx;

    invoke-direct {v0, p1, p0, p2}, Lx;-><init>(Lx;Lu;Landroid/content/res/Resources;)V

    .line 117
    invoke-virtual {p0, v0}, Lu;->a(Laf;)V

    .line 118
    invoke-virtual {p0}, Lu;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lu;->onStateChange([I)Z

    .line 119
    invoke-virtual {p0}, Lu;->jumpToCurrentState()V

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lu;
    .locals 6

    .prologue
    .line 170
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid animated-selector tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 176
    invoke-virtual/range {v0 .. v5}, Lu;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 177
    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lu;->b:Lx;

    .line 450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 451
    iget v1, v0, Lx;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lx;->f:I

    .line 454
    :cond_0
    sget v1, Lr;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Lx;->k:Z

    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Lx;->a(Z)V

    .line 457
    sget v1, Lr;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Lx;->n:Z

    .line 458
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Lx;->b(Z)V

    .line 460
    sget v1, Lr;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Lx;->C:I

    .line 461
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Lx;->c(I)V

    .line 463
    sget v1, Lr;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Lx;->D:I

    .line 464
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Lx;->d(I)V

    .line 466
    sget v1, Lr;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Lx;->z:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lu;->setDither(Z)V

    .line 468
    return-void
.end method

.method private b(I)Z
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    iget-object v1, p0, Lu;->c:Lab;

    .line 293
    if-eqz v1, :cond_3

    .line 294
    iget v0, p0, Lu;->d:I

    if-ne p1, v0, :cond_0

    move v0, v3

    .line 349
    :goto_0
    return v0

    .line 297
    :cond_0
    iget v0, p0, Lu;->e:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v1}, Lab;->d()V

    .line 300
    iget v0, p0, Lu;->e:I

    iput v0, p0, Lu;->d:I

    .line 301
    iput p1, p0, Lu;->e:I

    move v0, v3

    .line 302
    goto :goto_0

    .line 305
    :cond_1
    iget v0, p0, Lu;->d:I

    .line 307
    invoke-virtual {v1}, Lab;->b()V

    move v1, v0

    .line 312
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu;->c:Lab;

    .line 313
    iput v4, p0, Lu;->e:I

    .line 314
    iput v4, p0, Lu;->d:I

    .line 315
    iget-object v4, p0, Lu;->b:Lx;

    .line 316
    invoke-virtual {v4, v1}, Lx;->a(I)I

    move-result v5

    .line 317
    invoke-virtual {v4, p1}, Lx;->a(I)I

    move-result v6

    .line 318
    if-eqz v6, :cond_2

    if-nez v5, :cond_4

    :cond_2
    move v0, v2

    .line 320
    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {p0}, Lu;->d()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {v4, v5, v6}, Lx;->a(II)I

    move-result v0

    .line 323
    if-gez v0, :cond_5

    move v0, v2

    .line 325
    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {v4, v5, v6}, Lx;->c(II)Z

    move-result v7

    .line 329
    invoke-virtual {p0, v0}, Lu;->a(I)Z

    .line 331
    invoke-virtual {p0}, Lu;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    instance-of v8, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_6

    .line 333
    invoke-virtual {v4, v5, v6}, Lx;->b(II)Z

    move-result v4

    .line 334
    new-instance v2, Lz;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, v0, v4, v7}, Lz;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v0, v2

    .line 345
    :goto_2
    invoke-virtual {v0}, Lab;->a()V

    .line 346
    iput-object v0, p0, Lu;->c:Lab;

    .line 347
    iput v1, p0, Lu;->e:I

    .line 348
    iput p1, p0, Lu;->d:I

    move v0, v3

    .line 349
    goto :goto_0

    .line 336
    :cond_6
    instance-of v4, v0, Lmp;

    if-eqz v4, :cond_7

    .line 338
    new-instance v2, Ly;

    check-cast v0, Lmp;

    invoke-direct {v2, v0}, Ly;-><init>(Lmp;)V

    move-object v0, v2

    goto :goto_2

    .line 339
    :cond_7
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_8

    .line 340
    new-instance v2, Lw;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-direct {v2, v0}, Lw;-><init>(Landroid/graphics/drawable/Animatable;)V

    move-object v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    .line 343
    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    .line 482
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 484
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 485
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v0, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    .line 487
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 490
    if-gt v2, v0, :cond_0

    .line 493
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    invoke-direct/range {p0 .. p5}, Lu;->e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 495
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-direct/range {p0 .. p5}, Lu;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 499
    :cond_3
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 509
    sget-object v0, Lr;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Lcq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 511
    sget v0, Lr;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 513
    sget v0, Lr;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 515
    const/4 v0, 0x0

    .line 516
    sget v4, Lr;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 518
    if-lez v4, :cond_0

    .line 519
    invoke-static {p1, v4}, Ls;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    :cond_0
    sget v4, Lr;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 523
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    if-nez v0, :cond_3

    .line 528
    :cond_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 531
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 532
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    invoke-static {p1, p2, p3, p4, p5}, Lmp;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lmp;

    move-result-object v0

    .line 545
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 546
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 540
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_6
    if-eq v2, v6, :cond_7

    if-ne v3, v6, :cond_8

    .line 550
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_8
    iget-object v1, p0, Lu;->b:Lx;

    invoke-virtual {v1, v2, v3, v0, v4}, Lx;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v0

    return v0
.end method

.method private e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 5

    .prologue
    .line 563
    sget-object v0, Lr;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Lcq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 565
    sget v0, Lr;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 567
    const/4 v0, 0x0

    .line 568
    sget v3, Lr;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v4, -0x1

    .line 569
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 570
    if-lez v3, :cond_0

    .line 571
    invoke-static {p1, v3}, Ls;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 573
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    invoke-virtual {p0, p4}, Lu;->a(Landroid/util/AttributeSet;)[I

    move-result-object v1

    .line 577
    if-nez v0, :cond_3

    .line 579
    :cond_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 582
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 583
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vector"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    invoke-static {p2, p3, p4, p5}, Lmz;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lmz;

    move-result-object v0

    .line 595
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 596
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 590
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_6
    iget-object v3, p0, Lu;->b:Lx;

    invoke-virtual {v3, v1, v0, v2}, Lx;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lu;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lu;->onStateChange([I)Z

    .line 472
    return-void
.end method


# virtual methods
.method a()Lx;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lx;

    iget-object v1, p0, Lu;->b:Lx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lx;-><init>(Lx;Lu;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected a(Laf;)V
    .locals 1

    .prologue
    .line 717
    invoke-super {p0, p1}, Lah;->a(Laf;)V

    .line 718
    instance-of v0, p1, Lx;

    if-eqz v0, :cond_0

    .line 719
    check-cast p1, Lx;

    iput-object p1, p0, Lu;->b:Lx;

    .line 721
    :cond_0
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method synthetic b()Lai;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lu;->a()Lx;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    sget-object v0, Lr;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Lcq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    sget v1, Lr;->AnimatedStateListDrawableCompat_android_visible:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lu;->setVisible(ZZ)Z

    .line 204
    invoke-direct {p0, v0}, Lu;->a(Landroid/content/res/TypedArray;)V

    .line 205
    invoke-virtual {p0, p2}, Lu;->a(Landroid/content/res/Resources;)V

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-direct/range {p0 .. p5}, Lu;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 208
    invoke-direct {p0}, Lu;->e()V

    .line 209
    return-void
.end method

.method synthetic c()Laf;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lu;->a()Lx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lah;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 263
    invoke-super {p0}, Lah;->jumpToCurrentState()V

    .line 264
    iget-object v0, p0, Lu;->c:Lab;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lu;->c:Lab;

    invoke-virtual {v0}, Lab;->b()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lu;->c:Lab;

    .line 267
    iget v0, p0, Lu;->d:I

    invoke-virtual {p0, v0}, Lu;->a(I)Z

    .line 268
    iput v1, p0, Lu;->d:I

    .line 269
    iput v1, p0, Lu;->e:I

    .line 271
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lu;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lah;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 605
    iget-object v0, p0, Lu;->b:Lx;

    invoke-virtual {v0}, Lx;->a()V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu;->f:Z

    .line 608
    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lu;->b:Lx;

    invoke-virtual {v0, p1}, Lx;->a([I)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lu;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 279
    invoke-direct {p0, v0}, Lu;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 283
    :goto_0
    invoke-virtual {p0}, Lu;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 287
    :cond_1
    return v0

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lah;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lah;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lah;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lah;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Lah;->setVisible(ZZ)Z

    move-result v0

    .line 214
    iget-object v1, p0, Lu;->c:Lab;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 215
    :cond_0
    if-eqz p1, :cond_2

    .line 216
    iget-object v1, p0, Lu;->c:Lab;

    invoke-virtual {v1}, Lab;->a()V

    .line 222
    :cond_1
    :goto_0
    return v0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lu;->jumpToCurrentState()V

    goto :goto_0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lah;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
