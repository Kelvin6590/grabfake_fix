.class public abstract Landroidx/recyclerview/widget/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/ct;

.field private final b:Landroidx/recyclerview/widget/ct;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field p:Landroidx/recyclerview/widget/d;

.field q:Landroidx/recyclerview/widget/ao;

.field r:Landroidx/recyclerview/widget/cr;

.field s:Landroidx/recyclerview/widget/cr;

.field t:Landroidx/recyclerview/widget/bx;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Landroidx/recyclerview/widget/bh;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/bh;-><init>(Landroidx/recyclerview/widget/bg;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/bg;->a:Landroidx/recyclerview/widget/ct;

    .line 7350
    new-instance v0, Landroidx/recyclerview/widget/bi;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/bi;-><init>(Landroidx/recyclerview/widget/bg;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/bg;->b:Landroidx/recyclerview/widget/ct;

    .line 7400
    new-instance v0, Landroidx/recyclerview/widget/cr;

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->a:Landroidx/recyclerview/widget/ct;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/cr;-><init>(Landroidx/recyclerview/widget/ct;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/bg;->r:Landroidx/recyclerview/widget/cr;

    .line 7401
    new-instance v0, Landroidx/recyclerview/widget/cr;

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->b:Landroidx/recyclerview/widget/ct;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/cr;-><init>(Landroidx/recyclerview/widget/ct;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/bg;->s:Landroidx/recyclerview/widget/cr;

    .line 7406
    iput-boolean v2, p0, Landroidx/recyclerview/widget/bg;->u:Z

    .line 7408
    iput-boolean v2, p0, Landroidx/recyclerview/widget/bg;->v:Z

    .line 7414
    iput-boolean v2, p0, Landroidx/recyclerview/widget/bg;->w:Z

    .line 7420
    iput-boolean v3, p0, Landroidx/recyclerview/widget/bg;->c:Z

    .line 7422
    iput-boolean v3, p0, Landroidx/recyclerview/widget/bg;->d:Z

    .line 10422
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7612
    sparse-switch v1, :sswitch_data_0

    .line 7619
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7616
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7612
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 9181
    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9184
    if-eqz p4, :cond_4

    .line 9185
    if-ltz p3, :cond_1

    move p1, v2

    move v1, p3

    .line 9222
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 9188
    :cond_1
    if-ne p3, v5, :cond_3

    .line 9189
    sparse-switch p1, :sswitch_data_0

    :cond_2
    move p1, v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    move p1, v0

    move v1, v0

    .line 9197
    goto :goto_0

    .line 9200
    :cond_3
    if-ne p3, v4, :cond_2

    move p1, v0

    move v1, v0

    .line 9202
    goto :goto_0

    .line 9205
    :cond_4
    if-ltz p3, :cond_5

    move p1, v2

    move v1, p3

    .line 9207
    goto :goto_0

    .line 9208
    :cond_5
    if-eq p3, v5, :cond_0

    .line 9211
    if-ne p3, v4, :cond_2

    .line 9213
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    move p1, v3

    .line 9214
    goto :goto_0

    :cond_7
    move p1, v0

    .line 9216
    goto :goto_0

    .line 9189
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/bk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10374
    new-instance v0, Landroidx/recyclerview/widget/bk;

    invoke-direct {v0}, Landroidx/recyclerview/widget/bk;-><init>()V

    .line 10375
    sget-object v1, Ljq;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10377
    sget v2, Ljq;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/bk;->a:I

    .line 10379
    sget v2, Ljq;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/bk;->b:I

    .line 10380
    sget v2, Ljq;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/recyclerview/widget/bk;->c:Z

    .line 10381
    sget v2, Ljq;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/recyclerview/widget/bk;->d:Z

    .line 10382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10383
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 8526
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->e(I)V

    .line 8527
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 8298
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v1

    .line 8299
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8301
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/cu;->e(Landroidx/recyclerview/widget/cd;)V

    .line 8310
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 8311
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8312
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8313
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->j()V

    .line 8317
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8342
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroidx/recyclerview/widget/bl;->f:Z

    if-eqz v2, :cond_3

    .line 8346
    iget-object v1, v1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8347
    iput-boolean v4, v0, Landroidx/recyclerview/widget/bl;->f:Z

    .line 8349
    :cond_3
    return-void

    .line 8308
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/cu;->f(Landroidx/recyclerview/widget/cd;)V

    goto :goto_0

    .line 8315
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->l()V

    goto :goto_1

    .line 8321
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-ne v2, v3, :cond_9

    .line 8323
    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;)I

    move-result v2

    .line 8324
    if-ne p2, v5, :cond_7

    .line 8325
    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->b()I

    move-result p2

    .line 8327
    :cond_7
    if-ne v2, v5, :cond_8

    .line 8328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 8330
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ao;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8332
    :cond_8
    if-eq v2, p2, :cond_2

    .line 8333
    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v3, v3, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v3, v2, p2}, Landroidx/recyclerview/widget/bg;->e(II)V

    goto :goto_2

    .line 8336
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, p1, p2, v4}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    .line 8337
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 8338
    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/bx;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8339
    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/bx;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private a(Landroidx/recyclerview/widget/bs;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 8935
    invoke-static {p3}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 8936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8951
    :goto_0
    return-void

    .line 8942
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    .line 8943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8944
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/bg;->g(I)V

    .line 8945
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/bs;->b(Landroidx/recyclerview/widget/cd;)V

    goto :goto_0

    .line 8947
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/bg;->h(I)V

    .line 8948
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/bs;->c(Landroid/view/View;)V

    .line 8949
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/cu;->h(Landroidx/recyclerview/widget/cd;)V

    goto :goto_0
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 9077
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    .line 9088
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 9080
    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 9088
    goto :goto_0

    .line 9084
    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9086
    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9080
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14

    .prologue
    .line 9573
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 9574
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v5

    .line 9575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v6

    .line 9576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v2

    sub-int v7, v1, v2

    .line 9577
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v2

    sub-int v8, v1, v2

    .line 9578
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 9579
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 9580
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 9581
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 9583
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9584
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9585
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9586
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->t()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 9593
    if-eqz v1, :cond_0

    :goto_0
    move v2, v1

    .line 9602
    :goto_1
    if-eqz v3, :cond_3

    move v1, v3

    .line 9604
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 9605
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9606
    return-object v4

    .line 9593
    :cond_0
    sub-int v1, v11, v7

    .line 9594
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 9596
    :cond_1
    if-eqz v2, :cond_2

    move v1, v2

    :goto_3
    move v2, v1

    .line 9597
    goto :goto_1

    .line 9596
    :cond_2
    sub-int v2, v9, v5

    .line 9597
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 9602
    :cond_3
    sub-int v1, v10, v6

    .line 9603
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2
.end method

.method private d(Landroidx/recyclerview/widget/ao;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 9705
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 9706
    if-nez v1, :cond_1

    .line 9720
    :cond_0
    :goto_0
    return v0

    .line 9709
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v2

    .line 9710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v3

    .line 9711
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9713
    iget-object v6, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v6, v6, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    .line 9714
    invoke-virtual {p0, v1, v6}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9716
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    if-le v1, v2, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-ge v1, v5, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    if-le v1, v3, :cond_0

    .line 9720
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 8744
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 8754
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 8764
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 8774
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8824
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-nez v1, :cond_1

    .line 8831
    :cond_0
    :goto_0
    return-object v0

    .line 8827
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ao;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8828
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8831
    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 10014
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-static {v0}, Lfe;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 10022
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-static {v0}, Lfe;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method H()V
    .locals 1

    .prologue
    .line 10045
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bx;->b()V

    .line 10048
    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 10211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bg;->u:Z

    .line 10212
    return-void
.end method

.method J()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10408
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->v()I

    move-result v2

    move v1, v0

    .line 10409
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10410
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v3

    .line 10411
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10412
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 10413
    const/4 v0, 0x1

    .line 10416
    :cond_0
    return v0

    .line 10409
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 8122
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10247
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-nez v1, :cond_1

    .line 10250
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9535
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Landroidx/recyclerview/widget/bl;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/bl;
    .locals 1

    .prologue
    .line 8105
    new-instance v0, Landroidx/recyclerview/widget/bl;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/bl;
    .locals 1

    .prologue
    .line 8081
    instance-of v0, p1, Landroidx/recyclerview/widget/bl;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Landroidx/recyclerview/widget/bl;

    check-cast p1, Landroidx/recyclerview/widget/bl;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroidx/recyclerview/widget/bl;)V

    .line 8086
    :goto_0
    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Landroidx/recyclerview/widget/bl;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 8086
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/bl;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/bl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(IILandroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/bj;)V
    .locals 0

    .prologue
    .line 7816
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/bj;)V
    .locals 0

    .prologue
    .line 7844
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/bs;)V
    .locals 1

    .prologue
    .line 8646
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8647
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->g(I)V

    .line 8648
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/bs;->a(Landroid/view/View;)V

    .line 8649
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v2

    add-int/2addr v1, v2

    .line 7572
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->F()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/bg;->a(III)I

    move-result v0

    .line 7573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->G()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/bg;->a(III)I

    move-result v1

    .line 7574
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/bg;->f(II)V

    .line 7575
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10042
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8253
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;I)V

    .line 8254
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8271
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;IZ)V

    .line 8272
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 9106
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ao;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 9108
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 9110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->w()I

    move-result v4

    .line 9111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroidx/recyclerview/widget/bl;->width:I

    .line 9113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v6

    .line 9110
    invoke-static {v3, v4, v2, v5, v6}, Landroidx/recyclerview/widget/bg;->a(IIIIZ)I

    move-result v2

    .line 9114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->x()I

    move-result v4

    .line 9115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroidx/recyclerview/widget/bl;->height:I

    .line 9117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v6

    .line 9114
    invoke-static {v3, v4, v1, v5, v6}, Landroidx/recyclerview/widget/bg;->a(IIIIZ)I

    move-result v1

    .line 9118
    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/recyclerview/widget/bg;->b(Landroid/view/View;IILandroidx/recyclerview/widget/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9119
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 9121
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 9320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 9321
    iget-object v1, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 9322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 9325
    return-void
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/bl;)V
    .locals 2

    .prologue
    .line 8539
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 8540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8541
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/cu;->e(Landroidx/recyclerview/widget/cd;)V

    .line 8545
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8549
    return-void

    .line 8543
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/cu;->f(Landroidx/recyclerview/widget/cd;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 9373
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9374
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/bs;)V
    .locals 0

    .prologue
    .line 8635
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->c(Landroid/view/View;)V

    .line 8636
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/bs;->a(Landroid/view/View;)V

    .line 8637
    return-void
.end method

.method a(Landroid/view/View;Lfx;)V
    .locals 2

    .prologue
    .line 10167
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 10169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Landroid/view/View;Lfx;)V

    .line 10173
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9340
    if-eqz p2, :cond_1

    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 9342
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9342
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9351
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->l:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9355
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9356
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9357
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9358
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9354
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9363
    return-void

    .line 9345
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 10136
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10137
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 9809
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ao;II)V
    .locals 0

    .prologue
    .line 9822
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ao;III)V
    .locals 0

    .prologue
    .line 9877
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ao;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9859
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/ao;II)V

    .line 9860
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/bs;)V
    .locals 0

    .prologue
    .line 7955
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->e(Landroidx/recyclerview/widget/ao;)V

    .line 7956
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/av;Landroidx/recyclerview/widget/av;)V
    .locals 0

    .prologue
    .line 9770
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/bs;)V
    .locals 2

    .prologue
    .line 8927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->v()I

    move-result v0

    .line 8928
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8929
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8930
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;ILandroid/view/View;)V

    .line 8928
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8932
    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;II)V
    .locals 1

    .prologue
    .line 9995
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/ao;->e(II)V

    .line 9996
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Landroid/view/View;Lfx;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 10192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/bg;->d(Landroid/view/View;)I

    move-result v0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/bg;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 10195
    invoke-static/range {v0 .. v5}, Lfz;->a(IIIIZZ)Lfz;

    move-result-object v0

    .line 10197
    invoke-virtual {p4, v0}, Lfx;->b(Ljava/lang/Object;)V

    .line 10198
    return-void

    :cond_0
    move v0, v4

    .line 10192
    goto :goto_0

    :cond_1
    move v2, v4

    .line 10193
    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 10152
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    .line 10163
    :cond_0
    :goto_0
    return-void

    .line 10155
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ao;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 10156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ao;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 10157
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ao;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 10158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ao;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10155
    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10160
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_0

    .line 10161
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 10158
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Lfx;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 10117
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ao;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ao;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10118
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lfx;->a(I)V

    .line 10119
    invoke-virtual {p3, v1}, Lfx;->c(Z)V

    .line 10121
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ao;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ao;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10122
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lfx;->a(I)V

    .line 10123
    invoke-virtual {p3, v1}, Lfx;->c(Z)V

    .line 10127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I

    move-result v0

    .line 10128
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I

    move-result v1

    .line 10129
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bg;->e(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)Z

    move-result v2

    .line 10130
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bg;->d(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I

    move-result v3

    .line 10127
    invoke-static {v0, v1, v2, v3}, Lfy;->a(IIZI)Lfy;

    move-result-object v0

    .line 10131
    invoke-virtual {p3, v0}, Lfx;->a(Ljava/lang/Object;)V

    .line 10132
    return-void
.end method

.method a(Landroidx/recyclerview/widget/bx;)V
    .locals 1

    .prologue
    .line 10051
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    if-ne v0, p1, :cond_0

    .line 10052
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    .line 10054
    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ca;)V
    .locals 0

    .prologue
    .line 8034
    return-void
.end method

.method a(Lfx;)V
    .locals 2

    .prologue
    .line 10087
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Lfx;)V

    .line 10088
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7631
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    .line 7632
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->a(Ljava/lang/String;)V

    .line 7634
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 10289
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILandroidx/recyclerview/widget/bl;)Z
    .locals 2

    .prologue
    .line 9028
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bg;->c:Z

    if-eqz v0, :cond_0

    .line 9029
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/bl;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/bg;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/bl;->height:I

    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/bg;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 10337
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v2, v0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9683
    const/16 v2, 0x6003

    .line 9685
    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->r:Landroidx/recyclerview/widget/cr;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/cr;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->s:Landroidx/recyclerview/widget/cr;

    .line 9687
    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/cr;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 9688
    :goto_0
    if-eqz p2, :cond_2

    move v0, v2

    .line 9691
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 9687
    goto :goto_0

    .line 9691
    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 9625
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9645
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v2

    .line 9647
    aget v3, v2, v0

    .line 9648
    aget v2, v2, v1

    .line 9649
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/bg;->d(Landroidx/recyclerview/widget/ao;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9650
    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 9651
    :cond_1
    if-eqz p4, :cond_3

    .line 9652
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/ao;->scrollBy(II)V

    :goto_0
    move v0, v1

    .line 9659
    :cond_2
    return v0

    .line 9654
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/ao;->a(II)V

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/ao;Ljava/util/ArrayList;II)Z
    .locals 1

    .prologue
    .line 9798
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/bl;)Z
    .locals 1

    .prologue
    .line 8064
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10305
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-nez v0, :cond_1

    .line 10331
    :cond_0
    :goto_0
    return v1

    .line 10309
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v3, v1

    move v0, v1

    .line 10327
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 10330
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/ao;->a(II)V

    move v1, v2

    .line 10331
    goto :goto_0

    .line 10311
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ao;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10312
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10314
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ao;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    goto :goto_1

    .line 10319
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ao;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->B()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->D()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10322
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ao;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10323
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->A()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->C()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10309
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10358
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7898
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    .line 7899
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7901
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 8139
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10267
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v1, v1, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-nez v1, :cond_1

    .line 10270
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8282
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/bg;->b(Landroid/view/View;I)V

    .line 8283
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;IZ)V

    .line 8295
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9442
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-nez v0, :cond_0

    .line 9443
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9448
    :goto_0
    return-void

    .line 9446
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9447
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method b(Landroidx/recyclerview/widget/ao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7475
    if-nez p1, :cond_0

    .line 7476
    iput-object v2, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 7477
    iput-object v2, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    .line 7478
    iput v0, p0, Landroidx/recyclerview/widget/bg;->g:I

    .line 7479
    iput v0, p0, Landroidx/recyclerview/widget/bg;->h:I

    .line 7486
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/bg;->e:I

    .line 7487
    iput v1, p0, Landroidx/recyclerview/widget/bg;->f:I

    .line 7488
    return-void

    .line 7481
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 7482
    iget-object v0, p1, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    .line 7483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bg;->g:I

    .line 7484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bg;->h:I

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/ao;II)V
    .locals 0

    .prologue
    .line 9833
    return-void
.end method

.method b(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/bs;)V
    .locals 1

    .prologue
    .line 7852
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bg;->v:Z

    .line 7853
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/bs;)V

    .line 7854
    return-void
.end method

.method b(Landroidx/recyclerview/widget/bs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8963
    invoke-virtual {p1}, Landroidx/recyclerview/widget/bs;->e()I

    move-result v1

    .line 8965
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8966
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/bs;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8967
    invoke-static {v2}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 8968
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8965
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8976
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 8977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8978
    iget-object v4, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/ao;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v4, v4, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v4, :cond_2

    .line 8981
    iget-object v4, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v4, v4, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ba;->d(Landroidx/recyclerview/widget/cd;)V

    .line 8983
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 8984
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/bs;->b(Landroid/view/View;)V

    goto :goto_1

    .line 8986
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/bs;->f()V

    .line 8987
    if-lez v1, :cond_4

    .line 8988
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->invalidate()V

    .line 8990
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7751
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroidx/recyclerview/widget/bl;)Z
    .locals 2

    .prologue
    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/bg;->c:Z

    if-eqz v0, :cond_0

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/bl;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/bg;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/bl;->height:I

    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/bg;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 9907
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8466
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->v()I

    move-result v2

    .line 8467
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8468
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8469
    invoke-static {v0}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 8470
    if-nez v3, :cond_1

    .line 8467
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8473
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v4, v4, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    .line 8474
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ca;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8478
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bg;->g:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bg;->e:I

    .line 7493
    iget v0, p0, Landroidx/recyclerview/widget/bg;->e:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/ao;->b:Z

    if-nez v0, :cond_0

    .line 7494
    iput v1, p0, Landroidx/recyclerview/widget/bg;->g:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bg;->h:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/bg;->f:I

    .line 7499
    iget v0, p0, Landroidx/recyclerview/widget/bg;->f:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/ao;->b:Z

    if-nez v0, :cond_1

    .line 7500
    iput v1, p0, Landroidx/recyclerview/widget/bg;->h:I

    .line 7502
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8360
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;)V

    .line 8361
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ILandroidx/recyclerview/widget/bl;)V

    .line 8561
    return-void
.end method

.method c(Landroidx/recyclerview/widget/ao;)V
    .locals 1

    .prologue
    .line 7847
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/bg;->v:Z

    .line 7848
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->d(Landroidx/recyclerview/widget/ao;)V

    .line 7849
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/ao;II)V
    .locals 0

    .prologue
    .line 9846
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/bs;)V
    .locals 2

    .prologue
    .line 10077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10078
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10080
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/bg;->a(ILandroidx/recyclerview/widget/bs;)V

    .line 10077
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10083
    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)V
    .locals 2

    .prologue
    .line 8019
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8020
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7725
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bg;->w:Z

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bl;->f()I

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 10231
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 9952
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 10036
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9556
    const/4 v0, 0x0

    return-object v0
.end method

.method d(II)V
    .locals 8

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 7518
    invoke-virtual {p0}, Landroidx/recyclerview/widget/bg;->v()I

    move-result v7

    .line 7519
    if-nez v7, :cond_0

    .line 7520
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ao;->e(II)V

    .line 7547
    :goto_0
    return-void

    .line 7528
    :cond_0
    const/4 v4, 0x0

    move v3, v5

    move v1, v5

    move v2, v6

    move v0, v6

    :goto_1
    if-ge v4, v7, :cond_5

    .line 7529
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v5

    .line 7530
    iget-object v6, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v6, v6, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    .line 7531
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_1

    .line 7533
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_1
    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_2

    .line 7536
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_2
    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_3

    .line 7539
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_4

    .line 7542
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 7528
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7545
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v4, v4, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public d(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 7919
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 9892
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8438
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-nez v1, :cond_1

    .line 8448
    :cond_0
    :goto_0
    return-object v0

    .line 8441
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8442
    if-eqz v1, :cond_0

    .line 8445
    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8448
    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 8172
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 8591
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8592
    if-nez v0, :cond_0

    .line 8593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 8594
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8596
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->h(I)V

    .line 8597
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/bg;->c(Landroid/view/View;I)V

    .line 8598
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/ao;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7928
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 8149
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)Z
    .locals 1

    .prologue
    .line 10284
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 9937
    const/4 v0, 0x0

    return v0
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 10006
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/ao;II)V

    .line 10007
    return-void
.end method

.method f(Landroidx/recyclerview/widget/ao;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10387
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/bg;->c(II)V

    .line 10391
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 8159
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 9922
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 8372
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8373
    if-eqz v0, :cond_0

    .line 8374
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->a(I)V

    .line 8376
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9385
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/ca;)I
    .locals 1

    .prologue
    .line 9967
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 8519
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/bg;->a(ILandroid/view/View;)V

    .line 8520
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9397
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8668
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 8858
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    .line 8859
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->e(I)V

    .line 8861
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9421
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bg;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 8870
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    .line 8871
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ao;->d(I)V

    .line 8873
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9462
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 10062
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 10404
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 7581
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    .line 7582
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 7584
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 7792
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bg;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 7864
    iget-boolean v0, p0, Landroidx/recyclerview/widget/bg;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 7964
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 8211
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->t:Landroidx/recyclerview/widget/bx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 8224
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    invoke-static {v0}, Lfe;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 8397
    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 8658
    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/bg;->p:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 8685
    iget v0, p0, Landroidx/recyclerview/widget/bg;->e:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 8702
    iget v0, p0, Landroidx/recyclerview/widget/bg;->f:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 8718
    iget v0, p0, Landroidx/recyclerview/widget/bg;->g:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 8734
    iget v0, p0, Landroidx/recyclerview/widget/bg;->h:I

    return v0
.end method
