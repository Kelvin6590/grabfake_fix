.class public Laea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ladk;

.field private final c:Ladz;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Laea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Laea;->f:Z

    .line 79
    iput-object v2, p0, Laea;->b:Ladk;

    .line 80
    new-instance v0, Ladz;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Ladz;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Laea;->c:Ladz;

    .line 81
    return-void
.end method

.method constructor <init>(Ladk;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Laea;->f:Z

    .line 70
    iget-boolean v0, p1, Ladk;->m:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Laea;->b:Ladk;

    .line 75
    new-instance v0, Ladz;

    iget-object v1, p1, Ladk;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Ladz;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Laea;->c:Ladz;

    .line 76
    return-void
.end method

.method private a(J)Ladx;
    .locals 7

    .prologue
    .line 684
    sget-object v0, Laea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Laea;->c:Ladz;

    invoke-virtual {v1}, Ladz;->c()Ladx;

    move-result-object v1

    .line 687
    iput v0, v1, Ladx;->a:I

    .line 688
    iput-wide p1, v1, Ladx;->b:J

    .line 690
    iget-object v2, p0, Laea;->b:Ladk;

    iget-boolean v2, v2, Ladk;->l:Z

    .line 691
    if-eqz v2, :cond_0

    .line 692
    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Ladx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ladx;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Laem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Laea;->b:Ladk;

    invoke-virtual {v3, v1}, Ladk;->a(Ladx;)Ladx;

    move-result-object v3

    .line 696
    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Ladx;->a:I

    .line 699
    iput-wide p1, v3, Ladx;->b:J

    .line 701
    if-eqz v2, :cond_1

    .line 702
    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Ladx;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Laem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    return-object v3
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Laea;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Laea;->b:Ladk;

    iget-object v0, v0, Ladk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Laea;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laea;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method a()Laea;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Laea;->e:Z

    .line 206
    return-object p0
.end method

.method public a(II)Laea;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Laea;->c:Ladz;

    invoke-virtual {v0, p1, p2}, Ladz;->a(II)Ladz;

    .line 220
    return-object p0
.end method

.method public a(Laei;)Laea;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Laea;->c:Ladz;

    invoke-virtual {v0, p1}, Ladz;->a(Laei;)Ladz;

    .line 303
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laea;->a(Landroid/widget/ImageView;Lacm;)V

    .line 602
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lacm;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 615
    invoke-static {}, Laem;->a()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v2, p0, Laea;->c:Ladz;

    invoke-virtual {v2}, Ladz;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    iget-object v0, p0, Laea;->b:Ladk;

    invoke-virtual {v0, p1}, Ladk;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v0, p0, Laea;->f:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Laea;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Ladu;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    iget-boolean v2, p0, Laea;->e:Z

    if-eqz v2, :cond_7

    .line 630
    iget-object v2, p0, Laea;->c:Ladz;

    invoke-virtual {v2}, Ladz;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 635
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 636
    :cond_4
    iget-boolean v0, p0, Laea;->f:Z

    if-eqz v0, :cond_5

    .line 637
    invoke-direct {p0}, Laea;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Ladu;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_5
    iget-object v0, p0, Laea;->b:Ladk;

    new-instance v1, Lacq;

    invoke-direct {v1, p0, p1, p2}, Lacq;-><init>(Laea;Landroid/widget/ImageView;Lacm;)V

    invoke-virtual {v0, p1, v1}, Ladk;->a(Landroid/widget/ImageView;Lacq;)V

    goto :goto_0

    .line 642
    :cond_6
    iget-object v4, p0, Laea;->c:Ladz;

    invoke-virtual {v4, v2, v3}, Ladz;->a(II)Ladz;

    .line 645
    :cond_7
    invoke-direct {p0, v0, v1}, Laea;->a(J)Ladx;

    move-result-object v10

    .line 646
    invoke-static {v10}, Laem;->a(Ladx;)Ljava/lang/String;

    move-result-object v8

    .line 648
    iget v0, p0, Laea;->i:I

    invoke-static {v0}, Ladf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 649
    iget-object v0, p0, Laea;->b:Ladk;

    invoke-virtual {v0, v8}, Ladk;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_9

    .line 651
    iget-object v0, p0, Laea;->b:Ladk;

    invoke-virtual {v0, p1}, Ladk;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v0, p0, Laea;->b:Ladk;

    iget-object v1, v0, Ladk;->c:Landroid/content/Context;

    sget-object v3, Ladq;->a:Ladq;

    iget-boolean v4, p0, Laea;->d:Z

    iget-object v0, p0, Laea;->b:Ladk;

    iget-boolean v5, v0, Ladk;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ladu;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Ladq;ZZ)V

    .line 653
    iget-object v0, p0, Laea;->b:Ladk;

    iget-boolean v0, v0, Ladk;->l:Z

    if-eqz v0, :cond_8

    .line 654
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Ladx;->b()Ljava/lang/String;

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

    .line 656
    :cond_8
    if-eqz p2, :cond_1

    .line 657
    invoke-interface {p2}, Lacm;->a()V

    goto/16 :goto_0

    .line 663
    :cond_9
    iget-boolean v0, p0, Laea;->f:Z

    if-eqz v0, :cond_a

    .line 664
    invoke-direct {p0}, Laea;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Ladu;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_a
    new-instance v0, Lada;

    iget-object v1, p0, Laea;->b:Ladk;

    iget v4, p0, Laea;->i:I

    iget v5, p0, Laea;->j:I

    iget v6, p0, Laea;->h:I

    iget-object v7, p0, Laea;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Laea;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Laea;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lada;-><init>(Ladk;Landroid/widget/ImageView;Ladx;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lacm;Z)V

    .line 671
    iget-object v1, p0, Laea;->b:Ladk;

    invoke-virtual {v1, v0}, Ladk;->a(Laca;)V

    goto/16 :goto_0
.end method
