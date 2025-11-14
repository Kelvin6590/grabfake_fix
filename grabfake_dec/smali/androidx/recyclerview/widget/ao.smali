.class public Landroidx/recyclerview/widget/ao;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lex;


# static fields
.field static final L:Landroid/view/animation/Interpolator;

.field private static final M:[I

.field private static final N:[I

.field private static final O:Z

.field private static final P:Z

.field private static final Q:[Ljava/lang/Class;

.field static final a:Z

.field static final b:Z

.field static final c:Z

.field static final d:Z


# instance fields
.field final A:Landroidx/recyclerview/widget/cc;

.field B:Landroidx/recyclerview/widget/w;

.field C:Landroidx/recyclerview/widget/y;

.field final D:Landroidx/recyclerview/widget/ca;

.field E:Z

.field F:Z

.field G:Z

.field H:Landroidx/recyclerview/widget/ce;

.field final I:[I

.field final J:[I

.field final K:Ljava/util/List;

.field private final R:Landroidx/recyclerview/widget/bu;

.field private S:Landroidx/recyclerview/widget/bv;

.field private final T:Landroid/graphics/Rect;

.field private final U:Ljava/util/ArrayList;

.field private V:Landroidx/recyclerview/widget/bo;

.field private W:I

.field private aA:Ljava/util/List;

.field private aB:Landroidx/recyclerview/widget/bc;

.field private aC:Landroidx/recyclerview/widget/ay;

.field private final aD:[I

.field private aE:Ley;

.field private final aF:[I

.field private final aG:[I

.field private aH:Ljava/lang/Runnable;

.field private final aI:Landroidx/recyclerview/widget/cw;

.field private aa:Z

.field private ab:I

.field private final ac:Landroid/view/accessibility/AccessibilityManager;

.field private ad:Ljava/util/List;

.field private ae:I

.field private af:I

.field private ag:Landroidx/recyclerview/widget/az;

.field private ah:Landroid/widget/EdgeEffect;

.field private ai:Landroid/widget/EdgeEffect;

.field private aj:Landroid/widget/EdgeEffect;

.field private ak:Landroid/widget/EdgeEffect;

.field private al:I

.field private am:I

.field private an:Landroid/view/VelocityTracker;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Landroidx/recyclerview/widget/bn;

.field private final au:I

.field private final av:I

.field private aw:F

.field private ax:F

.field private ay:Z

.field private az:Landroidx/recyclerview/widget/bp;

.field final e:Landroidx/recyclerview/widget/bs;

.field f:Landroidx/recyclerview/widget/a;

.field g:Landroidx/recyclerview/widget/d;

.field final h:Landroidx/recyclerview/widget/cu;

.field i:Z

.field final j:Ljava/lang/Runnable;

.field final k:Landroid/graphics/Rect;

.field final l:Landroid/graphics/RectF;

.field m:Landroidx/recyclerview/widget/av;

.field n:Landroidx/recyclerview/widget/bg;

.field o:Landroidx/recyclerview/widget/bt;

.field final p:Ljava/util/ArrayList;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Landroidx/recyclerview/widget/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/ao;->M:[I

    .line 218
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/ao;->N:[I

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/ao;->a:Z

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroidx/recyclerview/widget/ao;->b:Z

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroidx/recyclerview/widget/ao;->c:Z

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroidx/recyclerview/widget/ao;->d:Z

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroidx/recyclerview/widget/ao;->O:Z

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroidx/recyclerview/widget/ao;->P:Z

    .line 355
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/ao;->Q:[Ljava/lang/Class;

    .line 595
    new-instance v0, Landroidx/recyclerview/widget/ar;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ar;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ao;->L:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    :cond_2
    move v0, v1

    .line 234
    goto :goto_1

    :cond_3
    move v0, v1

    .line 236
    goto :goto_2

    :cond_4
    move v0, v1

    .line 242
    goto :goto_3

    :cond_5
    move v0, v1

    .line 248
    goto :goto_4

    :cond_6
    move v0, v1

    .line 258
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 644
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 648
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 651
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    new-instance v0, Landroidx/recyclerview/widget/bu;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/bu;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->R:Landroidx/recyclerview/widget/bu;

    .line 360
    new-instance v0, Landroidx/recyclerview/widget/bs;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/bs;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    .line 377
    new-instance v0, Landroidx/recyclerview/widget/cu;

    invoke-direct {v0}, Landroidx/recyclerview/widget/cu;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    .line 391
    new-instance v0, Landroidx/recyclerview/widget/ap;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ap;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->j:Ljava/lang/Runnable;

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    .line 412
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    .line 413
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->l:Landroid/graphics/RectF;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    .line 433
    iput v5, p0, Landroidx/recyclerview/widget/ao;->W:I

    .line 463
    iput-boolean v5, p0, Landroidx/recyclerview/widget/ao;->x:Z

    .line 472
    iput-boolean v5, p0, Landroidx/recyclerview/widget/ao;->y:Z

    .line 482
    iput v5, p0, Landroidx/recyclerview/widget/ao;->ae:I

    .line 491
    iput v5, p0, Landroidx/recyclerview/widget/ao;->af:I

    .line 493
    new-instance v0, Landroidx/recyclerview/widget/az;

    invoke-direct {v0}, Landroidx/recyclerview/widget/az;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    .line 497
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    .line 524
    iput v5, p0, Landroidx/recyclerview/widget/ao;->al:I

    .line 525
    iput v4, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 537
    iput v1, p0, Landroidx/recyclerview/widget/ao;->aw:F

    .line 538
    iput v1, p0, Landroidx/recyclerview/widget/ao;->ax:F

    .line 540
    iput-boolean v6, p0, Landroidx/recyclerview/widget/ao;->ay:Z

    .line 542
    new-instance v0, Landroidx/recyclerview/widget/cc;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/cc;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->A:Landroidx/recyclerview/widget/cc;

    .line 545
    sget-boolean v0, Landroidx/recyclerview/widget/ao;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->C:Landroidx/recyclerview/widget/y;

    .line 548
    new-instance v0, Landroidx/recyclerview/widget/ca;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ca;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    .line 554
    iput-boolean v5, p0, Landroidx/recyclerview/widget/ao;->E:Z

    .line 555
    iput-boolean v5, p0, Landroidx/recyclerview/widget/ao;->F:Z

    .line 556
    new-instance v0, Landroidx/recyclerview/widget/be;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/be;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aB:Landroidx/recyclerview/widget/bc;

    .line 558
    iput-boolean v5, p0, Landroidx/recyclerview/widget/ao;->G:Z

    .line 564
    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    .line 567
    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    .line 568
    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->I:[I

    .line 569
    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    .line 575
    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->J:[I

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->K:Ljava/util/List;

    .line 585
    new-instance v0, Landroidx/recyclerview/widget/aq;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/aq;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aH:Ljava/lang/Runnable;

    .line 606
    new-instance v0, Landroidx/recyclerview/widget/as;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/as;-><init>(Landroidx/recyclerview/widget/ao;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aI:Landroidx/recyclerview/widget/cw;

    .line 652
    if-eqz p2, :cond_5

    .line 653
    sget-object v0, Landroidx/recyclerview/widget/ao;->N:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 654
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/ao;->i:Z

    .line 655
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/ao;->setScrollContainer(Z)V

    .line 660
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/ao;->setFocusableInTouchMode(Z)V

    .line 662
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ao;->as:I

    .line 665
    invoke-static {v0, p1}, Lfi;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ao;->aw:F

    .line 667
    invoke-static {v0, p1}, Lfi;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ao;->ax:F

    .line 668
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ao;->au:I

    .line 669
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->av:I

    .line 670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getOverScrollMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setWillNotDraw(Z)V

    .line 672
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aB:Landroidx/recyclerview/widget/bc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/bc;)V

    .line 673
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->b()V

    .line 674
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->z()V

    .line 675
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->y()V

    .line 677
    invoke-static {p0}, Lfe;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-static {p0, v6}, Lfe;->b(Landroid/view/View;I)V

    .line 682
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ac:Landroid/view/accessibility/AccessibilityManager;

    .line 684
    new-instance v0, Landroidx/recyclerview/widget/ce;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ce;-><init>(Landroidx/recyclerview/widget/ao;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ce;)V

    .line 689
    if-eqz p2, :cond_7

    .line 691
    sget-object v0, Ljq;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 693
    sget v0, Ljq;->RecyclerView_layoutManager:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 694
    sget v0, Ljq;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 696
    if-ne v0, v4, :cond_1

    .line 697
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setDescendantFocusability(I)V

    .line 699
    :cond_1
    sget v0, Ljq;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->s:Z

    .line 700
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->s:Z

    if-eqz v0, :cond_2

    .line 701
    sget v0, Ljq;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 702
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 703
    sget v1, Ljq;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 704
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 705
    sget v1, Ljq;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 706
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 707
    sget v7, Ljq;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 708
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 709
    invoke-virtual {p0, v0, v4, v1, v7}, Landroidx/recyclerview/widget/ao;->a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 713
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/ao;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 716
    sget-object v0, Landroidx/recyclerview/widget/ao;->M:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 718
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 719
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 726
    :cond_3
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/ao;->setNestedScrollingEnabled(Z)V

    .line 727
    return-void

    .line 545
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 657
    :cond_5
    iput-boolean v6, p0, Landroidx/recyclerview/widget/ao;->i:Z

    goto/16 :goto_1

    :cond_6
    move v0, v5

    .line 670
    goto/16 :goto_2

    .line 722
    :cond_7
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setDescendantFocusability(I)V

    goto :goto_3
.end method

.method private A()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1897
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()I

    move-result v2

    move v1, v0

    .line 1898
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1899
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 1900
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1898
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1903
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1904
    const/4 v0, 0x1

    .line 1907
    :cond_2
    return v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->A:Landroidx/recyclerview/widget/cc;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cc;->b()V

    .line 2339
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->H()V

    .line 2342
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 2394
    const/4 v0, 0x0

    .line 2395
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 2396
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2397
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2399
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 2400
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2401
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2403
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 2404
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2405
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2407
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 2408
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2409
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2411
    :cond_3
    if-eqz v0, :cond_4

    .line 2412
    invoke-static {p0}, Lfe;->d(Landroid/view/View;)V

    .line 2414
    :cond_4
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 3231
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(I)V

    .line 3235
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->C()V

    .line 3236
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->D()V

    .line 3240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setScrollState(I)V

    .line 3241
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 3471
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ab:I

    .line 3472
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/ao;->ab:I

    .line 3473
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3474
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 3475
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3476
    invoke-static {v1, v0}, Lft;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3477
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3479
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 3561
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3571
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-eqz v0, :cond_0

    .line 3574
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->a()V

    .line 3575
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->y:Z

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;)V

    .line 3582
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3583
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 3587
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->F:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3588
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/ao;->t:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/bg;->u:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    .line 3594
    invoke-virtual {v3}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroidx/recyclerview/widget/ca;->j:Z

    .line 3595
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/ca;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-nez v0, :cond_7

    .line 3598
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroidx/recyclerview/widget/ca;->k:Z

    .line 3599
    return-void

    .line 3585
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3587
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3594
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3598
    goto :goto_3
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3657
    iget-boolean v1, p0, Landroidx/recyclerview/widget/ao;->ay:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v1, :cond_5

    .line 3658
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3661
    :goto_0
    if-nez v1, :cond_0

    move-object v2, v0

    .line 3662
    :goto_1
    if-nez v2, :cond_1

    .line 3663
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->J()V

    .line 3674
    :goto_2
    return-void

    .line 3661
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->d(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3665
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->g()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, Landroidx/recyclerview/widget/ca;->m:J

    .line 3669
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3671
    :goto_4
    iput v0, v1, Landroidx/recyclerview/widget/ca;->l:I

    .line 3672
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v1, v2, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ao;->m(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/ca;->n:I

    goto :goto_2

    .line 3665
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 3670
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, Landroidx/recyclerview/widget/cd;->d:I

    goto :goto_4

    .line 3671
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->e()I

    move-result v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3677
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroidx/recyclerview/widget/ca;->m:J

    .line 3678
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput v1, v0, Landroidx/recyclerview/widget/ca;->l:I

    .line 3679
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput v1, v0, Landroidx/recyclerview/widget/ca;->n:I

    .line 3680
    return-void
.end method

.method private K()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3692
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v0, v0, Landroidx/recyclerview/widget/ca;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v0, v0, Landroidx/recyclerview/widget/ca;->l:I

    .line 3695
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ca;->e()I

    move-result v3

    move v2, v0

    .line 3696
    :goto_1
    if-ge v2, v3, :cond_0

    .line 3697
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->c(I)Landroidx/recyclerview/widget/cd;

    move-result-object v4

    .line 3698
    if-nez v4, :cond_2

    .line 3705
    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3706
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 3707
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->c(I)Landroidx/recyclerview/widget/cd;

    move-result-object v2

    .line 3708
    if-nez v2, :cond_4

    move-object v0, v1

    .line 3715
    :goto_3
    return-object v0

    .line 3692
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3701
    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3702
    iget-object v0, v4, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    goto :goto_3

    .line 3696
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3711
    :cond_4
    iget-object v3, v2, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3712
    iget-object v0, v2, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    goto :goto_3

    .line 3706
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 3715
    goto :goto_3
.end method

.method private L()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 3719
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->ay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3720
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_0

    .line 3721
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3790
    :cond_0
    :goto_0
    return-void

    .line 3729
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3731
    sget-boolean v2, Landroidx/recyclerview/widget/ao;->P:Z

    if-eqz v2, :cond_3

    .line 3732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3744
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 3747
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestFocus()Z

    goto :goto_0

    .line 3750
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3760
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-wide v2, v0, Landroidx/recyclerview/widget/ca;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3761
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-wide v2, v0, Landroidx/recyclerview/widget/ca;->m:J

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/ao;->a(J)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 3764
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    iget-object v3, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    .line 3765
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3766
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 3773
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->K()Landroid/view/View;

    move-result-object v1

    .line 3781
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 3782
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v0, v0, Landroidx/recyclerview/widget/ca;->n:I

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 3783
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v0, v0, Landroidx/recyclerview/widget/ca;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3784
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3788
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    .line 3778
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method private M()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3823
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ca;->a(I)V

    .line 3824
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/ca;)V

    .line 3825
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/ca;->i:Z

    .line 3826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 3827
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/cu;->a()V

    .line 3828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->l()V

    .line 3829
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->H()V

    .line 3830
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->I()V

    .line 3831
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/ca;->j:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/recyclerview/widget/ao;->F:Z

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Landroidx/recyclerview/widget/ca;->h:Z

    .line 3832
    iput-boolean v1, p0, Landroidx/recyclerview/widget/ao;->F:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/ao;->E:Z

    .line 3833
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/ca;->k:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/ca;->g:Z

    .line 3834
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/av;->a()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/ca;->e:I

    .line 3835
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ao;->a([I)V

    .line 3837
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ca;->j:Z

    if-eqz v0, :cond_3

    .line 3839
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v2

    move v0, v1

    .line 3840
    :goto_1
    if-ge v0, v2, :cond_3

    .line 3841
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 3842
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3840
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3831
    goto :goto_0

    .line 3845
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    .line 3847
    invoke-static {v3}, Landroidx/recyclerview/widget/ba;->e(Landroidx/recyclerview/widget/cd;)I

    move-result v6

    .line 3848
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->u()Ljava/util/List;

    move-result-object v7

    .line 3846
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/cd;ILjava/util/List;)Landroidx/recyclerview/widget/bd;

    move-result-object v4

    .line 3849
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/cu;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    .line 3850
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/ca;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3851
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->n()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3852
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;)J

    move-result-wide v4

    .line 3860
    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/cu;->a(JLandroidx/recyclerview/widget/cd;)V

    goto :goto_2

    .line 3864
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ca;->k:Z

    if-eqz v0, :cond_9

    .line 3871
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->s()V

    .line 3872
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ca;->f:Z

    .line 3873
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/ca;->f:Z

    .line 3875
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)V

    .line 3876
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v0, v2, Landroidx/recyclerview/widget/ca;->f:Z

    move v0, v1

    .line 3878
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->b()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 3879
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3880
    invoke-static {v2}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 3881
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3878
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3884
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/cu;->d(Landroidx/recyclerview/widget/cd;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3885
    invoke-static {v3}, Landroidx/recyclerview/widget/ba;->e(Landroidx/recyclerview/widget/cd;)I

    move-result v2

    .line 3886
    const/16 v4, 0x2000

    .line 3887
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/cd;->a(I)Z

    move-result v4

    .line 3888
    if-nez v4, :cond_6

    .line 3889
    or-int/lit16 v2, v2, 0x1000

    .line 3891
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    .line 3892
    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->u()Ljava/util/List;

    move-result-object v7

    .line 3891
    invoke-virtual {v5, v6, v3, v2, v7}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/cd;ILjava/util/List;)Landroidx/recyclerview/widget/bd;

    move-result-object v2

    .line 3893
    if-eqz v4, :cond_7

    .line 3894
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    goto :goto_4

    .line 3896
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/cu;->b(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    goto :goto_4

    .line 3901
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->t()V

    .line 3905
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->m()V

    .line 3906
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 3907
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/ca;->d:I

    .line 3908
    return-void

    .line 3903
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->t()V

    goto :goto_5
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3915
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 3916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->l()V

    .line 3917
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ca;->a(I)V

    .line 3918
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()V

    .line 3919
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/av;->a()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/ca;->e:I

    .line 3920
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput v1, v0, Landroidx/recyclerview/widget/ca;->c:I

    .line 3923
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ca;->g:Z

    .line 3924
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)V

    .line 3926
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ca;->f:Z

    .line 3927
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    .line 3930
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ca;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Landroidx/recyclerview/widget/ca;->j:Z

    .line 3931
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/ca;->d:I

    .line 3932
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->m()V

    .line 3933
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 3934
    return-void

    :cond_0
    move v0, v1

    .line 3930
    goto :goto_0
.end method

.method private O()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3941
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ca;->a(I)V

    .line 3942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 3943
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->l()V

    .line 3944
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput v11, v0, Landroidx/recyclerview/widget/ca;->d:I

    .line 3945
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ca;->j:Z

    if-eqz v0, :cond_5

    .line 3949
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    .line 3950
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v2

    .line 3951
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3949
    :goto_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3954
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;)J

    move-result-wide v8

    .line 3955
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    .line 3956
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/ca;Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;

    move-result-object v0

    .line 3957
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/cu;->a(J)Landroidx/recyclerview/widget/cd;

    move-result-object v1

    .line 3958
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3969
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/cu;->a(Landroidx/recyclerview/widget/cd;)Z

    move-result v5

    .line 3971
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/cu;->a(Landroidx/recyclerview/widget/cd;)Z

    move-result v6

    .line 3972
    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    .line 3974
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/cu;->c(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    goto :goto_1

    .line 3976
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/cu;->b(Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;

    move-result-object v3

    .line 3979
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v4, v2, v0}, Landroidx/recyclerview/widget/cu;->c(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    .line 3980
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/cu;->c(Landroidx/recyclerview/widget/cd;)Landroidx/recyclerview/widget/bd;

    move-result-object v4

    .line 3981
    if-nez v3, :cond_2

    .line 3982
    invoke-direct {p0, v8, v9, v2, v1}, Landroidx/recyclerview/widget/ao;->a(JLandroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 3984
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;ZZ)V

    goto :goto_1

    .line 3989
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/cu;->c(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    goto :goto_1

    .line 3994
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aI:Landroidx/recyclerview/widget/cw;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/cu;->a(Landroidx/recyclerview/widget/cw;)V

    .line 3997
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/bs;)V

    .line 3998
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v1, v1, Landroidx/recyclerview/widget/ca;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/ca;->b:I

    .line 3999
    iput-boolean v10, p0, Landroidx/recyclerview/widget/ao;->x:Z

    .line 4000
    iput-boolean v10, p0, Landroidx/recyclerview/widget/ao;->y:Z

    .line 4001
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v10, v0, Landroidx/recyclerview/widget/ca;->j:Z

    .line 4003
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v10, v0, Landroidx/recyclerview/widget/ca;->k:Z

    .line 4004
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iput-boolean v10, v0, Landroidx/recyclerview/widget/bg;->u:Z

    .line 4005
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v0, v0, Landroidx/recyclerview/widget/bs;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 4006
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v0, v0, Landroidx/recyclerview/widget/bs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4008
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/bg;->y:Z

    if-eqz v0, :cond_7

    .line 4011
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iput v10, v0, Landroidx/recyclerview/widget/bg;->x:I

    .line 4012
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iput-boolean v10, v0, Landroidx/recyclerview/widget/bg;->y:Z

    .line 4013
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->b()V

    .line 4016
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ca;)V

    .line 4017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->m()V

    .line 4018
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 4019
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cu;->a()V

    .line 4020
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    aget v0, v0, v10

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    aget v1, v1, v11

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ao;->k(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4021
    invoke-virtual {p0, v10, v10}, Landroidx/recyclerview/widget/ao;->i(II)V

    .line 4023
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->L()V

    .line 4024
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->J()V

    .line 4025
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 830
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 836
    :cond_0
    :goto_0
    return-object p2

    .line 833
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/recyclerview/widget/ao;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2367
    const/4 v1, 0x0

    .line 2368
    cmpg-float v2, p2, v4

    if-gez v2, :cond_3

    .line 2369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->g()V

    .line 2370
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    neg-float v2, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    sub-float v3, v5, v3

    invoke-static {v1, v2, v3}, Landroidx/core/widget/f;->a(Landroid/widget/EdgeEffect;FF)V

    move v1, v0

    .line 2378
    :cond_0
    :goto_0
    cmpg-float v2, p4, v4

    if-gez v2, :cond_4

    .line 2379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->i()V

    .line 2380
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    neg-float v2, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-static {v1, v2, v3}, Landroidx/core/widget/f;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2388
    :goto_1
    if-nez v0, :cond_1

    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_2

    .line 2389
    :cond_1
    invoke-static {p0}, Lfe;->d(Landroid/view/View;)V

    .line 2391
    :cond_2
    return-void

    .line 2372
    :cond_3
    cmpl-float v2, p2, v4

    if-lez v2, :cond_0

    .line 2373
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->h()V

    .line 2374
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    invoke-static {v1, v2, v3}, Landroidx/core/widget/f;->a(Landroid/widget/EdgeEffect;FF)V

    move v1, v0

    .line 2375
    goto :goto_0

    .line 2382
    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    .line 2383
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->j()V

    .line 2384
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p4, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    sub-float v3, v5, v3

    invoke-static {v1, v2, v3}, Landroidx/core/widget/f;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(JLandroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;)V
    .locals 7

    .prologue
    .line 4045
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    .line 4046
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4047
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4048
    invoke-static {v2}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v2

    .line 4049
    if-ne v2, p3, :cond_1

    .line 4046
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4052
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;)J

    move-result-wide v4

    .line 4053
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 4054
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4055
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4060
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4069
    :cond_3
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4069
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4072
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    .line 778
    if-eqz p2, :cond_0

    .line 779
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 784
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 791
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 793
    const/4 v1, 0x0

    .line 795
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/ao;->Q:[Ljava/lang/Class;

    .line 796
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 797
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 807
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bg;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setLayoutManager(Landroidx/recyclerview/widget/bg;)V

    .line 827
    :cond_0
    return-void

    .line 788
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 800
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v2

    move-object v0, v1

    .line 805
    goto :goto_1

    .line 801
    :catch_1
    move-exception v1

    .line 802
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 809
    :catch_2
    move-exception v0

    .line 810
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 812
    :catch_3
    move-exception v0

    .line 813
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 815
    :catch_4
    move-exception v0

    .line 816
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 818
    :catch_5
    move-exception v0

    .line 819
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 821
    :catch_6
    move-exception v0

    .line 822
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4886
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 4887
    iget-object v1, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 4888
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/bl;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4889
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/bl;->topMargin:I

    sub-int/2addr v3, v4

    .line 4890
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroidx/recyclerview/widget/bl;->rightMargin:I

    add-int/2addr v4, v5

    .line 4891
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroidx/recyclerview/widget/bl;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4888
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4892
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2738
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 2739
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2744
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2745
    instance-of v2, v0, Landroidx/recyclerview/widget/bl;

    if-eqz v2, :cond_0

    .line 2747
    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 2748
    iget-boolean v2, v0, Landroidx/recyclerview/widget/bl;->e:Z

    if-nez v2, :cond_0

    .line 2749
    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 2750
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2751
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2752
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2753
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2757
    :cond_0
    if-eqz p2, :cond_1

    .line 2758
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/ao;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2759
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ao;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2761
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/ao;->t:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 2763
    return-void

    :cond_2
    move-object v0, p1

    .line 2738
    goto :goto_0

    :cond_3
    move v4, v1

    .line 2761
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ao;I)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ao;II)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ao;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ao;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ao;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/av;ZZ)V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->R:Landroidx/recyclerview/widget/bu;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/av;->b(Landroidx/recyclerview/widget/ax;)V

    .line 1194
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/av;->b(Landroidx/recyclerview/widget/ao;)V

    .line 1196
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1197
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->c()V

    .line 1199
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->a()V

    .line 1200
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    .line 1201
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    .line 1202
    if-eqz p1, :cond_3

    .line 1203
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->R:Landroidx/recyclerview/widget/bu;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/av;->a(Landroidx/recyclerview/widget/ax;)V

    .line 1204
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/av;->a(Landroidx/recyclerview/widget/ao;)V

    .line 1206
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v1, :cond_4

    .line 1207
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/av;Landroidx/recyclerview/widget/av;)V

    .line 1209
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v1, v0, v2, p2}, Landroidx/recyclerview/widget/bs;->a(Landroidx/recyclerview/widget/av;Landroidx/recyclerview/widget/av;Z)V

    .line 1210
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ca;->f:Z

    .line 1211
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4171
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 4172
    if-eqz p5, :cond_0

    .line 4173
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->e(Landroidx/recyclerview/widget/cd;)V

    .line 4175
    :cond_0
    if-eq p1, p2, :cond_2

    .line 4176
    if-eqz p6, :cond_1

    .line 4177
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ao;->e(Landroidx/recyclerview/widget/cd;)V

    .line 4179
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/cd;->h:Landroidx/recyclerview/widget/cd;

    .line 4181
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->e(Landroidx/recyclerview/widget/cd;)V

    .line 4182
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bs;->c(Landroidx/recyclerview/widget/cd;)V

    .line 4183
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 4184
    iput-object p1, p2, Landroidx/recyclerview/widget/cd;->i:Landroidx/recyclerview/widget/cd;

    .line 4186
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->p()V

    .line 4189
    :cond_3
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 4091
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v5

    .line 4092
    if-nez v5, :cond_0

    .line 4093
    aput v1, p1, v4

    .line 4094
    aput v1, p1, v7

    .line 4114
    :goto_0
    return-void

    .line 4097
    :cond_0
    const v2, 0x7fffffff

    .line 4098
    const/high16 v0, -0x80000000

    move v3, v4

    .line 4099
    :goto_1
    if-ge v3, v5, :cond_4

    .line 4100
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v1

    .line 4101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4099
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4104
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->d()I

    move-result v1

    .line 4105
    if-ge v1, v2, :cond_3

    move v2, v1

    .line 4108
    :cond_3
    if-le v1, v0, :cond_1

    move v0, v1

    .line 4109
    goto :goto_2

    .line 4112
    :cond_4
    aput v2, p1, v4

    .line 4113
    aput v0, p1, v7

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2925
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2926
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    .line 2929
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2930
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2931
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bo;

    .line 2932
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/bo;->a(Landroidx/recyclerview/widget/ao;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2933
    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    .line 2934
    const/4 v0, 0x1

    .line 2937
    :goto_1
    return v0

    .line 2930
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2937
    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2663
    if-eqz p2, :cond_0

    if-ne p2, p0, :cond_2

    :cond_0
    move v2, v4

    .line 2715
    :cond_1
    :goto_0
    return v2

    .line 2667
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move v2, v4

    .line 2668
    goto :goto_0

    .line 2670
    :cond_3
    if-eqz p1, :cond_1

    .line 2674
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2678
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2679
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2680
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ao;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2681
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/ao;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2682
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->t()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 2684
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_8

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_8

    move v3, v2

    .line 2694
    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-lt v5, v6, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_a

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_a

    move v1, v2

    .line 2703
    :cond_6
    :goto_3
    sparse-switch p3, :sswitch_data_0

    .line 2717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 2682
    goto :goto_1

    .line 2688
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_11

    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_11

    move v3, v1

    .line 2691
    goto :goto_2

    .line 2698
    :cond_a
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_b

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v6, :cond_c

    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_6

    :cond_c
    move v1, v4

    goto :goto_3

    .line 2705
    :sswitch_0
    if-ltz v3, :cond_1

    move v2, v4

    goto/16 :goto_0

    .line 2707
    :sswitch_1
    if-gtz v3, :cond_1

    move v2, v4

    goto/16 :goto_0

    .line 2709
    :sswitch_2
    if-ltz v1, :cond_1

    move v2, v4

    goto/16 :goto_0

    .line 2711
    :sswitch_3
    if-gtz v1, :cond_1

    move v2, v4

    goto/16 :goto_0

    .line 2713
    :sswitch_4
    if-gtz v1, :cond_d

    if-nez v1, :cond_e

    mul-int/2addr v0, v3

    if-ltz v0, :cond_e

    :cond_d
    move v4, v2

    :cond_e
    move v2, v4

    goto/16 :goto_0

    .line 2715
    :sswitch_5
    if-ltz v1, :cond_f

    if-nez v1, :cond_10

    mul-int/2addr v0, v3

    if-gtz v0, :cond_10

    :cond_f
    move v4, v2

    :cond_10
    move v2, v4

    goto/16 :goto_0

    :cond_11
    move v3, v4

    goto/16 :goto_2

    .line 2703
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ao;)Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2942
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    if-eqz v3, :cond_0

    .line 2943
    if-nez v0, :cond_1

    .line 2945
    iput-object v4, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    .line 2958
    :cond_0
    if-eqz v0, :cond_5

    .line 2959
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2960
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2961
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bo;

    .line 2962
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/bo;->a(Landroidx/recyclerview/widget/ao;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2963
    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    move v0, v1

    .line 2968
    :goto_1
    return v0

    .line 2947
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    invoke-interface {v2, p0, p1}, Landroidx/recyclerview/widget/bo;->b(Landroidx/recyclerview/widget/ao;Landroid/view/MotionEvent;)V

    .line 2948
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2950
    :cond_2
    iput-object v4, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    :cond_3
    move v0, v1

    .line 2952
    goto :goto_1

    .line 2960
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2968
    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/ao;->am:I

    if-ne v1, v2, :cond_0

    .line 3247
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3248
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/ao;->aq:I

    iput v1, p0, Landroidx/recyclerview/widget/ao;->ao:I

    .line 3250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ap:I

    .line 3252
    :cond_0
    return-void

    .line 3247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroidx/recyclerview/widget/cd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5592
    iget-object v0, p0, Landroidx/recyclerview/widget/cd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5593
    iget-object v0, p0, Landroidx/recyclerview/widget/cd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5594
    :goto_0
    if-eqz v0, :cond_3

    .line 5595
    iget-object v2, p0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5608
    :cond_0
    :goto_1
    return-void

    .line 5599
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5600
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5601
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5603
    goto :goto_0

    .line 5606
    :cond_3
    iput-object v1, p0, Landroidx/recyclerview/widget/cd;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method static e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;
    .locals 1

    .prologue
    .line 4606
    if-nez p0, :cond_0

    .line 4607
    const/4 v0, 0x0

    .line 4609
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->c:Landroidx/recyclerview/widget/cd;

    goto :goto_0
.end method

.method private e(Landroidx/recyclerview/widget/cd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1426
    iget-object v2, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1428
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->b(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/bs;->c(Landroidx/recyclerview/widget/cd;)V

    .line 1429
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1431
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1437
    :goto_1
    return-void

    .line 1427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1432
    :cond_1
    if-nez v0, :cond_2

    .line 1433
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1435
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method private getScrollingChildHelper()Ley;
    .locals 1

    .prologue
    .line 13250
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aE:Ley;

    if-nez v0, :cond_0

    .line 13251
    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aE:Ley;

    .line 13253
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aE:Ley;

    return-object v0
.end method

.method static j(Landroid/view/View;)Landroidx/recyclerview/widget/ao;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5570
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5585
    :goto_0
    return-object p0

    .line 5573
    :cond_0
    instance-of v1, p0, Landroidx/recyclerview/widget/ao;

    if-eqz v1, :cond_1

    .line 5574
    check-cast p0, Landroidx/recyclerview/widget/ao;

    goto :goto_0

    .line 5576
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5578
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5579
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5580
    invoke-static {v1}, Landroidx/recyclerview/widget/ao;->j(Landroid/view/View;)Landroidx/recyclerview/widget/ao;

    move-result-object v1

    .line 5581
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5582
    goto :goto_0

    .line 5578
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5585
    goto :goto_0
.end method

.method private k(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4117
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ao;->a([I)V

    .line 4118
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->aD:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private m(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 3793
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    move-object v0, p1

    .line 3794
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3795
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3796
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 3797
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3798
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    .line 3801
    :cond_1
    return v1
.end method

.method private y()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 748
    invoke-static {p0}, Lfe;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 749
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfe;->a(Landroid/view/View;I)V

    .line 752
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 840
    new-instance v0, Landroidx/recyclerview/widget/d;

    new-instance v1, Landroidx/recyclerview/widget/at;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/at;-><init>(Landroidx/recyclerview/widget/ao;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    .line 960
    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/cd;)J
    .locals 2

    .prologue
    .line 4148
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/cd;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroidx/recyclerview/widget/cd;
    .locals 5

    .prologue
    .line 4736
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v3

    .line 4737
    const/4 v0, 0x0

    .line 4738
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4739
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v1

    .line 4740
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4741
    if-eqz p2, :cond_1

    .line 4742
    iget v4, v1, Landroidx/recyclerview/widget/cd;->c:I

    if-eq v4, p1, :cond_2

    .line 4738
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4745
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/cd;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4748
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    iget-object v4, v1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4749
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4758
    :cond_4
    return-object v1
.end method

.method public a(J)Landroidx/recyclerview/widget/cd;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4776
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/av;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4791
    :cond_0
    :goto_0
    return-object v0

    .line 4779
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->c()I

    move-result v3

    .line 4781
    const/4 v2, 0x0

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4782
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 4783
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->g()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4784
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    iget-object v4, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4781
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4791
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 737
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 11291
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1}, Ley;->c(I)V

    .line 11292
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ao;->a(IILandroid/view/animation/Interpolator;)V

    .line 2231
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2242
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 2243
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2247
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v1, :cond_0

    .line 2250
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 2253
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2256
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 2257
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->A:Landroidx/recyclerview/widget/cc;

    invoke-virtual {v1, p1, v0, p3}, Landroidx/recyclerview/widget/cc;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 4442
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v2

    .line 4443
    add-int v3, p1, p2

    .line 4445
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4446
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4447
    invoke-static {v0}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v4

    .line 4448
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4445
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4451
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/cd;->c:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroidx/recyclerview/widget/cd;->c:I

    if-ge v5, v3, :cond_0

    .line 4454
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/cd;->b(I)V

    .line 4455
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/cd;->a(Ljava/lang/Object;)V

    .line 4457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/recyclerview/widget/bl;->e:Z

    goto :goto_1

    .line 4460
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bs;->c(II)V

    .line 4461
    return-void
.end method

.method a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4407
    add-int v1, p1, p2

    .line 4408
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v2

    .line 4409
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4410
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 4411
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4412
    iget v4, v3, Landroidx/recyclerview/widget/cd;->c:I

    if-lt v4, v1, :cond_1

    .line 4418
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/cd;->a(IZ)V

    .line 4419
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/ca;->f:Z

    .line 4409
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4420
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/cd;->c:I

    if-lt v4, p1, :cond_0

    .line 4425
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/cd;->a(IIZ)V

    .line 4427
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/ca;->f:Z

    goto :goto_1

    .line 4431
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/bs;->a(IIZ)V

    .line 4432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 4433
    return-void
.end method

.method a(II[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 1821
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->l()V

    .line 1823
    const-string v0, "RV Scroll"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/ca;)V

    .line 1828
    if-eqz p1, :cond_2

    .line 1829
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p1, v2, v3}, Landroidx/recyclerview/widget/bg;->a(ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I

    move-result v0

    move v2, v0

    .line 1831
    :goto_0
    if-eqz p2, :cond_1

    .line 1832
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p2, v3, v4}, Landroidx/recyclerview/widget/bg;->b(ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)I

    move-result v0

    .line 1835
    :goto_1
    invoke-static {}, Ldj;->a()V

    .line 1836
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->w()V

    .line 1838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->m()V

    .line 1839
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 1841
    if-eqz p3, :cond_0

    .line 1842
    aput v2, p3, v1

    .line 1843
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 1845
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 11248
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 11250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11254
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11255
    new-instance v0, Landroidx/recyclerview/widget/r;

    sget v2, Ljp;->fastscroll_default_thickness:I

    .line 11257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Ljp;->fastscroll_minimum_range:I

    .line 11258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Ljp;->fastscroll_margin:I

    .line 11259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/ao;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 11260
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/bf;)V
    .locals 1

    .prologue
    .line 1592
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/bf;I)V

    .line 1593
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/bf;I)V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->a(Ljava/lang/String;)V

    .line 1567
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setWillNotDraw(Z)V

    .line 1570
    :cond_1
    if-gez p2, :cond_2

    .line 1571
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->r()V

    .line 1576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 1577
    return-void

    .line 1573
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/bo;)V
    .locals 1

    .prologue
    .line 2908
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2909
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/bp;)V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    .line 1704
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/ca;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3805
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3806
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->A:Landroidx/recyclerview/widget/cc;

    iget-object v0, v0, Landroidx/recyclerview/widget/cc;->a:Landroid/widget/OverScroller;

    .line 3807
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/ca;->o:I

    .line 3808
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p1, Landroidx/recyclerview/widget/ca;->p:I

    .line 3813
    :goto_0
    return-void

    .line 3810
    :cond_0
    iput v2, p1, Landroidx/recyclerview/widget/ca;->o:I

    .line 3811
    iput v2, p1, Landroidx/recyclerview/widget/ca;->p:I

    goto :goto_0
.end method

.method a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V
    .locals 3

    .prologue
    .line 4081
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/cd;->a(II)V

    .line 4082
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ca;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4083
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4084
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/cd;)J

    move-result-wide v0

    .line 4085
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/cu;->a(JLandroidx/recyclerview/widget/cd;)V

    .line 4087
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/cu;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;)V

    .line 4088
    return-void
.end method

.method a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V
    .locals 1

    .prologue
    .line 4153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 4154
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ba;->b(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->p()V

    .line 4157
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2877
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2878
    if-nez p1, :cond_0

    .line 2879
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2880
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2882
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2884
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ao;->af:I

    if-lez v0, :cond_2

    .line 2885
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2885
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2892
    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2137
    iget v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    if-ge v0, v1, :cond_0

    .line 2144
    iput v1, p0, Landroidx/recyclerview/widget/ao;->W:I

    .line 2146
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_1

    .line 2155
    iput-boolean v2, p0, Landroidx/recyclerview/widget/ao;->u:Z

    .line 2157
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    if-ne v0, v1, :cond_3

    .line 2159
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_2

    .line 2161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->q()V

    .line 2163
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_3

    .line 2164
    iput-boolean v2, p0, Landroidx/recyclerview/widget/ao;->u:Z

    .line 2167
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    .line 2168
    return-void
.end method

.method public a(IIII[II)Z
    .locals 7

    .prologue
    .line 11314
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ley;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1925
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->d()V

    .line 1926
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_a

    .line 1927
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->J:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ao;->a(II[I)V

    .line 1928
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->J:[I

    aget v1, v0, v6

    .line 1929
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->J:[I

    aget v2, v0, v7

    .line 1930
    sub-int v3, p1, v1

    .line 1931
    sub-int v4, p2, v2

    .line 1933
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->invalidate()V

    .line 1937
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/ao;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1940
    iget v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    .line 1941
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v3, v3, v7

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    .line 1942
    if-eqz p3, :cond_1

    .line 1943
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1945
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 1946
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aget v3, v0, v7

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    .line 1953
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 1954
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ao;->i(II)V

    .line 1956
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1957
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->invalidate()V

    .line 1959
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    .line 1947
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 1948
    if-eqz p3, :cond_9

    const/16 v0, 0x2002

    invoke-static {p3, v0}, Lev;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1949
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroidx/recyclerview/widget/ao;->a(FFFF)V

    .line 1951
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ao;->c(II)V

    goto :goto_1

    :cond_a
    move v2, v6

    move v1, v6

    move v4, v6

    move v3, v6

    goto/16 :goto_0
.end method

.method public a(II[I[II)Z
    .locals 6

    .prologue
    .line 11326
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ley;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 1447
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->f(Landroid/view/View;)Z

    move-result v1

    .line 1448
    if-eqz v1, :cond_0

    .line 1449
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 1450
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/bs;->c(Landroidx/recyclerview/widget/cd;)V

    .line 1451
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/bs;->b(Landroidx/recyclerview/widget/cd;)V

    .line 1457
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 1458
    return v1

    .line 1457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3515
    if-eqz p1, :cond_2

    .line 3516
    invoke-static {p1}, Lft;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3518
    :goto_0
    if-nez v1, :cond_1

    .line 3521
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/ao;->ab:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ab:I

    .line 3522
    const/4 v0, 0x1

    .line 3524
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method a(Landroidx/recyclerview/widget/cd;I)Z
    .locals 1

    .prologue
    .line 11209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    iput p2, p1, Landroidx/recyclerview/widget/cd;->o:I

    .line 11211
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11212
    const/4 v0, 0x0

    .line 11215
    :goto_0
    return v0

    .line 11214
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lfe;->b(Landroid/view/View;I)V

    .line 11215
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .prologue
    .line 2772
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2773
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2775
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Landroidx/recyclerview/widget/cd;
    .locals 3

    .prologue
    .line 4559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4560
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4564
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 963
    new-instance v0, Landroidx/recyclerview/widget/a;

    new-instance v1, Landroidx/recyclerview/widget/au;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/au;-><init>(Landroidx/recyclerview/widget/ao;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    .line 1043
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_0

    .line 1755
    :goto_0
    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->e(I)V

    .line 1754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/bf;)V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->a(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1650
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setWillNotDraw(Z)V

    .line 1653
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->r()V

    .line 1654
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 1655
    return-void

    .line 1651
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/bo;)V
    .locals 1

    .prologue
    .line 2917
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2918
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    if-ne v0, p1, :cond_0

    .line 2919
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->V:Landroidx/recyclerview/widget/bo;

    .line 2921
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/bp;)V
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1716
    :cond_0
    return-void
.end method

.method b(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)V
    .locals 1

    .prologue
    .line 4161
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->e(Landroidx/recyclerview/widget/cd;)V

    .line 4162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/cd;->a(Z)V

    .line 4163
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/cd;Landroidx/recyclerview/widget/bd;Landroidx/recyclerview/widget/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->p()V

    .line 4166
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 3452
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    .line 3453
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3458
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    .line 3459
    if-eqz p1, :cond_0

    .line 3460
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->F()V

    .line 3461
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->x()V

    .line 3464
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2275
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_1

    .line 2276
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    :cond_0
    :goto_0
    return v1

    .line 2280
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_0

    .line 2284
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v3

    .line 2285
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v4

    .line 2287
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/ao;->au:I

    if-ge v0, v5, :cond_3

    :cond_2
    move p1, v1

    .line 2290
    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/ao;->au:I

    if-ge v0, v5, :cond_5

    :cond_4
    move p2, v1

    .line 2293
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2298
    :cond_6
    int-to-float v0, p1

    int-to-float v5, p2

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/ao;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2299
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move v0, v2

    .line 2300
    :goto_1
    int-to-float v5, p1

    int-to-float v6, p2

    invoke-virtual {p0, v5, v6, v0}, Landroidx/recyclerview/widget/ao;->dispatchNestedFling(FFZ)Z

    .line 2302
    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->at:Landroidx/recyclerview/widget/bn;

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->at:Landroidx/recyclerview/widget/bn;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/bn;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v2

    .line 2303
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2299
    goto :goto_1

    .line 2306
    :cond_9
    if-eqz v0, :cond_0

    .line 2308
    if-eqz v3, :cond_b

    move v0, v2

    .line 2311
    :goto_2
    if-eqz v4, :cond_a

    .line 2312
    or-int/lit8 v0, v0, 0x2

    .line 2314
    :cond_a
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ao;->j(II)Z

    .line 2316
    iget v0, p0, Landroidx/recyclerview/widget/ao;->av:I

    neg-int v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/ao;->av:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2317
    iget v1, p0, Landroidx/recyclerview/widget/ao;->av:I

    neg-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/ao;->av:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2318
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->A:Landroidx/recyclerview/widget/cc;

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/cc;->a(II)V

    move v1, v2

    .line 2319
    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method b(Landroidx/recyclerview/widget/cd;)Z
    .locals 2

    .prologue
    .line 4464
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    .line 4465
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->u()Ljava/util/List;

    move-result-object v1

    .line 4464
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/cd;Ljava/util/List;)Z

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

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4582
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    .line 4583
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4584
    check-cast v0, Landroid/view/View;

    .line 4585
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 4587
    :cond_0
    if-ne v1, p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)Landroidx/recyclerview/widget/cd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4714
    iget-boolean v1, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-eqz v1, :cond_1

    .line 4731
    :cond_0
    :goto_0
    return-object v0

    .line 4717
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->c()I

    move-result v3

    .line 4720
    const/4 v2, 0x0

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4721
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 4722
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->q()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4723
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->d(Landroidx/recyclerview/widget/cd;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4724
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    iget-object v4, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4720
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4731
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method c()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ba;->d()V

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/bs;)V

    .line 1175
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/bs;)V

    .line 1178
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->a()V

    .line 1179
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 2417
    const/4 v0, 0x0

    .line 2418
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2419
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2420
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2422
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2423
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2424
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2426
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2427
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2428
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2430
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2431
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2432
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2434
    :cond_3
    if-eqz v0, :cond_4

    .line 2435
    invoke-static {p0}, Lfe;->d(Landroid/view/View;)V

    .line 2437
    :cond_4
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 4482
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->y:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->y:Z

    .line 4483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->x:Z

    .line 4484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->u()V

    .line 4485
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 4290
    instance-of v0, p1, Landroidx/recyclerview/widget/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    check-cast p1, Landroidx/recyclerview/widget/bl;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2007
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 2010
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->e(Landroidx/recyclerview/widget/ca;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1982
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 1985
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/ca;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2030
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 2033
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->g(Landroidx/recyclerview/widget/ca;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2079
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 2082
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->f(Landroidx/recyclerview/widget/ca;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2055
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 2058
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->d(Landroidx/recyclerview/widget/ca;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2102
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 2105
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->h(Landroidx/recyclerview/widget/ca;)I

    move-result v0

    goto :goto_0
.end method

.method d(Landroidx/recyclerview/widget/cd;)I
    .locals 2

    .prologue
    .line 11236
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/cd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/cd;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11239
    :cond_0
    const/4 v0, -0x1

    .line 11241
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    iget v1, p1, Landroidx/recyclerview/widget/cd;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroidx/recyclerview/widget/cd;
    .locals 1

    .prologue
    .line 4600
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4601
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->b(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 1856
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-eqz v0, :cond_2

    .line 1857
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 1858
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->q()V

    .line 1859
    invoke-static {}, Ldj;->a()V

    .line 1891
    :cond_1
    :goto_0
    return-void

    .line 1862
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    const/16 v1, 0xb

    .line 1869
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1871
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 1873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->l()V

    .line 1874
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 1875
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->u:Z

    if-nez v0, :cond_3

    .line 1876
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1877
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->q()V

    .line 1883
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 1884
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->m()V

    .line 1885
    invoke-static {}, Ldj;->a()V

    goto :goto_0

    .line 1880
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    goto :goto_1

    .line 1886
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1887
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->q()V

    .line 1889
    invoke-static {}, Ldj;->a()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 4830
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    .line 4831
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4832
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4834
    :cond_0
    return-void
.end method

.method d(II)V
    .locals 2

    .prologue
    .line 2440
    if-gez p1, :cond_4

    .line 2441
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->g()V

    .line 2442
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2448
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2449
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->i()V

    .line 2450
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2456
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2457
    :cond_2
    invoke-static {p0}, Lfe;->d(Landroid/view/View;)V

    .line 2459
    :cond_3
    return-void

    .line 2443
    :cond_4
    if-lez p1, :cond_0

    .line 2444
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->h()V

    .line 2445
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2451
    :cond_5
    if-lez p2, :cond_1

    .line 2452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->j()V

    .line 2453
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 11332
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ley;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 11337
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ley;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 11320
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ley;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 11307
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ley;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1415
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1406
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1407
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4219
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4221
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 4222
    :goto_0
    if-ge v3, v4, :cond_0

    .line 4223
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bf;

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p1, p0, v5}, Landroidx/recyclerview/widget/bf;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;)V

    .line 4222
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4228
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4230
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v0

    .line 4231
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4233
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 4234
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4236
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4238
    iget-boolean v3, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v3, :cond_1

    .line 4239
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4241
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 4242
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4244
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v5

    .line 4247
    iget-boolean v3, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v3

    .line 4248
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4249
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4250
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 4251
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4253
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4255
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4256
    iget-boolean v4, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v4, :cond_c

    .line 4257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4261
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 4262
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4268
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    .line 4269
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ba;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4273
    :goto_8
    if-eqz v2, :cond_6

    .line 4274
    invoke-static {p0}, Lfe;->d(Landroid/view/View;)V

    .line 4276
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 4230
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 4233
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 4241
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 4247
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 4250
    goto :goto_6

    .line 4259
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4820
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 2120
    iget v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    .line 2121
    iget v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_0

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->u:Z

    .line 2124
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4868
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    .line 4869
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4870
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4869
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4872
    :cond_0
    return-void
.end method

.method e(II)V
    .locals 3

    .prologue
    .line 3403
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3404
    invoke-static {p0}, Lfe;->i(Landroid/view/View;)I

    move-result v1

    .line 3402
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/bg;->a(III)I

    move-result v0

    .line 3406
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3407
    invoke-static {p0}, Lfe;->j(Landroid/view/View;)I

    move-result v2

    .line 3405
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/bg;->a(III)I

    move-result v1

    .line 3409
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ao;->setMeasuredDimension(II)V

    .line 3410
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4643
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 4644
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setScrollState(I)V

    .line 2331
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->B()V

    .line 2332
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 4979
    return-void
.end method

.method f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 4355
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v6

    .line 4357
    if-ge p1, p2, :cond_1

    .line 4360
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 4367
    :goto_1
    if-ge v4, v6, :cond_4

    .line 4368
    iget-object v7, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v7

    .line 4369
    if-eqz v7, :cond_0

    iget v8, v7, Landroidx/recyclerview/widget/cd;->c:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroidx/recyclerview/widget/cd;->c:I

    if-le v8, v2, :cond_2

    .line 4367
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 4364
    goto :goto_0

    .line 4376
    :cond_2
    iget v8, v7, Landroidx/recyclerview/widget/cd;->c:I

    if-ne v8, p1, :cond_3

    .line 4377
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/cd;->a(IZ)V

    .line 4382
    :goto_3
    iget-object v7, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v7, Landroidx/recyclerview/widget/ca;->f:Z

    goto :goto_2

    .line 4379
    :cond_3
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/cd;->a(IZ)V

    goto :goto_3

    .line 4384
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bs;->a(II)V

    .line 4385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 4386
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2577
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bg;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2578
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2651
    :goto_0
    return-object p1

    .line 2581
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_4

    .line 2582
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2584
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2585
    if-eqz v0, :cond_d

    if-eq p2, v7, :cond_1

    if-ne p2, v1, :cond_d

    .line 2590
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2591
    if-ne p2, v7, :cond_5

    const/16 v0, 0x82

    .line 2593
    :goto_2
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2594
    if-nez v3, :cond_6

    move v3, v1

    .line 2595
    :goto_3
    sget-boolean v6, Landroidx/recyclerview/widget/ao;->O:Z

    if-eqz v6, :cond_2

    move p2, v0

    .line 2600
    :cond_2
    :goto_4
    if-nez v3, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2601
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->t()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v3, v1

    .line 2602
    :goto_5
    if-ne p2, v7, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 2604
    :goto_7
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2605
    if-nez v3, :cond_a

    .line 2606
    :goto_8
    sget-boolean v3, Landroidx/recyclerview/widget/ao;->O:Z

    if-eqz v3, :cond_3

    move p2, v0

    .line 2611
    :cond_3
    :goto_9
    if-eqz v1, :cond_c

    .line 2612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->d()V

    .line 2613
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2614
    if-nez v0, :cond_b

    move-object p1, v4

    .line 2616
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2582
    goto :goto_1

    .line 2591
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 2594
    goto :goto_3

    :cond_7
    move v3, v2

    .line 2601
    goto :goto_5

    :cond_8
    move v0, v2

    .line 2602
    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    goto :goto_7

    :cond_a
    move v1, v2

    .line 2605
    goto :goto_8

    .line 2618
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 2619
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)Landroid/view/View;

    .line 2620
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 2622
    :cond_c
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2637
    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 2638
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    .line 2641
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 2624
    :cond_d
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2625
    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    .line 2626
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->d()V

    .line 2627
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2628
    if-nez v0, :cond_e

    move-object p1, v4

    .line 2630
    goto/16 :goto_0

    .line 2632
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 2633
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ILandroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;)Landroid/view/View;

    move-result-object v0

    .line 2634
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->a(Z)V

    goto :goto_a

    .line 2647
    :cond_f
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2650
    :cond_10
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    move-object p1, v0

    .line 2651
    goto/16 :goto_0

    :cond_11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v0, v1

    goto :goto_a

    :cond_13
    move v1, v3

    goto :goto_9

    :cond_14
    move v3, v2

    goto/16 :goto_4
.end method

.method g()V
    .locals 4

    .prologue
    .line 2462
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2472
    :goto_0
    return-void

    .line 2465
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/az;->a(Landroidx/recyclerview/widget/ao;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    .line 2466
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2468
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2467
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2470
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4984
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 4985
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->l(I)V

    .line 4990
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->f(I)V

    .line 4993
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->az:Landroidx/recyclerview/widget/bp;

    if-eqz v0, :cond_1

    .line 4994
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->az:Landroidx/recyclerview/widget/bp;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/bp;->a(Landroidx/recyclerview/widget/ao;I)V

    .line 4996
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4997
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4998
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bp;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/bp;->a(Landroidx/recyclerview/widget/ao;I)V

    .line 4997
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5001
    :cond_2
    return-void
.end method

.method g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4389
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v2

    move v0, v1

    .line 4390
    :goto_0
    if-ge v0, v2, :cond_1

    .line 4391
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 4392
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroidx/recyclerview/widget/cd;->c:I

    if-lt v4, p1, :cond_0

    .line 4397
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/cd;->a(IZ)V

    .line 4398
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/ca;->f:Z

    .line 4390
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4401
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bs;->b(II)V

    .line 4402
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 4403
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4847
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4295
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_0

    .line 4296
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4298
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->a()Landroidx/recyclerview/widget/bl;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4303
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_0

    .line 4304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4306
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/bl;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4311
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_0

    .line 4312
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4314
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/bl;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/av;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->u()I

    move-result v0

    .line 1251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 13220
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aC:Landroidx/recyclerview/widget/ay;

    if-nez v0, :cond_0

    .line 13221
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 13223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aC:Landroidx/recyclerview/widget/ay;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ay;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 1094
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/ce;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->H:Landroidx/recyclerview/widget/ce;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/az;
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/ba;
    .locals 1

    .prologue
    .line 3546
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/bg;
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 2360
    iget v0, p0, Landroidx/recyclerview/widget/ao;->av:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 2350
    iget v0, p0, Landroidx/recyclerview/widget/ao;->au:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    .prologue
    .line 5617
    sget-boolean v0, Landroidx/recyclerview/widget/ao;->d:Z

    if-eqz v0, :cond_0

    .line 5618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5620
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/bn;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->at:Landroidx/recyclerview/widget/bn;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 4531
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->ay:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/bq;
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->g()Landroidx/recyclerview/widget/bq;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1530
    iget v0, p0, Landroidx/recyclerview/widget/ao;->al:I

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2475
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2485
    :goto_0
    return-void

    .line 2478
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/az;->a(Landroidx/recyclerview/widget/ao;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    .line 2479
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2480
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2483
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 4941
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4859
    return-void
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 11301
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1}, Ley;->a(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 11296
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->b()Z

    move-result v0

    return v0
.end method

.method i(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4895
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    .line 4896
    iget-boolean v1, v0, Landroidx/recyclerview/widget/bl;->e:Z

    if-nez v1, :cond_0

    .line 4897
    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 4916
    :goto_0
    return-object v0

    .line 4900
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ca;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bl;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4902
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4904
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/bl;->d:Landroid/graphics/Rect;

    .line 4905
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4906
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4907
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4908
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4909
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/bf;

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroidx/recyclerview/widget/bf;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;)V

    .line 4910
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4911
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4912
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4913
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4907
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4915
    :cond_3
    iput-boolean v4, v0, Landroidx/recyclerview/widget/bl;->e:Z

    move-object v0, v2

    .line 4916
    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2488
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2499
    :goto_0
    return-void

    .line 2491
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/az;->a(Landroidx/recyclerview/widget/ao;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    .line 2492
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v0, :cond_1

    .line 2493
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2494
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2493
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2496
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method i(II)V
    .locals 2

    .prologue
    .line 4944
    iget v0, p0, Landroidx/recyclerview/widget/ao;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->af:I

    .line 4947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getScrollX()I

    move-result v0

    .line 4948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getScrollY()I

    move-result v1

    .line 4949
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/recyclerview/widget/ao;->onScrollChanged(IIII)V

    .line 4952
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ao;->h(II)V

    .line 4956
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->az:Landroidx/recyclerview/widget/bp;

    if-eqz v0, :cond_0

    .line 4957
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->az:Landroidx/recyclerview/widget/bp;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/bp;->a(Landroidx/recyclerview/widget/ao;II)V

    .line 4959
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4960
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4961
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bp;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/bp;->a(Landroidx/recyclerview/widget/ao;II)V

    .line 4960
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4964
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ao;->af:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->af:I

    .line 4965
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2848
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 11271
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2502
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2512
    :goto_0
    return-void

    .line 2505
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/az;->a(Landroidx/recyclerview/widget/ao;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    .line 2506
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eqz v0, :cond_1

    .line 2507
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2508
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2507
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2510
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public j(II)Z
    .locals 1

    .prologue
    .line 11281
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ley;->a(II)Z

    move-result v0

    return v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2515
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ak:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ai:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->aj:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->ah:Landroid/widget/EdgeEffect;

    .line 2516
    return-void
.end method

.method k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7253
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 7254
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->h(Landroid/view/View;)V

    .line 7255
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7256
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/av;->d(Landroidx/recyclerview/widget/cd;)V

    .line 7258
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ad:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7259
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7260
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 7261
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bm;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/bm;->b(Landroid/view/View;)V

    .line 7260
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7264
    :cond_1
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 3444
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    .line 3445
    return-void
.end method

.method l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7267
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 7268
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->g(Landroid/view/View;)V

    .line 7269
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7270
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/av;->c(Landroidx/recyclerview/widget/cd;)V

    .line 7272
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ad:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7273
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7274
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 7275
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bm;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/bm;->a(Landroid/view/View;)V

    .line 7274
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7278
    :cond_1
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 3448
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->b(Z)V

    .line 3449
    return-void
.end method

.method n()Z
    .locals 1

    .prologue
    .line 3467
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ac:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->ac:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3501
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ae:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2789
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2790
    iput v1, p0, Landroidx/recyclerview/widget/ao;->ae:I

    .line 2791
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->q:Z

    .line 2792
    iget-boolean v2, p0, Landroidx/recyclerview/widget/ao;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->t:Z

    .line 2793
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/ao;)V

    .line 2796
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/ao;->G:Z

    .line 2798
    sget-boolean v0, Landroidx/recyclerview/widget/ao;->d:Z

    if-eqz v0, :cond_2

    .line 2800
    sget-object v0, Landroidx/recyclerview/widget/w;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w;

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    .line 2801
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    if-nez v0, :cond_1

    .line 2802
    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/w;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    .line 2806
    invoke-static {p0}, Lfe;->B(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2807
    const/high16 v1, 0x42700000    # 60.0f

    .line 2808
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2809
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2810
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2814
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Landroidx/recyclerview/widget/w;->d:J

    .line 2815
    sget-object v0, Landroidx/recyclerview/widget/w;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2817
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/ao;)V

    .line 2819
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2792
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2823
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2824
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ba;->d()V

    .line 2827
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->f()V

    .line 2828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->q:Z

    .line 2829
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_1

    .line 2830
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/bs;)V

    .line 2832
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2833
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2834
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->h:Landroidx/recyclerview/widget/cu;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cu;->b()V

    .line 2836
    sget-boolean v0, Landroidx/recyclerview/widget/ao;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_2

    .line 2838
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/ao;)V

    .line 2839
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    .line 2841
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 4280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4282
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4284
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bf;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p1, p0, v3}, Landroidx/recyclerview/widget/bf;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;)V

    .line 4283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4286
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3256
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_1

    .line 3301
    :cond_0
    :goto_0
    return v5

    .line 3259
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_0

    .line 3262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 3265
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3268
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 3272
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3273
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v3, v2

    move v4, v0

    .line 3296
    :goto_2
    cmpl-float v0, v4, v1

    if-nez v0, :cond_2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    .line 3297
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/ao;->aw:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/ao;->ax:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/ao;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3270
    goto :goto_1

    :cond_4
    move v3, v1

    move v4, v0

    .line 3275
    goto :goto_2

    .line 3277
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 3278
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3279
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3282
    neg-float v2, v0

    move v0, v1

    :goto_3
    move v3, v0

    move v4, v2

    .line 3291
    goto :goto_2

    .line 3284
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 3286
    goto :goto_3

    :cond_7
    move v0, v1

    move v2, v1

    .line 3289
    goto :goto_3

    :cond_8
    move v3, v1

    move v4, v1

    .line 3293
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2973
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-eqz v0, :cond_1

    .line 3072
    :cond_0
    :goto_0
    return v2

    .line 2978
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2979
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->E()V

    move v2, v1

    .line 2980
    goto :goto_0

    .line 2983
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 2987
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v0

    .line 2988
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v3

    .line 2990
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2991
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    .line 2993
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 2998
    packed-switch v4, :pswitch_data_0

    .line 3072
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/ao;->al:I

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    .line 3000
    :pswitch_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/ao;->aa:Z

    if-eqz v4, :cond_5

    .line 3001
    iput-boolean v2, p0, Landroidx/recyclerview/widget/ao;->aa:Z

    .line 3003
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/ao;->aq:I

    iput v4, p0, Landroidx/recyclerview/widget/ao;->ao:I

    .line 3005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/ao;->ar:I

    iput v4, p0, Landroidx/recyclerview/widget/ao;->ap:I

    .line 3007
    iget v4, p0, Landroidx/recyclerview/widget/ao;->al:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 3008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3009
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->setScrollState(I)V

    .line 3013
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 3016
    if-eqz v0, :cond_c

    move v0, v1

    .line 3019
    :goto_3
    if-eqz v3, :cond_7

    .line 3020
    or-int/lit8 v0, v0, 0x2

    .line 3022
    :cond_7
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ao;->j(II)Z

    goto :goto_1

    .line 3026
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3027
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ao:I

    .line 3028
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ap:I

    goto :goto_1

    .line 3032
    :pswitch_3
    iget v4, p0, Landroidx/recyclerview/widget/ao;->am:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 3033
    if-gez v4, :cond_8

    .line 3034
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/recyclerview/widget/ao;->am:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3039
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 3040
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 3041
    iget v6, p0, Landroidx/recyclerview/widget/ao;->al:I

    if-eq v6, v1, :cond_4

    .line 3042
    iget v6, p0, Landroidx/recyclerview/widget/ao;->ao:I

    sub-int v6, v5, v6

    .line 3043
    iget v7, p0, Landroidx/recyclerview/widget/ao;->ap:I

    sub-int v7, v4, v7

    .line 3045
    if-eqz v0, :cond_b

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroidx/recyclerview/widget/ao;->as:I

    if-le v0, v6, :cond_b

    .line 3046
    iput v5, p0, Landroidx/recyclerview/widget/ao;->aq:I

    move v0, v1

    .line 3049
    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/ao;->as:I

    if-le v3, v5, :cond_9

    .line 3050
    iput v4, p0, Landroidx/recyclerview/widget/ao;->ar:I

    move v0, v1

    .line 3053
    :cond_9
    if-eqz v0, :cond_4

    .line 3054
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->setScrollState(I)V

    goto/16 :goto_1

    .line 3060
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 3064
    :pswitch_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3065
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->a(I)V

    goto/16 :goto_1

    .line 3069
    :pswitch_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->E()V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 3072
    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_3

    .line 2998
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 4193
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Ldj;->a(Ljava/lang/String;)V

    .line 4194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->q()V

    .line 4195
    invoke-static {}, Ldj;->a()V

    .line 4196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->t:Z

    .line 4197
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3306
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v2, :cond_1

    .line 3307
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ao;->e(II)V

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3310
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/bg;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3321
    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v5, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v6, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;II)V

    .line 3323
    if-ne v2, v7, :cond_2

    if-ne v3, v7, :cond_2

    move v0, v1

    .line 3325
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v0, v0, Landroidx/recyclerview/widget/ca;->d:I

    if-ne v0, v1, :cond_3

    .line 3330
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->M()V

    .line 3334
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bg;->c(II)V

    .line 3335
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ca;->i:Z

    .line 3336
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->N()V

    .line 3339
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bg;->d(II)V

    .line 3343
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3344
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    .line 3345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3346
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3344
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/bg;->c(II)V

    .line 3347
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ca;->i:Z

    .line 3348
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->N()V

    .line 3350
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bg;->d(II)V

    goto :goto_0

    .line 3353
    :cond_4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/ao;->r:Z

    if-eqz v2, :cond_5

    .line 3354
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;II)V

    goto :goto_0

    .line 3358
    :cond_5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/ao;->w:Z

    if-eqz v2, :cond_8

    .line 3359
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 3360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->l()V

    .line 3361
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->H()V

    .line 3362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->m()V

    .line 3364
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/ca;->k:Z

    if-eqz v2, :cond_7

    .line 3365
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/ca;->g:Z

    .line 3371
    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->w:Z

    .line 3372
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 3383
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v1, :cond_9

    .line 3384
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/av;->a()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ca;->e:I

    .line 3388
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->e()V

    .line 3389
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/bs;Landroidx/recyclerview/widget/ca;II)V

    .line 3390
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(Z)V

    .line 3391
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v0, v1, Landroidx/recyclerview/widget/ca;->g:Z

    goto/16 :goto_0

    .line 3368
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->e()V

    .line 3369
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput-boolean v0, v1, Landroidx/recyclerview/widget/ca;->g:Z

    goto :goto_1

    .line 3373
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/ca;->k:Z

    if-eqz v1, :cond_6

    .line 3379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ao;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 3386
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iput v0, v1, Landroidx/recyclerview/widget/ca;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    const/4 v0, 0x0

    .line 2784
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1389
    instance-of v0, p1, Landroidx/recyclerview/widget/bv;

    if-nez v0, :cond_1

    .line 1390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/bv;

    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    .line 1395
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bv;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1396
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    iget-object v0, v0, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    iget-object v1, v1, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1375
    new-instance v0, Landroidx/recyclerview/widget/bv;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/bv;-><init>(Landroid/os/Parcelable;)V

    .line 1376
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    if-eqz v1, :cond_0

    .line 1377
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->S:Landroidx/recyclerview/widget/bv;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bv;->a(Landroidx/recyclerview/widget/bv;)V

    .line 1384
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v1, :cond_1

    .line 1379
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1381
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3415
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3416
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->k()V

    .line 3419
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3087
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->aa:Z

    if-eqz v0, :cond_1

    .line 3227
    :cond_0
    :goto_0
    return v5

    .line 3090
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3091
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->E()V

    move v5, v6

    .line 3092
    goto :goto_0

    .line 3095
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v7

    .line 3100
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v8

    .line 3102
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 3103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    .line 3107
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 3108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 3111
    if-nez v0, :cond_4

    .line 3112
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 3114
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3116
    packed-switch v0, :pswitch_data_0

    .line 3222
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v5, :cond_6

    .line 3223
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3225
    :cond_6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 3227
    goto :goto_0

    .line 3118
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ao:I

    .line 3120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ap:I

    .line 3123
    if-eqz v7, :cond_18

    move v0, v6

    .line 3126
    :goto_2
    if-eqz v8, :cond_7

    .line 3127
    or-int/lit8 v0, v0, 0x2

    .line 3129
    :cond_7
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/ao;->j(II)Z

    goto :goto_1

    .line 3133
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3134
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ao:I

    .line 3135
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ap:I

    goto :goto_1

    .line 3139
    :pswitch_3
    iget v0, p0, Landroidx/recyclerview/widget/ao;->am:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3140
    if-gez v0, :cond_8

    .line 3141
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/recyclerview/widget/ao;->am:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3146
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 3147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 3148
    iget v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    sub-int v1, v0, v10

    .line 3149
    iget v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    sub-int v2, v0, v11

    .line 3151
    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->I:[I

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ao;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3152
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->I:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 3153
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->I:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 3154
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3156
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 3157
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aG:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 3160
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/ao;->al:I

    if-eq v0, v6, :cond_b

    .line 3162
    if-eqz v7, :cond_17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/ao;->as:I

    if-le v0, v3, :cond_17

    .line 3163
    if-lez v1, :cond_e

    .line 3164
    iget v0, p0, Landroidx/recyclerview/widget/ao;->as:I

    sub-int v0, v1, v0

    :goto_3
    move v3, v6

    move v1, v0

    .line 3170
    :goto_4
    if-eqz v8, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/ao;->as:I

    if-le v0, v4, :cond_a

    .line 3171
    if-lez v2, :cond_f

    .line 3172
    iget v0, p0, Landroidx/recyclerview/widget/ao;->as:I

    sub-int v0, v2, v0

    :goto_5
    move v3, v6

    move v2, v0

    .line 3178
    :cond_a
    if-eqz v3, :cond_b

    .line 3179
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/ao;->setScrollState(I)V

    .line 3183
    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/ao;->al:I

    if-ne v0, v6, :cond_5

    .line 3184
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->aq:I

    .line 3185
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aF:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->ar:I

    .line 3187
    if-eqz v7, :cond_10

    move v3, v1

    :goto_6
    if-eqz v8, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {p0, v3, v0, v9}, Landroidx/recyclerview/widget/ao;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3193
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_5

    if-nez v1, :cond_d

    if-eqz v2, :cond_5

    .line 3194
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->B:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/ao;II)V

    goto/16 :goto_1

    .line 3166
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/ao;->as:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 3174
    :cond_f
    iget v0, p0, Landroidx/recyclerview/widget/ao;->as:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_10
    move v3, v5

    .line 3187
    goto :goto_6

    :cond_11
    move v0, v5

    goto :goto_7

    .line 3200
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ao;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 3204
    :pswitch_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3206
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroidx/recyclerview/widget/ao;->av:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3207
    if-eqz v7, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3208
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 3209
    :goto_8
    if-eqz v8, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->an:Landroid/view/VelocityTracker;

    iget v3, p0, Landroidx/recyclerview/widget/ao;->am:I

    .line 3210
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 3211
    :goto_9
    cmpl-float v3, v2, v1

    if-nez v3, :cond_12

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_13

    :cond_12
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/ao;->b(II)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3212
    :cond_13
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/ao;->setScrollState(I)V

    .line 3214
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->D()V

    move v5, v6

    .line 3215
    goto/16 :goto_1

    :cond_15
    move v2, v1

    .line 3208
    goto :goto_8

    :cond_16
    move v0, v1

    .line 3210
    goto :goto_9

    .line 3218
    :pswitch_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->E()V

    goto/16 :goto_1

    :cond_17
    move v3, v5

    goto/16 :goto_4

    :cond_18
    move v0, v5

    goto/16 :goto_2

    .line 3116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()V
    .locals 1

    .prologue
    .line 3554
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->q:Z

    if-eqz v0, :cond_0

    .line 3555
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aH:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lfe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3556
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->G:Z

    .line 3558
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 3627
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-nez v0, :cond_0

    .line 3628
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3653
    :goto_0
    return-void

    .line 3632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v0, :cond_1

    .line 3633
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3637
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ca;->i:Z

    .line 3638
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    iget v0, v0, Landroidx/recyclerview/widget/ca;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3639
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->M()V

    .line 3640
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->f(Landroidx/recyclerview/widget/ao;)V

    .line 3641
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->N()V

    .line 3652
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->O()V

    goto :goto_0

    .line 3642
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    .line 3643
    invoke-virtual {v0}, Landroidx/recyclerview/widget/bg;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3646
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->f(Landroidx/recyclerview/widget/ao;)V

    .line 3647
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->N()V

    goto :goto_1

    .line 3650
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->f(Landroidx/recyclerview/widget/ao;)V

    goto :goto_1
.end method

.method r()V
    .locals 4

    .prologue
    .line 4209
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v2

    .line 4210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4211
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bl;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/bl;->e:Z

    .line 4210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4214
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->j()V

    .line 4215
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 4124
    invoke-static {p1}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v0

    .line 4125
    if-eqz v0, :cond_0

    .line 4126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->m()V

    .line 4137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4139
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->k(Landroid/view/View;)V

    .line 4140
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 4141
    return-void

    .line 4128
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->D:Landroidx/recyclerview/widget/ca;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/ca;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2723
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2725
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2726
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2767
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/bg;->a(Landroidx/recyclerview/widget/ao;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 3077
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3079
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/bo;

    .line 3080
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/bo;->a(Z)V

    .line 3078
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3082
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3083
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 4201
    iget v0, p0, Landroidx/recyclerview/widget/ao;->W:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v0, :cond_0

    .line 4202
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4206
    :goto_0
    return-void

    .line 4204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ao;->u:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 4330
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v1

    .line 4331
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4332
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v2

    .line 4337
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4338
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->b()V

    .line 4331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4341
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1792
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-nez v1, :cond_1

    .line 1793
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1797
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-nez v1, :cond_0

    .line 1800
    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/bg;->e()Z

    move-result v1

    .line 1801
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/bg;->f()Z

    move-result v2

    .line 1802
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1803
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ao;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1786
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3529
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3533
    :goto_0
    return-void

    .line 3532
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ce;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->H:Landroidx/recyclerview/widget/ce;

    .line 770
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->H:Landroidx/recyclerview/widget/ce;

    invoke-static {p0, v0}, Lfe;->a(Landroid/view/View;Lek;)V

    .line 771
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/av;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->setLayoutFrozen(Z)V

    .line 1156
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/ao;->a(Landroidx/recyclerview/widget/av;ZZ)V

    .line 1157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ao;->c(Z)V

    .line 1158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 1159
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/ay;)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aC:Landroidx/recyclerview/widget/ay;

    if-ne p1, v0, :cond_0

    .line 1676
    :goto_0
    return-void

    .line 1674
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->aC:Landroidx/recyclerview/widget/ay;

    .line 1675
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->aC:Landroidx/recyclerview/widget/ay;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 1070
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->i:Z

    if-eq p1, v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->k()V

    .line 1073
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ao;->i:Z

    .line 1074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1075
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->t:Z

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 1078
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/az;)V
    .locals 0

    .prologue
    .line 2528
    invoke-static {p1}, Lej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->ag:Landroidx/recyclerview/widget/az;

    .line 2530
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->k()V

    .line 2531
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 1057
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ao;->r:Z

    .line 1058
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/ba;)V
    .locals 2

    .prologue
    .line 3433
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    .line 3434
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ba;->d()V

    .line 3435
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/bc;)V

    .line 3437
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    .line 3438
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_1

    .line 3439
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->aB:Landroidx/recyclerview/widget/bc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ba;->a(Landroidx/recyclerview/widget/bc;)V

    .line 3441
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bs;->a(I)V

    .line 1521
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2193
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->v:Z

    if-eq p1, v0, :cond_1

    .line 2194
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->a(Ljava/lang/String;)V

    .line 2195
    if-nez p1, :cond_2

    .line 2196
    iput-boolean v7, p0, Landroidx/recyclerview/widget/ao;->v:Z

    .line 2197
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->m:Landroidx/recyclerview/widget/av;

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    .line 2200
    :cond_0
    iput-boolean v7, p0, Landroidx/recyclerview/widget/ao;->u:Z

    .line 2211
    :cond_1
    :goto_0
    return-void

    .line 2202
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2203
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2205
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ao;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2206
    iput-boolean v8, p0, Landroidx/recyclerview/widget/ao;->v:Z

    .line 2207
    iput-boolean v8, p0, Landroidx/recyclerview/widget/ao;->aa:Z

    .line 2208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->f()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/bg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1310
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-ne p1, v0, :cond_0

    .line 1349
    :goto_0
    return-void

    .line 1313
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->f()V

    .line 1316
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ba;->d()V

    .line 1321
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/bs;)V

    .line 1322
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/bs;)V

    .line 1323
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->a()V

    .line 1325
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->q:Z

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    iget-object v1, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/ao;Landroidx/recyclerview/widget/bs;)V

    .line 1328
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/ao;)V

    .line 1329
    iput-object v2, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    .line 1334
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()V

    .line 1335
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    .line 1336
    if-eqz p1, :cond_5

    .line 1337
    iget-object v0, p1, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_4

    .line 1338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/bg;->q:Landroidx/recyclerview/widget/ao;

    .line 1340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1331
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->a()V

    goto :goto_1

    .line 1342
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->b(Landroidx/recyclerview/widget/ao;)V

    .line 1343
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->q:Z

    if-eqz v0, :cond_5

    .line 1344
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->n:Landroidx/recyclerview/widget/bg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/bg;->c(Landroidx/recyclerview/widget/ao;)V

    .line 1347
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->b()V

    .line 1348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 11266
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1}, Ley;->a(Z)V

    .line 11267
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/bn;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->at:Landroidx/recyclerview/widget/bn;

    .line 1361
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/bp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1688
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->az:Landroidx/recyclerview/widget/bp;

    .line 1689
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 4549
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ao;->ay:Z

    .line 4550
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/bq;)V
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bs;->a(Landroidx/recyclerview/widget/bq;)V

    .line 1495
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/bt;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Landroidx/recyclerview/widget/ao;->o:Landroidx/recyclerview/widget/bt;

    .line 1236
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .prologue
    .line 1534
    iget v0, p0, Landroidx/recyclerview/widget/ao;->al:I

    if-ne p1, v0, :cond_0

    .line 1546
    :goto_0
    return-void

    .line 1541
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/ao;->al:I

    .line 1542
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1543
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->B()V

    .line 1545
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ao;->g(I)V

    goto :goto_0
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 1107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1108
    packed-switch p1, :pswitch_data_0

    .line 1110
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->as:I

    .line 1121
    :goto_0
    return-void

    .line 1118
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ao;->as:I

    goto :goto_0

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/cb;)V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/bs;->a(Landroidx/recyclerview/widget/cb;)V

    .line 1506
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 11276
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0, p1}, Ley;->b(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 11286
    invoke-direct {p0}, Landroidx/recyclerview/widget/ao;->getScrollingChildHelper()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->c()V

    .line 11287
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 4344
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v1

    .line 4345
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4346
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v2

    .line 4347
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4348
    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->a()V

    .line 4345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4351
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->i()V

    .line 4352
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 4492
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()I

    move-result v1

    .line 4493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4494
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/ao;->e(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v2

    .line 4495
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4496
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/cd;->b(I)V

    .line 4493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4499
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ao;->r()V

    .line 4500
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->e:Landroidx/recyclerview/widget/bs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/bs;->h()V

    .line 4501
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 5017
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ao;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->f:Landroidx/recyclerview/widget/a;

    .line 5018
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->d()Z

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

.method w()V
    .locals 7

    .prologue
    .line 5258
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    move-result v1

    .line 5259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5260
    iget-object v2, p0, Landroidx/recyclerview/widget/ao;->g:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5261
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ao;->b(Landroid/view/View;)Landroidx/recyclerview/widget/cd;

    move-result-object v3

    .line 5262
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/recyclerview/widget/cd;->i:Landroidx/recyclerview/widget/cd;

    if-eqz v4, :cond_1

    .line 5263
    iget-object v3, v3, Landroidx/recyclerview/widget/cd;->i:Landroidx/recyclerview/widget/cd;

    iget-object v3, v3, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    .line 5264
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5265
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5266
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 5268
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 5269
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 5267
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 5259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5273
    :cond_2
    return-void
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 11219
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 11220
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/cd;

    .line 11221
    iget-object v2, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/cd;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11219
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11224
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/cd;->o:I

    .line 11225
    if-eq v2, v4, :cond_0

    .line 11227
    iget-object v3, v0, Landroidx/recyclerview/widget/cd;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lfe;->b(Landroid/view/View;I)V

    .line 11228
    iput v4, v0, Landroidx/recyclerview/widget/cd;->o:I

    goto :goto_1

    .line 11232
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ao;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11233
    return-void
.end method
