.class public Ladk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Ladk;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lacr;

.field final e:Lack;

.field final f:Laee;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Map;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Ladp;

.field private final o:Lads;

.field private final p:Ladn;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ladl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ladl;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ladk;->a:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Ladk;->b:Ladk;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lacr;Lack;Ladp;Lads;Ljava/util/List;Laee;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Ladk;->c:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Ladk;->d:Lacr;

    .line 169
    iput-object p3, p0, Ladk;->e:Lack;

    .line 170
    iput-object p4, p0, Ladk;->n:Ladp;

    .line 171
    iput-object p5, p0, Ladk;->o:Lads;

    .line 172
    iput-object p8, p0, Ladk;->j:Landroid/graphics/Bitmap$Config;

    .line 174
    const/4 v1, 0x7

    .line 175
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Laed;

    invoke-direct {v0, p1}, Laed;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz p6, :cond_0

    .line 184
    invoke-interface {v2, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    new-instance v0, Lacn;

    invoke-direct {v0, p1}, Lacn;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Ladd;

    invoke-direct {v0, p1}, Ladd;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lacp;

    invoke-direct {v0, p1}, Lacp;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lacc;

    invoke-direct {v0, p1}, Lacc;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lacz;

    invoke-direct {v0, p1}, Lacz;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Ladh;

    iget-object v1, p2, Lacr;->d:Lacw;

    invoke-direct {v0, v1, p7}, Ladh;-><init>(Lacw;Laee;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladk;->q:Ljava/util/List;

    .line 194
    iput-object p7, p0, Ladk;->f:Laee;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ladk;->g:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ladk;->h:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Ladk;->k:Z

    .line 198
    iput-boolean p10, p0, Ladk;->l:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ladk;->i:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Ladn;

    iget-object v1, p0, Ladk;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Ladk;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Ladn;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Ladk;->p:Ladn;

    .line 201
    iget-object v0, p0, Ladk;->p:Ladn;

    invoke-virtual {v0}, Ladn;->start()V

    .line 202
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ladk;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Ladk;->b:Ladk;

    if-nez v0, :cond_1

    .line 660
    const-class v1, Ladk;

    monitor-enter v1

    .line 661
    :try_start_0
    sget-object v0, Ladk;->b:Ladk;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ladm;

    invoke-direct {v0, p0}, Ladm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ladm;->a()Ladk;

    move-result-object v0

    sput-object v0, Ladk;->b:Ladk;

    .line 664
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_1
    sget-object v0, Ladk;->b:Ladk;

    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ladk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ladk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ladq;Laca;)V
    .locals 5

    .prologue
    .line 548
    invoke-virtual {p3}, Laca;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p3}, Laca;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Ladk;->g:Ljava/util/Map;

    invoke-virtual {p3}, Laca;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    if-eqz p1, :cond_4

    .line 555
    if-nez p2, :cond_3

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_3
    invoke-virtual {p3, p1, p2}, Laca;->a(Landroid/graphics/Bitmap;Ladq;)V

    .line 559
    iget-boolean v0, p0, Ladk;->l:Z

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Laca;->b:Ladx;

    invoke-virtual {v2}, Ladx;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {p3}, Laca;->a()V

    .line 564
    iget-boolean v0, p0, Ladk;->l:Z

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Laca;->b:Ladx;

    invoke-virtual {v2}, Ladx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Laem;->a()V

    .line 572
    iget-object v0, p0, Ladk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laca;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Laca;->b()V

    .line 575
    iget-object v1, p0, Ladk;->d:Lacr;

    invoke-virtual {v1, v0}, Lacr;->b(Laca;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Ladk;->h:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lacq;->a()V

    .line 585
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ladx;)Ladx;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Ladk;->o:Lads;

    invoke-interface {v0, p1}, Lads;->a(Ladx;)Ladx;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladk;->o:Lads;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Laea;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Laea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laea;-><init>(Ladk;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laea;
    .locals 3

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Laea;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laea;-><init>(Ladk;Landroid/net/Uri;I)V

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladk;->a(Landroid/net/Uri;)Laea;

    move-result-object v0

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ladk;->q:Ljava/util/List;

    return-object v0
.end method

.method a(Laca;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p1}, Laca;->d()Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, p0, Ladk;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-direct {p0, v0}, Ladk;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Ladk;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Ladk;->b(Laca;)V

    .line 477
    return-void
.end method

.method a(Lacd;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1}, Lacd;->i()Laca;

    move-result-object v3

    .line 495
    invoke-virtual {p1}, Lacd;->k()Ljava/util/List;

    move-result-object v4

    .line 497
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 498
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 500
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 524
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    .line 497
    goto :goto_0

    :cond_3
    move v1, v0

    .line 498
    goto :goto_1

    .line 504
    :cond_4
    invoke-virtual {p1}, Lacd;->h()Ladx;

    move-result-object v1

    iget-object v5, v1, Ladx;->d:Landroid/net/Uri;

    .line 505
    invoke-virtual {p1}, Lacd;->l()Ljava/lang/Exception;

    move-result-object v6

    .line 506
    invoke-virtual {p1}, Lacd;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 507
    invoke-virtual {p1}, Lacd;->m()Ladq;

    move-result-object v8

    .line 509
    if-eqz v3, :cond_5

    .line 510
    invoke-direct {p0, v7, v8, v3}, Ladk;->a(Landroid/graphics/Bitmap;Ladq;Laca;)V

    .line 513
    :cond_5
    if-eqz v2, :cond_6

    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    .line 516
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laca;

    .line 517
    invoke-direct {p0, v7, v8, v0}, Ladk;->a(Landroid/graphics/Bitmap;Ladq;Laca;)V

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 521
    :cond_6
    iget-object v0, p0, Ladk;->n:Ladp;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 522
    iget-object v0, p0, Ladk;->n:Ladp;

    invoke-interface {v0, p0, v5, v6}, Ladp;->a(Ladk;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Ladk;->a(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method a(Landroid/widget/ImageView;Lacq;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ladk;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ladk;->e:Lack;

    invoke-interface {v0, p1}, Lack;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Ladk;->f:Laee;

    invoke-virtual {v1}, Laee;->a()V

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Ladk;->f:Laee;

    invoke-virtual {v1}, Laee;->b()V

    goto :goto_0
.end method

.method b(Laca;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ladk;->d:Lacr;

    invoke-virtual {v0, p1}, Lacr;->a(Laca;)V

    .line 481
    return-void
.end method

.method c(Laca;)V
    .locals 5

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    iget v1, p1, Laca;->e:I

    invoke-static {v1}, Ladf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p1}, Laca;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladk;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    :cond_0
    if-eqz v0, :cond_2

    .line 534
    sget-object v1, Ladq;->a:Ladq;

    invoke-direct {p0, v0, v1, p1}, Ladk;->a(Landroid/graphics/Bitmap;Ladq;Laca;)V

    .line 535
    iget-boolean v0, p0, Ladk;->l:Z

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p1, Laca;->b:Ladx;

    invoke-virtual {v2}, Ladx;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ladq;->a:Ladq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    invoke-virtual {p0, p1}, Ladk;->a(Laca;)V

    .line 541
    iget-boolean v0, p0, Ladk;->l:Z

    if-eqz v0, :cond_1

    .line 542
    const-string v0, "Main"

    const-string v1, "resumed"

    iget-object v2, p1, Laca;->b:Ladx;

    invoke-virtual {v2}, Ladx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
