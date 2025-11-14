.class Lx;
.super Lai;
.source "SourceFile"


# instance fields
.field a:Lbi;

.field b:Lbr;


# direct methods
.method constructor <init>(Lx;Lu;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2, p3}, Lai;-><init>(Lai;Lah;Landroid/content/res/Resources;)V

    .line 634
    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p1, Lx;->a:Lbi;

    iput-object v0, p0, Lx;->a:Lbi;

    .line 637
    iget-object v0, p1, Lx;->b:Lbr;

    iput-object v0, p0, Lx;->b:Lbr;

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    iput-object v0, p0, Lx;->a:Lbi;

    .line 640
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    iput-object v0, p0, Lx;->b:Lbr;

    goto :goto_0
.end method

.method private static f(II)J
    .locals 4

    .prologue
    .line 711
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 680
    if-gez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lx;->b:Lbr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lbr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method a(II)I
    .locals 6

    .prologue
    .line 684
    invoke-static {p1, p2}, Lx;->f(II)J

    move-result-wide v0

    .line 685
    iget-object v2, p0, Lx;->a:Lbi;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lbi;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    .prologue
    .line 651
    invoke-super {p0, p3}, Lai;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 652
    invoke-static {p1, p2}, Lx;->f(II)J

    move-result-wide v4

    .line 653
    const-wide/16 v0, 0x0

    .line 654
    if-eqz p4, :cond_0

    .line 655
    const-wide v0, 0x200000000L

    .line 657
    :cond_0
    iget-object v3, p0, Lx;->a:Lbi;

    int-to-long v6, v2

    or-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lbi;->c(JLjava/lang/Object;)V

    .line 658
    if-eqz p4, :cond_1

    .line 659
    invoke-static {p2, p1}, Lx;->f(II)J

    move-result-wide v4

    .line 660
    iget-object v3, p0, Lx;->a:Lbi;

    int-to-long v6, v2

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lbi;->c(JLjava/lang/Object;)V

    .line 662
    :cond_1
    return v2
.end method

.method a([I)I
    .locals 1

    .prologue
    .line 672
    invoke-super {p0, p1}, Lai;->b([I)I

    move-result v0

    .line 673
    if-ltz v0, :cond_0

    .line 676
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, Lai;->b([I)I

    move-result v0

    goto :goto_0
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 3

    .prologue
    .line 666
    invoke-super {p0, p1, p2}, Lai;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 667
    iget-object v1, p0, Lx;->b:Lbr;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbr;->b(ILjava/lang/Object;)V

    .line 668
    return v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lx;->a:Lbi;

    invoke-virtual {v0}, Lbi;->a()Lbi;

    move-result-object v0

    iput-object v0, p0, Lx;->a:Lbi;

    .line 647
    iget-object v0, p0, Lx;->b:Lbr;

    invoke-virtual {v0}, Lbr;->a()Lbr;

    move-result-object v0

    iput-object v0, p0, Lx;->b:Lbr;

    .line 648
    return-void
.end method

.method b(II)Z
    .locals 6

    .prologue
    .line 689
    invoke-static {p1, p2}, Lx;->f(II)J

    move-result-wide v0

    .line 690
    iget-object v2, p0, Lx;->a:Lbi;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lbi;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(II)Z
    .locals 6

    .prologue
    .line 694
    invoke-static {p1, p2}, Lx;->f(II)J

    move-result-wide v0

    .line 695
    iget-object v2, p0, Lx;->a:Lbi;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lbi;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x200000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 701
    new-instance v0, Lu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu;-><init>(Lx;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 707
    new-instance v0, Lu;

    invoke-direct {v0, p0, p1}, Lu;-><init>(Lx;Landroid/content/res/Resources;)V

    return-object v0
.end method
