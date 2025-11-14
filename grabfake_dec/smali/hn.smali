.class final Lhn;
.super Lhk;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;

.field C:Ljava/util/ArrayList;

.field D:Lie;

.field E:Ljava/lang/Runnable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field b:Ljava/util/ArrayList;

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;

.field f:Landroid/util/SparseArray;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:I

.field m:Lhj;

.field n:Lhh;

.field o:Lgw;

.field p:Lgw;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;

.field y:Ljava/util/ArrayList;

.field z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 664
    const/4 v0, 0x0

    sput-boolean v0, Lhn;->a:Z

    .line 706
    const/4 v0, 0x0

    sput-object v0, Lhn;->q:Ljava/lang/reflect/Field;

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lhn;->F:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lhn;->G:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lhn;->H:Landroid/view/animation/Interpolator;

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lhn;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 663
    invoke-direct {p0}, Lhk;-><init>()V

    .line 685
    iput v1, p0, Lhn;->d:I

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    .line 697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    iput v1, p0, Lhn;->l:I

    .line 721
    iput-object v2, p0, Lhn;->A:Landroid/os/Bundle;

    .line 722
    iput-object v2, p0, Lhn;->B:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Lho;

    invoke-direct {v0, p0}, Lho;-><init>(Lhn;)V

    iput-object v0, p0, Lhn;->E:Ljava/lang/Runnable;

    .line 4063
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2659
    iget-object v0, p0, Lhn;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2660
    :goto_0
    iget-object v0, p0, Lhn;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    iget-object v0, p0, Lhn;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    invoke-virtual {v0}, Lid;->d()V

    goto :goto_0

    .line 2664
    :cond_0
    return-void
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2671
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v7, v3

    .line 2672
    :goto_1
    if-ge v7, v6, :cond_4

    .line 2673
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw;

    .line 2674
    if-eqz v1, :cond_1

    .line 2675
    invoke-virtual {v1}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2677
    invoke-virtual {v1}, Lgw;->X()I

    move-result v2

    .line 2678
    invoke-virtual {v1}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 2680
    if-eqz v4, :cond_0

    .line 2681
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 2684
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2686
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgw;->a(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2687
    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 2672
    :cond_1
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2671
    :cond_2
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2688
    :cond_3
    invoke-virtual {v1}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2689
    invoke-virtual {v1}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 2693
    :cond_4
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 3190
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3192
    iget-object v1, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3193
    iget-object v1, p0, Lhn;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3191
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3197
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILbf;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2478
    add-int/lit8 v0, p4, -0x1

    move v4, v0

    move v2, p4

    :goto_0
    if-lt v4, p3, :cond_4

    .line 2479
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2480
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2481
    invoke-virtual {v0}, Lgr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    .line 2482
    invoke-virtual {v0, p1, v1, p4}, Lgr;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2483
    :goto_1
    if-eqz v1, :cond_5

    .line 2484
    iget-object v1, p0, Lhn;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhn;->C:Ljava/util/ArrayList;

    .line 2487
    :cond_0
    new-instance v1, Lid;

    invoke-direct {v1, v0, v5}, Lid;-><init>(Lgr;Z)V

    .line 2489
    iget-object v6, p0, Lhn;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-virtual {v0, v1}, Lgr;->a(Lhc;)V

    .line 2493
    if-eqz v5, :cond_3

    .line 2494
    invoke-virtual {v0}, Lgr;->d()V

    .line 2500
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 2501
    if-eq v4, v1, :cond_1

    .line 2502
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2503
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2507
    :cond_1
    invoke-direct {p0, p5}, Lhn;->b(Lbf;)V

    move v0, v1

    .line 2478
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2482
    goto :goto_1

    .line 2496
    :cond_3
    invoke-virtual {v0, v3}, Lgr;->b(Z)V

    goto :goto_2

    .line 2510
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1298
    const/4 v1, 0x0

    .line 1300
    :try_start_0
    sget-object v0, Lhn;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1301
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lhn;->q:Ljava/lang/reflect/Field;

    .line 1302
    sget-object v0, Lhn;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1304
    :cond_0
    sget-object v0, Lhn;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1310
    :goto_0
    return-object v0

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1309
    goto :goto_0

    .line 1307
    :catch_1
    move-exception v0

    .line 1308
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;FF)Lhw;
    .locals 4

    .prologue
    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    sget-object v1, Lhn;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1155
    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;FFFF)Lhw;
    .locals 10

    .prologue
    .line 1138
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    sget-object v1, Lhn;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1142
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1143
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    sget-object v1, Lhn;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1146
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1147
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    new-instance v0, Lhw;

    invoke-direct {v0, v9}, Lhw;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(Lbf;)V
    .locals 5

    .prologue
    .line 2451
    invoke-virtual {p1}, Lbf;->size()I

    move-result v2

    .line 2452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2453
    invoke-virtual {p1, v1}, Lbf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2454
    iget-boolean v3, v0, Lgw;->u:Z

    if-nez v3, :cond_0

    .line 2455
    invoke-virtual {v0}, Lgw;->q()Landroid/view/View;

    move-result-object v3

    .line 2456
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Lgw;->Z:F

    .line 2457
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2452
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2460
    :cond_1
    return-void
.end method

.method private a(Lgw;Lhw;I)V
    .locals 5

    .prologue
    .line 1630
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    .line 1631
    iget-object v1, p1, Lgw;->R:Landroid/view/ViewGroup;

    .line 1632
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1633
    invoke-virtual {p1, p3}, Lgw;->b(I)V

    .line 1634
    iget-object v2, p2, Lhw;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    .line 1635
    new-instance v2, Lhy;

    iget-object v3, p2, Lhw;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v3, v1, v0}, Lhy;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1637
    iget-object v3, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {p1, v3}, Lgw;->a(Landroid/view/View;)V

    .line 1638
    invoke-static {v2}, Lhn;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 1639
    new-instance v4, Lhp;

    invoke-direct {v4, p0, v3, v1, p1}, Lhp;-><init>(Lhn;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lgw;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1659
    invoke-static {v0, p2}, Lhn;->b(Landroid/view/View;Lhw;)V

    .line 1660
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1681
    :goto_0
    return-void

    .line 1662
    :cond_0
    iget-object v2, p2, Lhw;->b:Landroid/animation/Animator;

    .line 1663
    iget-object v3, p2, Lhw;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v3}, Lgw;->a(Landroid/animation/Animator;)V

    .line 1664
    new-instance v3, Lhr;

    invoke-direct {v3, p0, v1, v0, p1}, Lhr;-><init>(Lhn;Landroid/view/ViewGroup;Landroid/view/View;Lgw;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1677
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    invoke-static {v0, p2}, Lhn;->b(Landroid/view/View;Lhw;)V

    .line 1679
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method private static a(Lie;)V
    .locals 3

    .prologue
    .line 2814
    if-nez p0, :cond_1

    .line 2829
    :cond_0
    return-void

    .line 2817
    :cond_1
    invoke-virtual {p0}, Lie;->a()Ljava/util/List;

    move-result-object v0

    .line 2818
    if-eqz v0, :cond_2

    .line 2819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2820
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgw;->N:Z

    goto :goto_0

    .line 2823
    :cond_2
    invoke-virtual {p0}, Lie;->b()Ljava/util/List;

    move-result-object v0

    .line 2824
    if-eqz v0, :cond_0

    .line 2825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    .line 2826
    invoke-static {v0}, Lhn;->a(Lie;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 787
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    new-instance v0, Led;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 791
    iget-object v0, p0, Lhn;->m:Lhj;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget-object v0, p0, Lhn;->m:Lhj;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lhj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    throw p1

    .line 794
    :catch_0
    move-exception v0

    .line 795
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 799
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lhn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 800
    :catch_1
    move-exception v0

    .line 801
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2292
    iget-object v0, p0, Lhn;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2293
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2294
    iget-object v0, p0, Lhn;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    .line 2295
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lid;->a:Z

    if-nez v1, :cond_1

    .line 2296
    iget-object v1, v0, Lid;->b:Lgr;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2297
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2298
    invoke-virtual {v0}, Lid;->e()V

    move v0, v3

    move v1, v4

    .line 2293
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2292
    :cond_0
    iget-object v0, p0, Lhn;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2302
    :cond_1
    invoke-virtual {v0}, Lid;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, v0, Lid;->b:Lgr;

    .line 2303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lgr;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2304
    :cond_2
    iget-object v1, p0, Lhn;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2305
    add-int/lit8 v3, v3, -0x1

    .line 2306
    add-int/lit8 v4, v4, -0x1

    .line 2308
    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lid;->a:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lid;->b:Lgr;

    .line 2309
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2310
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2312
    invoke-virtual {v0}, Lid;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2314
    :cond_3
    invoke-virtual {v0}, Lid;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2318
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2386
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    iget-boolean v8, v0, Lgr;->t:Z

    .line 2388
    iget-object v0, p0, Lhn;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->z:Ljava/util/ArrayList;

    .line 2393
    :goto_0
    iget-object v0, p0, Lhn;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2394
    invoke-virtual {p0}, Lhn;->w()Lgw;

    move-result-object v1

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2395
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2397
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2398
    if-nez v1, :cond_2

    .line 2399
    iget-object v1, p0, Lhn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lgr;->a(Ljava/util/ArrayList;Lgw;)Lgw;

    move-result-object v1

    .line 2403
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Lgr;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2395
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2391
    :cond_1
    iget-object v0, p0, Lhn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2401
    :cond_2
    iget-object v1, p0, Lhn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lgr;->b(Ljava/util/ArrayList;Lgw;)Lgw;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2403
    goto :goto_3

    .line 2405
    :cond_4
    iget-object v0, p0, Lhn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2407
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2408
    invoke-static/range {v0 .. v5}, Lik;->a(Lhn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2411
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lhn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2414
    if-eqz v8, :cond_a

    .line 2415
    new-instance v5, Lbf;

    invoke-direct {v5}, Lbf;-><init>()V

    .line 2416
    invoke-direct {p0, v5}, Lhn;->b(Lbf;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2417
    invoke-direct/range {v0 .. v5}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILbf;)I

    move-result v4

    .line 2419
    invoke-direct {p0, v5}, Lhn;->a(Lbf;)V

    .line 2422
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2424
    invoke-static/range {v0 .. v5}, Lik;->a(Lhn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2426
    iget v0, p0, Lhn;->l:I

    invoke-virtual {p0, v0, v6}, Lhn;->a(IZ)V

    .line 2429
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_8

    .line 2430
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2431
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2432
    if-eqz v1, :cond_7

    iget v1, v0, Lgr;->m:I

    if-ltz v1, :cond_7

    .line 2433
    iget v1, v0, Lgr;->m:I

    invoke-virtual {p0, v1}, Lhn;->c(I)V

    .line 2434
    const/4 v1, -0x1

    iput v1, v0, Lgr;->m:I

    .line 2436
    :cond_7
    invoke-virtual {v0}, Lgr;->a()V

    .line 2429
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2438
    :cond_8
    if-eqz v7, :cond_9

    .line 2439
    invoke-virtual {p0}, Lhn;->i()V

    .line 2441
    :cond_9
    return-void

    :cond_a
    move v4, p4

    goto :goto_4
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 754
    if-nez p0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v1

    .line 757
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 758
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 759
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 760
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 761
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 762
    goto :goto_0

    .line 760
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 765
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 766
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 767
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 768
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lhn;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 769
    goto :goto_0

    .line 767
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static a(Landroid/view/View;Lhw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 777
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 783
    :cond_0
    :goto_0
    return v0

    .line 780
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_0

    .line 782
    invoke-static {p0}, Lfe;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-static {p1}, Lhn;->a(Lhw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lhw;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 738
    iget-object v0, p0, Lhw;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v1, v2

    .line 749
    :cond_0
    :goto_0
    return v1

    .line 740
    :cond_1
    iget-object v0, p0, Lhw;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, p0, Lhw;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 742
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 743
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v1, v2

    .line 744
    goto :goto_0

    .line 742
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_3
    iget-object v0, p0, Lhw;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lhn;->a(Landroid/animation/Animator;)Z

    move-result v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 867
    invoke-virtual {p0}, Lhn;->g()Z

    .line 868
    invoke-direct {p0, v6}, Lhn;->c(Z)V

    .line 870
    iget-object v0, p0, Lhn;->p:Lgw;

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 873
    iget-object v0, p0, Lhn;->p:Lgw;

    invoke-virtual {v0}, Lgw;->o()Lhk;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 892
    :goto_0
    return v0

    .line 880
    :cond_0
    iget-object v1, p0, Lhn;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lhn;->y:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 881
    if-eqz v0, :cond_1

    .line 882
    iput-boolean v6, p0, Lhn;->c:Z

    .line 884
    :try_start_0
    iget-object v1, p0, Lhn;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lhn;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lhn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-direct {p0}, Lhn;->z()V

    .line 890
    :cond_1
    invoke-virtual {p0}, Lhn;->h()V

    .line 891
    invoke-direct {p0}, Lhn;->C()V

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhn;->z()V

    throw v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 3679
    const/4 v0, -0x1

    .line 3680
    sparse-switch p0, :sswitch_data_0

    .line 3691
    :goto_0
    return v0

    .line 3682
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3685
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3688
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 3680
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Landroid/view/View;Lhw;)V
    .locals 3

    .prologue
    .line 1276
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    invoke-static {p0, p1}, Lhn;->a(Landroid/view/View;Lhw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p1, Lhw;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p1, Lhw;->b:Landroid/animation/Animator;

    new-instance v1, Lhx;

    invoke-direct {v1, p0}, Lhx;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1283
    :cond_2
    iget-object v0, p1, Lhw;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lhn;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1287
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1288
    iget-object v1, p1, Lhw;->a:Landroid/view/animation/Animation;

    new-instance v2, Lht;

    invoke-direct {v2, p0, v0}, Lht;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private b(Lbf;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2637
    iget v0, p0, Lhn;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2653
    :cond_0
    return-void

    .line 2641
    :cond_1
    iget v0, p0, Lhn;->l:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2642
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2643
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2644
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw;

    .line 2645
    iget v0, v1, Lgw;->k:I

    if-ge v0, v2, :cond_2

    .line 2646
    invoke-virtual {v1}, Lgw;->Q()I

    move-result v3

    invoke-virtual {v1}, Lgw;->R()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 2648
    iget-object v0, v1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lgw;->K:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lgw;->X:Z

    if-eqz v0, :cond_2

    .line 2649
    invoke-virtual {p1, v1}, Lbf;->add(Ljava/lang/Object;)Z

    .line 2643
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2341
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_3
    invoke-direct {p0, p1, p2}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    .line 2349
    :goto_1
    if-ge v2, v4, :cond_6

    .line 2350
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    iget-boolean v0, v0, Lgr;->t:Z

    .line 2351
    if-nez v0, :cond_7

    .line 2353
    if-eq v3, v2, :cond_4

    .line 2354
    invoke-direct {p0, p1, p2, v3, v2}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2358
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2359
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2360
    :goto_2
    if-ge v1, v4, :cond_5

    .line 2361
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2362
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    iget-boolean v0, v0, Lgr;->t:Z

    if-nez v0, :cond_5

    .line 2363
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2366
    invoke-direct {p0, p1, p2, v2, v0}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2368
    add-int/lit8 v1, v0, -0x1

    .line 2349
    :goto_3
    add-int/lit8 v2, v1, 0x1

    move v3, v0

    goto :goto_1

    .line 2371
    :cond_6
    if-eq v3, v4, :cond_0

    .line 2372
    invoke-direct {p0, p1, p2, v3, v4}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v1, v2

    move v0, v3

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2614
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2615
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2616
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2617
    if-eqz v1, :cond_1

    .line 2618
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgr;->a(I)V

    .line 2621
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2622
    :goto_1
    invoke-virtual {v0, v1}, Lgr;->b(Z)V

    .line 2614
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2621
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2624
    :cond_1
    invoke-virtual {v0, v2}, Lgr;->a(I)V

    .line 2625
    invoke-virtual {v0}, Lgr;->d()V

    goto :goto_2

    .line 2628
    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2206
    iget-boolean v0, p0, Lhn;->c:Z

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, p0, Lhn;->m:Lhj;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhn;->m:Lhj;

    invoke-virtual {v1}, Lhj;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_2
    if-nez p1, :cond_3

    .line 2219
    invoke-direct {p0}, Lhn;->y()V

    .line 2222
    :cond_3
    iget-object v0, p0, Lhn;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->x:Ljava/util/ArrayList;

    .line 2224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->y:Ljava/util/ArrayList;

    .line 2226
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->c:Z

    .line 2228
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    iput-boolean v2, p0, Lhn;->c:Z

    .line 2232
    return-void

    .line 2230
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lhn;->c:Z

    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2708
    monitor-enter p0

    .line 2709
    :try_start_0
    iget-object v1, p0, Lhn;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2710
    :cond_0
    monitor-exit p0

    .line 2720
    :goto_0
    return v0

    .line 2713
    :cond_1
    iget-object v1, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2714
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2715
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    invoke-interface {v0, p1, p2}, Lib;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2714
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2717
    :cond_2
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2718
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lhn;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2719
    monitor-exit p0

    move v0, v1

    .line 2720
    goto :goto_0

    .line 2719
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 3655
    const/4 v0, 0x0

    .line 3656
    sparse-switch p0, :sswitch_data_0

    .line 3667
    :goto_0
    return v0

    .line 3658
    :sswitch_0
    const/16 v0, 0x2002

    .line 3659
    goto :goto_0

    .line 3661
    :sswitch_1
    const/16 v0, 0x1001

    .line 3662
    goto :goto_0

    .line 3664
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3656
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhn;->c:Z

    .line 3269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhn;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    iput-boolean v1, p0, Lhn;->c:Z

    .line 3273
    invoke-virtual {p0}, Lhn;->g()Z

    .line 3274
    return-void

    .line 3271
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lhn;->c:Z

    throw v0
.end method

.method private p(Lgw;)Lgw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2586
    iget-object v3, p1, Lgw;->R:Landroid/view/ViewGroup;

    .line 2587
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    .line 2589
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2601
    :cond_1
    :goto_0
    return-object v0

    .line 2593
    :cond_2
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2594
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 2595
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2596
    iget-object v4, v0, Lgw;->R:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Lgw;->S:Landroid/view/View;

    if-nez v4, :cond_1

    .line 2594
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2601
    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 2079
    invoke-virtual {p0}, Lhn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :cond_0
    iget-object v0, p0, Lhn;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2084
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhn;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn;->c:Z

    .line 2259
    iget-object v0, p0, Lhn;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2260
    iget-object v0, p0, Lhn;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2261
    return-void
.end method


# virtual methods
.method public a(Lgr;)I
    .locals 4

    .prologue
    .line 2144
    monitor-enter p0

    .line 2145
    :try_start_0
    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2146
    :cond_0
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    .line 2149
    :cond_1
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2150
    sget-boolean v1, Lhn;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    :cond_2
    iget-object v1, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    monitor-exit p0

    .line 2158
    :goto_0
    return v0

    .line 2155
    :cond_3
    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lhn;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2156
    sget-boolean v1, Lhn;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2157
    :cond_4
    iget-object v1, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2158
    monitor-exit p0

    goto :goto_0

    .line 2160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lgw;
    .locals 3

    .prologue
    .line 2024
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2025
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2026
    if-eqz v0, :cond_1

    iget v2, v0, Lgw;->H:I

    if-ne v2, p1, :cond_1

    .line 2039
    :cond_0
    :goto_1
    return-object v0

    .line 2024
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2030
    :cond_2
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2032
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2033
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2034
    if-eqz v0, :cond_3

    iget v2, v0, Lgw;->H:I

    if-eq v2, p1, :cond_0

    .line 2032
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2039
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lgw;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 932
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 933
    if-ne v1, v0, :cond_1

    .line 934
    const/4 v0, 0x0

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 936
    :cond_1
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 937
    if-nez v0, :cond_0

    .line 938
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lhn;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lgw;
    .locals 3

    .prologue
    .line 2045
    if-eqz p1, :cond_2

    .line 2047
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2048
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2049
    if-eqz v0, :cond_1

    iget-object v2, v0, Lgw;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2063
    :cond_0
    :goto_1
    return-object v0

    .line 2047
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2054
    :cond_2
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2056
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2057
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2058
    if-eqz v0, :cond_3

    iget-object v2, v0, Lgw;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2056
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2063
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lgw;IZI)Lhw;
    .locals 9

    .prologue
    const v8, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1160
    invoke-virtual {p1}, Lgw;->Q()I

    move-result v3

    .line 1161
    invoke-virtual {p1, p2, p3, v3}, Lgw;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1162
    if-eqz v2, :cond_0

    .line 1163
    new-instance v0, Lhw;

    invoke-direct {v0, v2}, Lhw;-><init>(Landroid/view/animation/Animation;)V

    .line 1253
    :goto_0
    return-object v0

    .line 1166
    :cond_0
    invoke-virtual {p1, p2, p3, v3}, Lgw;->b(IZI)Landroid/animation/Animator;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_1

    .line 1168
    new-instance v0, Lhw;

    invoke-direct {v0, v2}, Lhw;-><init>(Landroid/animation/Animator;)V

    goto :goto_0

    .line 1171
    :cond_1
    if-eqz v3, :cond_4

    .line 1172
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    const-string v2, "anim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1174
    const/4 v2, 0x0

    .line 1175
    if-eqz v4, :cond_9

    .line 1178
    :try_start_0
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1179
    if-eqz v5, :cond_2

    .line 1180
    new-instance v0, Lhw;

    invoke-direct {v0, v5}, Lhw;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    throw v0

    .line 1183
    :cond_2
    const/4 v0, 0x1

    .line 1190
    :goto_1
    if-nez v0, :cond_4

    .line 1193
    :try_start_1
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 1194
    if-eqz v2, :cond_4

    .line 1195
    new-instance v0, Lhw;

    invoke-direct {v0, v2}, Lhw;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1197
    :catch_1
    move-exception v0

    .line 1198
    if-eqz v4, :cond_3

    .line 1200
    throw v0

    .line 1186
    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 1203
    :cond_3
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1204
    if-eqz v2, :cond_4

    .line 1205
    new-instance v0, Lhw;

    invoke-direct {v0, v2}, Lhw;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1211
    :cond_4
    if-nez p2, :cond_5

    move-object v0, v1

    .line 1212
    goto :goto_0

    .line 1215
    :cond_5
    invoke-static {p2, p3}, Lhn;->b(IZ)I

    move-result v0

    .line 1216
    if-gez v0, :cond_6

    move-object v0, v1

    .line 1217
    goto :goto_0

    .line 1220
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 1236
    if-nez p4, :cond_7

    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1237
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->e()I

    move-result p4

    .line 1239
    :cond_7
    if-nez p4, :cond_8

    move-object v0, v1

    .line 1240
    goto/16 :goto_0

    .line 1222
    :pswitch_0
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v6, v7, v6}, Lhn;->a(Landroid/content/Context;FFFF)Lhw;

    move-result-object v0

    goto/16 :goto_0

    .line 1224
    :pswitch_1
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v8, v6, v7}, Lhn;->a(Landroid/content/Context;FFFF)Lhw;

    move-result-object v0

    goto/16 :goto_0

    .line 1226
    :pswitch_2
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v6, v7, v6}, Lhn;->a(Landroid/content/Context;FFFF)Lhw;

    move-result-object v0

    goto/16 :goto_0

    .line 1228
    :pswitch_3
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v6, v1, v6, v7}, Lhn;->a(Landroid/content/Context;FFFF)Lhw;

    move-result-object v0

    goto/16 :goto_0

    .line 1230
    :pswitch_4
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lhn;->a(Landroid/content/Context;FF)Lhw;

    move-result-object v0

    goto/16 :goto_0

    .line 1232
    :pswitch_5
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lhn;->a(Landroid/content/Context;FF)Lhw;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 1253
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Lij;
    .locals 1

    .prologue
    .line 809
    new-instance v0, Lgr;

    invoke-direct {v0, p0}, Lgr;-><init>(Lhn;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 843
    if-gez p1, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    new-instance v0, Lic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lic;-><init>(Lhn;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhn;->a(Lib;Z)V

    .line 847
    return-void
.end method

.method public a(ILgr;)V
    .locals 4

    .prologue
    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    .line 2168
    :cond_0
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2169
    if-ge p1, v0, :cond_2

    .line 2170
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2171
    :cond_1
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :goto_0
    monitor-exit p0

    .line 2186
    return-void

    .line 2173
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 2174
    iget-object v1, p0, Lhn;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v1, p0, Lhn;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhn;->j:Ljava/util/ArrayList;

    .line 2178
    :cond_3
    sget-boolean v1, Lhn;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    :cond_4
    iget-object v1, p0, Lhn;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2182
    :cond_5
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    :cond_6
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1836
    iget-object v0, p0, Lhn;->m:Lhj;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1840
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lhn;->l:I

    if-ne p1, v0, :cond_2

    .line 1872
    :cond_1
    :goto_0
    return-void

    .line 1844
    :cond_2
    iput p1, p0, Lhn;->l:I

    .line 1846
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1850
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1851
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1852
    invoke-virtual {p0, v0}, Lhn;->e(Lgw;)V

    .line 1850
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1857
    :cond_3
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 1858
    :goto_2
    if-ge v1, v3, :cond_6

    .line 1859
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1860
    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lgw;->v:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lgw;->L:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Lgw;->X:Z

    if-nez v4, :cond_5

    .line 1861
    invoke-virtual {p0, v0}, Lhn;->e(Lgw;)V

    .line 1858
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1865
    :cond_6
    invoke-virtual {p0}, Lhn;->e()V

    .line 1867
    iget-boolean v0, p0, Lhn;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhn;->m:Lhj;

    if-eqz v0, :cond_1

    iget v0, p0, Lhn;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1868
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->c()V

    .line 1869
    iput-boolean v2, p0, Lhn;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 3295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3296
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3297
    if-eqz v0, :cond_0

    .line 3298
    invoke-virtual {v0, p1}, Lgw;->a(Landroid/content/res/Configuration;)V

    .line 3295
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3301
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lgw;)V
    .locals 3

    .prologue
    .line 922
    iget v0, p3, Lgw;->o:I

    if-gez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 926
    :cond_0
    iget v0, p3, Lgw;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    return-void
.end method

.method a(Landroid/os/Parcelable;Lie;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 3054
    if-nez p1, :cond_1

    .line 3182
    :cond_0
    :goto_0
    return-void

    .line 3055
    :cond_1
    check-cast p1, Lif;

    .line 3056
    iget-object v0, p1, Lif;->a:[Lih;

    if-eqz v0, :cond_0

    .line 3063
    if-eqz p2, :cond_19

    .line 3064
    invoke-virtual {p2}, Lie;->a()Ljava/util/List;

    move-result-object v7

    .line 3065
    invoke-virtual {p2}, Lie;->b()Ljava/util/List;

    move-result-object v4

    .line 3066
    invoke-virtual {p2}, Lie;->c()Ljava/util/List;

    move-result-object v3

    .line 3067
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v6

    .line 3068
    :goto_2
    if-ge v5, v1, :cond_7

    .line 3069
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3070
    sget-boolean v2, Lhn;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v2, v6

    .line 3072
    :goto_3
    iget-object v9, p1, Lif;->a:[Lih;

    array-length v9, v9

    if-ge v2, v9, :cond_4

    iget-object v9, p1, Lif;->a:[Lih;

    aget-object v9, v9, v2

    iget v9, v9, Lih;->b:I

    iget v10, v0, Lgw;->o:I

    if-eq v9, v10, :cond_4

    .line 3073
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v1, v6

    .line 3067
    goto :goto_1

    .line 3075
    :cond_4
    iget-object v9, p1, Lif;->a:[Lih;

    array-length v9, v9

    if-ne v2, v9, :cond_5

    .line 3076
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find active fragment with index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lgw;->o:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 3079
    :cond_5
    iget-object v9, p1, Lif;->a:[Lih;

    aget-object v2, v9, v2

    .line 3080
    iput-object v0, v2, Lih;->l:Lgw;

    .line 3081
    iput-object v8, v0, Lgw;->m:Landroid/util/SparseArray;

    .line 3082
    iput v6, v0, Lgw;->A:I

    .line 3083
    iput-boolean v6, v0, Lgw;->x:Z

    .line 3084
    iput-boolean v6, v0, Lgw;->u:Z

    .line 3085
    iput-object v8, v0, Lgw;->r:Lgw;

    .line 3086
    iget-object v9, v2, Lih;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 3087
    iget-object v9, v2, Lih;->k:Landroid/os/Bundle;

    iget-object v10, p0, Lhn;->m:Lhj;

    invoke-virtual {v10}, Lhj;->g()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3088
    iget-object v9, v2, Lih;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v0, Lgw;->m:Landroid/util/SparseArray;

    .line 3090
    iget-object v2, v2, Lih;->k:Landroid/os/Bundle;

    iput-object v2, v0, Lgw;->l:Landroid/os/Bundle;

    .line 3068
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    move-object v7, v3

    move-object v9, v4

    .line 3097
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Lif;->a:[Lih;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    move v10, v6

    .line 3098
    :goto_5
    iget-object v0, p1, Lif;->a:[Lih;

    array-length v0, v0

    if-ge v10, v0, :cond_a

    .line 3099
    iget-object v0, p1, Lif;->a:[Lih;

    aget-object v0, v0, v10

    .line 3100
    if-eqz v0, :cond_9

    .line 3102
    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_18

    .line 3103
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    move-object v4, v1

    .line 3106
    :goto_6
    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_17

    .line 3107
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    move-object v5, v1

    .line 3109
    :goto_7
    iget-object v1, p0, Lhn;->m:Lhj;

    iget-object v2, p0, Lhn;->n:Lhh;

    iget-object v3, p0, Lhn;->o:Lgw;

    invoke-virtual/range {v0 .. v5}, Lih;->a(Lhj;Lhh;Lgw;Lie;Landroidx/lifecycle/ViewModelStore;)Lgw;

    move-result-object v1

    .line 3111
    sget-boolean v2, Lhn;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: active #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3112
    :cond_8
    iget-object v2, p0, Lhn;->f:Landroid/util/SparseArray;

    iget v3, v1, Lgw;->o:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3116
    iput-object v8, v0, Lih;->l:Lgw;

    .line 3098
    :cond_9
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 3121
    :cond_a
    if-eqz p2, :cond_d

    .line 3122
    invoke-virtual {p2}, Lie;->a()Ljava/util/List;

    move-result-object v4

    .line 3123
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_8
    move v3, v6

    .line 3124
    :goto_9
    if-ge v3, v2, :cond_d

    .line 3125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3126
    iget v1, v0, Lgw;->s:I

    if-ltz v1, :cond_b

    .line 3127
    iget-object v1, p0, Lhn;->f:Landroid/util/SparseArray;

    iget v5, v0, Lgw;->s:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw;

    iput-object v1, v0, Lgw;->r:Lgw;

    .line 3128
    iget-object v1, v0, Lgw;->r:Lgw;

    if-nez v1, :cond_b

    .line 3129
    const-string v1, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " target no longer exists: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lgw;->s:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3124
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    move v2, v6

    .line 3123
    goto :goto_8

    .line 3137
    :cond_d
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3138
    iget-object v0, p1, Lif;->b:[I

    if-eqz v0, :cond_11

    move v1, v6

    .line 3139
    :goto_a
    iget-object v0, p1, Lif;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 3140
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    iget-object v2, p1, Lif;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3141
    if-nez v0, :cond_e

    .line 3142
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No instantiated fragment for index #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lif;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 3145
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgw;->u:Z

    .line 3146
    sget-boolean v2, Lhn;->a:Z

    if-eqz v2, :cond_f

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3147
    :cond_f
    iget-object v2, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_10
    iget-object v2, p0, Lhn;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 3151
    :try_start_0
    iget-object v3, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3152
    monitor-exit v2

    .line 3139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3152
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3157
    :cond_11
    iget-object v0, p1, Lif;->c:[Lgt;

    if-eqz v0, :cond_14

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lif;->c:[Lgt;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    move v0, v6

    .line 3159
    :goto_b
    iget-object v1, p1, Lif;->c:[Lgt;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 3160
    iget-object v1, p1, Lif;->c:[Lgt;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lgt;->a(Lhn;)Lgr;

    move-result-object v1

    .line 3161
    sget-boolean v2, Lhn;->a:Z

    if-eqz v2, :cond_12

    .line 3162
    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lgr;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3164
    new-instance v2, Led;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Led;-><init>(Ljava/lang/String;)V

    .line 3165
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3166
    const-string v2, "  "

    invoke-virtual {v1, v2, v3, v6}, Lgr;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3167
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3169
    :cond_12
    iget-object v2, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3170
    iget v2, v1, Lgr;->m:I

    if-ltz v2, :cond_13

    .line 3171
    iget v2, v1, Lgr;->m:I

    invoke-virtual {p0, v2, v1}, Lhn;->a(ILgr;)V

    .line 3159
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3175
    :cond_14
    iput-object v8, p0, Lhn;->g:Ljava/util/ArrayList;

    .line 3178
    :cond_15
    iget v0, p1, Lif;->d:I

    if-ltz v0, :cond_16

    .line 3179
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    iget v1, p1, Lif;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    iput-object v0, p0, Lhn;->p:Lgw;

    .line 3181
    :cond_16
    iget v0, p1, Lif;->e:I

    iput v0, p0, Lhn;->d:I

    goto/16 :goto_0

    :cond_17
    move-object v5, v8

    goto/16 :goto_7

    :cond_18
    move-object v4, v8

    goto/16 :goto_6

    :cond_19
    move-object v7, v8

    move-object v9, v8

    goto/16 :goto_4
.end method

.method a(Lgr;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2531
    if-eqz p2, :cond_4

    .line 2532
    invoke-virtual {p1, p4}, Lgr;->b(Z)V

    .line 2536
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2538
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2541
    invoke-static/range {v0 .. v5}, Lik;->a(Lhn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2543
    :cond_0
    if-eqz p4, :cond_1

    .line 2544
    iget v0, p0, Lhn;->l:I

    invoke-virtual {p0, v0, v4}, Lhn;->a(IZ)V

    .line 2547
    :cond_1
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2548
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 2549
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2552
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2553
    if-eqz v0, :cond_3

    iget-object v4, v0, Lgw;->S:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lgw;->X:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lgw;->I:I

    .line 2554
    invoke-virtual {p1, v4}, Lgr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2555
    iget v4, v0, Lgw;->Z:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2556
    iget-object v4, v0, Lgw;->S:Landroid/view/View;

    iget v5, v0, Lgw;->Z:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2558
    :cond_2
    if-eqz p4, :cond_5

    .line 2559
    iput v6, v0, Lgw;->Z:F

    .line 2549
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2534
    :cond_4
    invoke-virtual {p1}, Lgr;->d()V

    goto :goto_0

    .line 2561
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lgw;->Z:F

    .line 2562
    iput-boolean v3, v0, Lgw;->X:Z

    goto :goto_2

    .line 2567
    :cond_6
    return-void
.end method

.method public a(Lgw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1257
    iget-boolean v0, p1, Lgw;->U:Z

    if-eqz v0, :cond_0

    .line 1258
    iget-boolean v0, p0, Lhn;->c:Z

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->w:Z

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iput-boolean v3, p1, Lgw;->U:Z

    .line 1264
    iget v2, p0, Lhn;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    goto :goto_0
.end method

.method a(Lgw;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1321
    iget-boolean v0, p1, Lgw;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgw;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1324
    :cond_1
    iget-boolean v0, p1, Lgw;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lgw;->k:I

    if-le p2, v0, :cond_2

    .line 1325
    iget v0, p1, Lgw;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lgw;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 1335
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lgw;->U:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lgw;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1338
    :cond_3
    iget v0, p1, Lgw;->k:I

    if-gt v0, p2, :cond_22

    .line 1342
    iget-boolean v0, p1, Lgw;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lgw;->x:Z

    if-nez v0, :cond_6

    .line 1618
    :cond_4
    :goto_1
    return-void

    .line 1330
    :cond_5
    iget p2, p1, Lgw;->k:I

    goto :goto_0

    .line 1345
    :cond_6
    invoke-virtual {p1}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1350
    :cond_7
    invoke-virtual {p1, v7}, Lgw;->a(Landroid/view/View;)V

    .line 1351
    invoke-virtual {p1, v7}, Lgw;->a(Landroid/animation/Animator;)V

    .line 1352
    invoke-virtual {p1}, Lgw;->X()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 1354
    :cond_8
    iget v0, p1, Lgw;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1613
    :cond_9
    :goto_2
    iget v0, p1, Lgw;->k:I

    if-eq v0, p2, :cond_4

    .line 1614
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lgw;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    iput p2, p1, Lgw;->k:I

    goto :goto_1

    .line 1356
    :pswitch_0
    if-lez p2, :cond_12

    .line 1357
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    :cond_a
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1359
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    iget-object v1, p0, Lhn;->m:Lhj;

    invoke-virtual {v1}, Lhj;->g()Landroid/content/Context;

    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lgw;->m:Landroid/util/SparseArray;

    .line 1363
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lhn;->a(Landroid/os/Bundle;Ljava/lang/String;)Lgw;

    move-result-object v0

    iput-object v0, p1, Lgw;->r:Lgw;

    .line 1365
    iget-object v0, p1, Lgw;->r:Lgw;

    if-eqz v0, :cond_b

    .line 1366
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lgw;->t:I

    .line 1369
    :cond_b
    iget-object v0, p1, Lgw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 1370
    iget-object v0, p1, Lgw;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lgw;->V:Z

    .line 1371
    iput-object v7, p1, Lgw;->n:Ljava/lang/Boolean;

    .line 1376
    :goto_3
    iget-boolean v0, p1, Lgw;->V:Z

    if-nez v0, :cond_c

    .line 1377
    iput-boolean v5, p1, Lgw;->U:Z

    .line 1378
    if-le p2, v6, :cond_c

    move p2, v6

    .line 1384
    :cond_c
    iget-object v0, p0, Lhn;->m:Lhj;

    iput-object v0, p1, Lgw;->C:Lhj;

    .line 1385
    iget-object v0, p0, Lhn;->o:Lgw;

    iput-object v0, p1, Lgw;->G:Lgw;

    .line 1386
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhn;->o:Lgw;

    iget-object v0, v0, Lgw;->D:Lhn;

    .line 1387
    :goto_4
    iput-object v0, p1, Lgw;->B:Lhn;

    .line 1391
    iget-object v0, p1, Lgw;->r:Lgw;

    if-eqz v0, :cond_10

    .line 1392
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Lgw;->r:Lgw;

    iget v1, v1, Lgw;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lgw;->r:Lgw;

    if-eq v0, v1, :cond_f

    .line 1393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lgw;->r:Lgw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_d
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lgw;->V:Z

    goto :goto_3

    .line 1386
    :cond_e
    iget-object v0, p0, Lhn;->m:Lhj;

    .line 1387
    invoke-virtual {v0}, Lhj;->i()Lhn;

    move-result-object v0

    goto :goto_4

    .line 1397
    :cond_f
    iget-object v0, p1, Lgw;->r:Lgw;

    iget v0, v0, Lgw;->k:I

    if-ge v0, v5, :cond_10

    .line 1398
    iget-object v1, p1, Lgw;->r:Lgw;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 1402
    :cond_10
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Lhn;->a(Lgw;Landroid/content/Context;Z)V

    .line 1403
    iput-boolean v3, p1, Lgw;->Q:Z

    .line 1404
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgw;->a(Landroid/content/Context;)V

    .line 1405
    iget-boolean v0, p1, Lgw;->Q:Z

    if-nez v0, :cond_11

    .line 1406
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_11
    iget-object v0, p1, Lgw;->G:Lgw;

    if-nez v0, :cond_1e

    .line 1410
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0, p1}, Lhj;->b(Lgw;)V

    .line 1414
    :goto_5
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Lhn;->b(Lgw;Landroid/content/Context;Z)V

    .line 1416
    iget-boolean v0, p1, Lgw;->ab:Z

    if-nez v0, :cond_1f

    .line 1417
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Lhn;->a(Lgw;Landroid/os/Bundle;Z)V

    .line 1418
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgw;->l(Landroid/os/Bundle;)V

    .line 1419
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Lhn;->b(Lgw;Landroid/os/Bundle;Z)V

    .line 1424
    :goto_6
    iput-boolean v3, p1, Lgw;->N:Z

    .line 1431
    :cond_12
    :pswitch_1
    invoke-virtual {p0, p1}, Lhn;->c(Lgw;)V

    .line 1433
    if-le p2, v5, :cond_1a

    .line 1434
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    :cond_13
    iget-boolean v0, p1, Lgw;->w:Z

    if-nez v0, :cond_18

    .line 1437
    iget v0, p1, Lgw;->I:I

    if-eqz v0, :cond_34

    .line 1438
    iget v0, p1, Lgw;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 1444
    :cond_14
    iget-object v0, p0, Lhn;->n:Lhh;

    iget v1, p1, Lgw;->I:I

    invoke-virtual {v0, v1}, Lhh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1445
    if-nez v0, :cond_15

    iget-boolean v1, p1, Lgw;->y:Z

    if-nez v1, :cond_15

    .line 1448
    :try_start_0
    invoke-virtual {p1}, Lgw;->l()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lgw;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1452
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No view found for id 0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p1, Lgw;->I:I

    .line 1454
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-direct {p0, v2}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 1459
    :cond_15
    :goto_8
    iput-object v0, p1, Lgw;->R:Landroid/view/ViewGroup;

    .line 1460
    iget-object v1, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lgw;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lgw;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1462
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 1463
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    iput-object v1, p1, Lgw;->T:Landroid/view/View;

    .line 1464
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1465
    if-eqz v0, :cond_16

    .line 1466
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1468
    :cond_16
    iget-boolean v0, p1, Lgw;->K:Z

    if-eqz v0, :cond_17

    .line 1469
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_17
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    iget-object v1, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lgw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1472
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    iget-object v1, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Lhn;->a(Lgw;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1476
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lgw;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    :goto_9
    iput-boolean v5, p1, Lgw;->X:Z

    .line 1483
    :cond_18
    :goto_a
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgw;->m(Landroid/os/Bundle;)V

    .line 1484
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Lhn;->c(Lgw;Landroid/os/Bundle;Z)V

    .line 1485
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 1486
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgw;->f(Landroid/os/Bundle;)V

    .line 1488
    :cond_19
    iput-object v7, p1, Lgw;->l:Landroid/os/Bundle;

    .line 1492
    :cond_1a
    :pswitch_2
    if-le p2, v6, :cond_1c

    .line 1493
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    :cond_1b
    invoke-virtual {p1}, Lgw;->H()V

    .line 1495
    invoke-virtual {p0, p1, v3}, Lhn;->b(Lgw;Z)V

    .line 1499
    :cond_1c
    :pswitch_3
    if-le p2, v9, :cond_9

    .line 1500
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    :cond_1d
    invoke-virtual {p1}, Lgw;->I()V

    .line 1502
    invoke-virtual {p0, p1, v3}, Lhn;->c(Lgw;Z)V

    .line 1503
    iput-object v7, p1, Lgw;->l:Landroid/os/Bundle;

    .line 1504
    iput-object v7, p1, Lgw;->m:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1412
    :cond_1e
    iget-object v0, p1, Lgw;->G:Lgw;

    invoke-virtual {v0, p1}, Lgw;->a(Lgw;)V

    goto/16 :goto_5

    .line 1421
    :cond_1f
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgw;->j(Landroid/os/Bundle;)V

    .line 1422
    iput v5, p1, Lgw;->k:I

    goto/16 :goto_6

    .line 1449
    :catch_0
    move-exception v1

    .line 1450
    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_20
    move v5, v3

    .line 1476
    goto :goto_9

    .line 1479
    :cond_21
    iput-object v7, p1, Lgw;->T:Landroid/view/View;

    goto :goto_a

    .line 1507
    :cond_22
    iget v0, p1, Lgw;->k:I

    if-le v0, p2, :cond_9

    .line 1508
    iget v0, p1, Lgw;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1563
    :cond_23
    :goto_b
    :pswitch_4
    if-ge p2, v5, :cond_9

    .line 1564
    iget-boolean v0, p0, Lhn;->u:Z

    if-eqz v0, :cond_24

    .line 1571
    invoke-virtual {p1}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1572
    invoke-virtual {p1}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    .line 1573
    invoke-virtual {p1, v7}, Lgw;->a(Landroid/view/View;)V

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1581
    :cond_24
    :goto_c
    invoke-virtual {p1}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1586
    :cond_25
    invoke-virtual {p1, p2}, Lgw;->b(I)V

    move p2, v5

    .line 1587
    goto/16 :goto_2

    .line 1510
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_27

    .line 1511
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    :cond_26
    invoke-virtual {p1}, Lgw;->L()V

    .line 1513
    invoke-virtual {p0, p1, v3}, Lhn;->d(Lgw;Z)V

    .line 1517
    :cond_27
    :pswitch_6
    if-ge p2, v9, :cond_29

    .line 1518
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    :cond_28
    invoke-virtual {p1}, Lgw;->M()V

    .line 1520
    invoke-virtual {p0, p1, v3}, Lhn;->e(Lgw;Z)V

    .line 1524
    :cond_29
    :pswitch_7
    if-ge p2, v6, :cond_23

    .line 1525
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    :cond_2a
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 1529
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0, p1}, Lhj;->a(Lgw;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lgw;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_2b

    .line 1530
    invoke-virtual {p0, p1}, Lhn;->m(Lgw;)V

    .line 1533
    :cond_2b
    invoke-virtual {p1}, Lgw;->N()V

    .line 1534
    invoke-virtual {p0, p1, v3}, Lhn;->f(Lgw;Z)V

    .line 1535
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lgw;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 1537
    iget-object v0, p1, Lgw;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1538
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1540
    iget v0, p0, Lhn;->l:I

    if-lez v0, :cond_33

    iget-boolean v0, p0, Lhn;->u:Z

    if-nez v0, :cond_33

    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    .line 1541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lgw;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    .line 1543
    invoke-virtual {p0, p1, p3, v3, p4}, Lhn;->a(Lgw;IZI)Lhw;

    move-result-object v0

    .line 1546
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Lgw;->Z:F

    .line 1547
    if-eqz v0, :cond_2c

    .line 1548
    invoke-direct {p0, p1, v0, p2}, Lhn;->a(Lgw;Lhw;I)V

    .line 1550
    :cond_2c
    iget-object v0, p1, Lgw;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1552
    :cond_2d
    iput-object v7, p1, Lgw;->R:Landroid/view/ViewGroup;

    .line 1553
    iput-object v7, p1, Lgw;->S:Landroid/view/View;

    .line 1556
    iput-object v7, p1, Lgw;->ae:Landroidx/lifecycle/LifecycleOwner;

    .line 1557
    iget-object v0, p1, Lgw;->af:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1558
    iput-object v7, p1, Lgw;->T:Landroid/view/View;

    .line 1559
    iput-boolean v3, p1, Lgw;->x:Z

    goto/16 :goto_b

    .line 1575
    :cond_2e
    invoke-virtual {p1}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1576
    invoke-virtual {p1}, Lgw;->W()Landroid/animation/Animator;

    move-result-object v0

    .line 1577
    invoke-virtual {p1, v7}, Lgw;->a(Landroid/animation/Animator;)V

    .line 1578
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_c

    .line 1589
    :cond_2f
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_30
    iget-boolean v0, p1, Lgw;->N:Z

    if-nez v0, :cond_31

    .line 1591
    invoke-virtual {p1}, Lgw;->O()V

    .line 1592
    invoke-virtual {p0, p1, v3}, Lhn;->g(Lgw;Z)V

    .line 1597
    :goto_e
    invoke-virtual {p1}, Lgw;->P()V

    .line 1598
    invoke-virtual {p0, p1, v3}, Lhn;->h(Lgw;Z)V

    .line 1599
    if-nez p5, :cond_9

    .line 1600
    iget-boolean v0, p1, Lgw;->N:Z

    if-nez v0, :cond_32

    .line 1601
    invoke-virtual {p0, p1}, Lhn;->g(Lgw;)V

    goto/16 :goto_2

    .line 1594
    :cond_31
    iput v3, p1, Lgw;->k:I

    goto :goto_e

    .line 1603
    :cond_32
    iput-object v7, p1, Lgw;->C:Lhj;

    .line 1604
    iput-object v7, p1, Lgw;->G:Lgw;

    .line 1605
    iput-object v7, p1, Lgw;->B:Lhn;

    goto/16 :goto_2

    :cond_33
    move-object v0, v7

    goto :goto_d

    :cond_34
    move-object v0, v7

    goto/16 :goto_8

    .line 1354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1508
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method a(Lgw;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3439
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3441
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3442
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3443
    invoke-virtual {v0, p1, p2, v1}, Lhn;->a(Lgw;Landroid/content/Context;Z)V

    .line 3446
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3447
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3448
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2}, Lhl;->a(Lhk;Lgw;Landroid/content/Context;)V

    goto :goto_0

    .line 3451
    :cond_3
    return-void
.end method

.method a(Lgw;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3471
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3473
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3474
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3475
    invoke-virtual {v0, p1, p2, v1}, Lhn;->a(Lgw;Landroid/os/Bundle;Z)V

    .line 3478
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3479
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3480
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2}, Lhl;->a(Lhk;Lgw;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3483
    :cond_3
    return-void
.end method

.method a(Lgw;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3519
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3521
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3522
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3523
    invoke-virtual {v0, p1, p2, p3, v1}, Lhn;->a(Lgw;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3526
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3527
    if-eqz p4, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3528
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lhl;->a(Lhk;Lgw;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3531
    :cond_3
    return-void
.end method

.method public a(Lgw;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1912
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    :cond_0
    invoke-virtual {p0, p1}, Lhn;->f(Lgw;)V

    .line 1914
    iget-boolean v0, p1, Lgw;->L:Z

    if-nez v0, :cond_4

    .line 1915
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1916
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_1
    iget-object v1, p0, Lhn;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1919
    :try_start_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1921
    iput-boolean v4, p1, Lgw;->u:Z

    .line 1922
    iput-boolean v3, p1, Lgw;->v:Z

    .line 1923
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1924
    iput-boolean v3, p1, Lgw;->Y:Z

    .line 1926
    :cond_2
    iget-boolean v0, p1, Lgw;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lgw;->P:Z

    if-eqz v0, :cond_3

    .line 1927
    iput-boolean v4, p0, Lhn;->r:Z

    .line 1929
    :cond_3
    if-eqz p2, :cond_4

    .line 1930
    invoke-virtual {p0, p1}, Lhn;->b(Lgw;)V

    .line 1933
    :cond_4
    return-void

    .line 1920
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lhj;Lhh;Lgw;)V
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Lhn;->m:Lhj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3202
    :cond_0
    iput-object p1, p0, Lhn;->m:Lhj;

    .line 3203
    iput-object p2, p0, Lhn;->n:Lhh;

    .line 3204
    iput-object p3, p0, Lhn;->o:Lgw;

    .line 3205
    return-void
.end method

.method public a(Lib;Z)V
    .locals 2

    .prologue
    .line 2105
    if-nez p2, :cond_0

    .line 2106
    invoke-direct {p0}, Lhn;->y()V

    .line 2108
    :cond_0
    monitor-enter p0

    .line 2109
    :try_start_0
    iget-boolean v0, p0, Lhn;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhn;->m:Lhj;

    if-nez v0, :cond_3

    .line 2110
    :cond_1
    if-eqz p2, :cond_2

    .line 2112
    monitor-exit p0

    .line 2122
    :goto_0
    return-void

    .line 2114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2116
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    .line 2119
    :cond_4
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {p0}, Lhn;->f()V

    .line 2121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1025
    if-lez v4, :cond_1

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1029
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1030
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1032
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, v3, p2, p3, p4}, Lgw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1029
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1041
    if-lez v4, :cond_2

    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1043
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1044
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1045
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1048
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Lgw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p0, Lhn;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lhn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1055
    if-lez v4, :cond_3

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1057
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1058
    iget-object v0, p0, Lhn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1060
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1065
    :cond_3
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1067
    if-lez v4, :cond_4

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1069
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1070
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1072
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0, v3, p2, p3, p4}, Lgr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1069
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1078
    :cond_4
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1081
    if-lez v3, :cond_5

    .line 1082
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1083
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1084
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1086
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1091
    :cond_5
    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1099
    if-lez v2, :cond_7

    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1102
    iget-object v0, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    .line 1103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1104
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1095
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1109
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhn;->n:Lhh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_8

    .line 1113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lhn;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1116
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhn;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1117
    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhn;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1118
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhn;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1119
    iget-boolean v0, p0, Lhn;->r:Z

    if-eqz v0, :cond_9

    .line 1120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget-boolean v0, p0, Lhn;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1123
    :cond_9
    iget-object v0, p0, Lhn;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lhn;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1127
    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 3277
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3278
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3279
    if-eqz v0, :cond_0

    .line 3280
    invoke-virtual {v0, p1}, Lgw;->f(Z)V

    .line 3277
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3283
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3346
    iget v1, p0, Lhn;->l:I

    if-ge v1, v3, :cond_0

    .line 3358
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 3350
    :goto_1
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3351
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3352
    if-eqz v0, :cond_1

    .line 3353
    invoke-virtual {v0, p1}, Lgw;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 3350
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3358
    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3313
    iget v0, p0, Lhn;->l:I

    if-ge v0, v2, :cond_0

    .line 3342
    :goto_0
    return v5

    .line 3317
    :cond_0
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 3318
    :goto_1
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 3319
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3320
    if-eqz v0, :cond_6

    .line 3321
    invoke-virtual {v0, p1, p2}, Lgw;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3323
    if-nez v1, :cond_1

    .line 3324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3326
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3318
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_1

    .line 3331
    :cond_2
    iget-object v0, p0, Lhn;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3332
    :goto_3
    iget-object v0, p0, Lhn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 3333
    iget-object v0, p0, Lhn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3334
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3335
    :cond_3
    invoke-virtual {v0}, Lgw;->v()V

    .line 3332
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3340
    :cond_5
    iput-object v1, p0, Lhn;->h:Ljava/util/ArrayList;

    move v5, v3

    .line 3342
    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3362
    iget v0, p0, Lhn;->l:I

    if-ge v0, v3, :cond_1

    .line 3373
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3365
    :goto_1
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3366
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3367
    if-eqz v0, :cond_2

    .line 3368
    invoke-virtual {v0, p1}, Lgw;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 3369
    goto :goto_0

    .line 3365
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2748
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2799
    :goto_0
    return v0

    .line 2751
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2752
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2753
    if-gez v0, :cond_1

    move v0, v2

    .line 2754
    goto :goto_0

    .line 2756
    :cond_1
    iget-object v1, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2757
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2799
    goto :goto_0

    .line 2759
    :cond_3
    const/4 v0, -0x1

    .line 2760
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2763
    :cond_4
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2764
    :goto_1
    if-ltz v1, :cond_5

    .line 2765
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2766
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lgr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2774
    :cond_5
    if-gez v1, :cond_8

    move v0, v2

    .line 2775
    goto :goto_0

    .line 2769
    :cond_6
    if-ltz p4, :cond_7

    iget v0, v0, Lgr;->m:I

    if-eq p4, v0, :cond_5

    .line 2772
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 2773
    goto :goto_1

    .line 2777
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2778
    add-int/lit8 v1, v1, -0x1

    .line 2780
    :goto_2
    if-ltz v1, :cond_b

    .line 2781
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2782
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Lgr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lgr;->m:I

    if-ne p4, v0, :cond_b

    .line 2784
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2785
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2791
    :cond_c
    iget-object v1, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2792
    goto/16 :goto_0

    .line 2794
    :cond_d
    iget-object v1, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2795
    iget-object v2, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2794
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Lgw;
    .locals 2

    .prologue
    .line 2067
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2068
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2069
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2070
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgw;->a(Ljava/lang/String;)Lgw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2075
    :goto_1
    return-object v0

    .line 2068
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2075
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 3392
    iget v0, p0, Lhn;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 3401
    :cond_0
    return-void

    .line 3395
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3396
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3397
    if-eqz v0, :cond_2

    .line 3398
    invoke-virtual {v0, p1}, Lgw;->d(Landroid/view/Menu;)V

    .line 3395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(Lgr;)V
    .locals 1

    .prologue
    .line 2739
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    .line 2742
    :cond_0
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    return-void
.end method

.method b(Lgw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1684
    iget v2, p0, Lhn;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 1685
    return-void
.end method

.method b(Lgw;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3455
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3457
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3458
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3459
    invoke-virtual {v0, p1, p2, v1}, Lhn;->b(Lgw;Landroid/content/Context;Z)V

    .line 3462
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3463
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3464
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2}, Lhl;->b(Lhk;Lgw;Landroid/content/Context;)V

    goto :goto_0

    .line 3467
    :cond_3
    return-void
.end method

.method b(Lgw;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3487
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3488
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3489
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3490
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3491
    invoke-virtual {v0, p1, p2, v1}, Lhn;->b(Lgw;Landroid/os/Bundle;Z)V

    .line 3494
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3495
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3496
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2}, Lhl;->b(Lhk;Lgw;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3499
    :cond_3
    return-void
.end method

.method b(Lgw;Z)V
    .locals 3

    .prologue
    .line 3534
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3535
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3536
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3537
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3538
    invoke-virtual {v0, p1, v1}, Lhn;->b(Lgw;Z)V

    .line 3541
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3542
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3543
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->a(Lhk;Lgw;)V

    goto :goto_0

    .line 3546
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3286
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3287
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3288
    if-eqz v0, :cond_0

    .line 3289
    invoke-virtual {v0, p1}, Lgw;->g(Z)V

    .line 3286
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3292
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 826
    invoke-direct {p0}, Lhn;->y()V

    .line 827
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lhn;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 1314
    iget v0, p0, Lhn;->l:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3377
    iget v0, p0, Lhn;->l:I

    if-ge v0, v3, :cond_1

    .line 3388
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3380
    :goto_1
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3381
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3382
    if-eqz v0, :cond_2

    .line 3383
    invoke-virtual {v0, p1}, Lgw;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 3384
    goto :goto_0

    .line 3380
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 950
    :goto_0
    return-object v0

    .line 949
    :cond_0
    iget-object v1, p0, Lhn;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 950
    :try_start_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 2189
    monitor-enter p0

    .line 2190
    :try_start_0
    iget-object v0, p0, Lhn;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    .line 2194
    :cond_0
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2195
    :cond_1
    iget-object v0, p0, Lhn;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    monitor-exit p0

    .line 2197
    return-void

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Lgw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1688
    iget-boolean v0, p1, Lgw;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lgw;->z:Z

    if-nez v0, :cond_1

    .line 1689
    iget-object v0, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgw;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v3, v1}, Lgw;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1691
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    iput-object v0, p1, Lgw;->T:Landroid/view/View;

    .line 1693
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1694
    iget-boolean v0, p1, Lgw;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    :cond_0
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    iget-object v1, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lgw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1696
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    iget-object v1, p1, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v2}, Lhn;->a(Lgw;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1701
    :cond_1
    :goto_0
    return-void

    .line 1698
    :cond_2
    iput-object v3, p1, Lgw;->T:Landroid/view/View;

    goto :goto_0
.end method

.method c(Lgw;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3503
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3505
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3507
    invoke-virtual {v0, p1, p2, v1}, Lhn;->c(Lgw;Landroid/os/Bundle;Z)V

    .line 3510
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3511
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3512
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2}, Lhl;->c(Lhk;Lgw;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3515
    :cond_3
    return-void
.end method

.method c(Lgw;Z)V
    .locals 3

    .prologue
    .line 3549
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3550
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3551
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3552
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3553
    invoke-virtual {v0, p1, v1}, Lhn;->c(Lgw;Z)V

    .line 3556
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3557
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3558
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->b(Lhk;Lgw;)V

    goto :goto_0

    .line 3561
    :cond_3
    return-void
.end method

.method d(Lgw;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1714
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {p1}, Lgw;->R()I

    move-result v3

    iget-boolean v0, p1, Lgw;->K:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1716
    :goto_0
    invoke-virtual {p1}, Lgw;->S()I

    move-result v4

    .line 1715
    invoke-virtual {p0, p1, v3, v0, v4}, Lhn;->a(Lgw;IZI)Lhw;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_5

    iget-object v3, v0, Lhw;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 1718
    iget-object v3, v0, Lhw;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1719
    iget-boolean v3, p1, Lgw;->K:Z

    if-eqz v3, :cond_4

    .line 1720
    invoke-virtual {p1}, Lgw;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1721
    invoke-virtual {p1, v2}, Lgw;->h(Z)V

    .line 1742
    :goto_1
    iget-object v3, p1, Lgw;->S:Landroid/view/View;

    invoke-static {v3, v0}, Lhn;->b(Landroid/view/View;Lhw;)V

    .line 1743
    iget-object v0, v0, Lhw;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1759
    :cond_0
    :goto_2
    iget-boolean v0, p1, Lgw;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lgw;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lgw;->P:Z

    if-eqz v0, :cond_1

    .line 1760
    iput-boolean v1, p0, Lhn;->r:Z

    .line 1762
    :cond_1
    iput-boolean v2, p1, Lgw;->Y:Z

    .line 1763
    iget-boolean v0, p1, Lgw;->K:Z

    invoke-virtual {p1, v0}, Lgw;->c(Z)V

    .line 1764
    return-void

    :cond_2
    move v0, v2

    .line 1715
    goto :goto_0

    .line 1723
    :cond_3
    iget-object v3, p1, Lgw;->R:Landroid/view/ViewGroup;

    .line 1724
    iget-object v4, p1, Lgw;->S:Landroid/view/View;

    .line 1725
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1728
    iget-object v5, v0, Lhw;->b:Landroid/animation/Animator;

    new-instance v6, Lhs;

    invoke-direct {v6, p0, v3, v4, p1}, Lhs;-><init>(Lhn;Landroid/view/ViewGroup;Landroid/view/View;Lgw;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1740
    :cond_4
    iget-object v3, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1745
    :cond_5
    if-eqz v0, :cond_6

    .line 1746
    iget-object v3, p1, Lgw;->S:Landroid/view/View;

    invoke-static {v3, v0}, Lhn;->b(Landroid/view/View;Lhw;)V

    .line 1747
    iget-object v3, p1, Lgw;->S:Landroid/view/View;

    iget-object v4, v0, Lhw;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    iget-object v0, v0, Lhw;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1750
    :cond_6
    iget-boolean v0, p1, Lgw;->K:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgw;->Z()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1753
    :goto_3
    iget-object v3, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    invoke-virtual {p1}, Lgw;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {p1, v2}, Lgw;->h(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1750
    goto :goto_3
.end method

.method d(Lgw;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3595
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3597
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3598
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3599
    invoke-virtual {v0, p1, p2, v1}, Lhn;->d(Lgw;Landroid/os/Bundle;Z)V

    .line 3602
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3603
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3604
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1, p2}, Lhl;->d(Lhk;Lgw;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3607
    :cond_3
    return-void
.end method

.method d(Lgw;Z)V
    .locals 3

    .prologue
    .line 3564
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3565
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3566
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3567
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3568
    invoke-virtual {v0, p1, v1}, Lhn;->d(Lgw;Z)V

    .line 3571
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3572
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3573
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->c(Lhk;Lgw;)V

    goto :goto_0

    .line 3576
    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2094
    iget-boolean v0, p0, Lhn;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhn;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1883
    :cond_0
    return-void

    .line 1877
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1878
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1879
    if-eqz v0, :cond_2

    .line 1880
    invoke-virtual {p0, v0}, Lhn;->a(Lgw;)V

    .line 1877
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method e(Lgw;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1773
    if-nez p1, :cond_1

    .line 1824
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    iget v2, p0, Lhn;->l:I

    .line 1777
    iget-boolean v0, p1, Lgw;->v:Z

    if-eqz v0, :cond_2

    .line 1778
    invoke-virtual {p1}, Lgw;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1779
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1784
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lgw;->R()I

    move-result v3

    invoke-virtual {p1}, Lgw;->S()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 1786
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1788
    invoke-direct {p0, p1}, Lhn;->p(Lgw;)Lgw;

    move-result-object v0

    .line 1789
    if-eqz v0, :cond_3

    .line 1790
    iget-object v0, v0, Lgw;->S:Landroid/view/View;

    .line 1792
    iget-object v1, p1, Lgw;->R:Landroid/view/ViewGroup;

    .line 1793
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1794
    iget-object v2, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1795
    if-ge v2, v0, :cond_3

    .line 1796
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1797
    iget-object v2, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1800
    :cond_3
    iget-boolean v0, p1, Lgw;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgw;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1802
    iget v0, p1, Lgw;->Z:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 1803
    iget-object v0, p1, Lgw;->S:Landroid/view/View;

    iget v1, p1, Lgw;->Z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1805
    :cond_4
    iput v6, p1, Lgw;->Z:F

    .line 1806
    iput-boolean v5, p1, Lgw;->X:Z

    .line 1808
    invoke-virtual {p1}, Lgw;->R()I

    move-result v0

    .line 1809
    invoke-virtual {p1}, Lgw;->S()I

    move-result v1

    .line 1808
    invoke-virtual {p0, p1, v0, v7, v1}, Lhn;->a(Lgw;IZI)Lhw;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_5

    .line 1811
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lhn;->b(Landroid/view/View;Lhw;)V

    .line 1812
    iget-object v1, v0, Lhw;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 1813
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    iget-object v0, v0, Lhw;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1821
    :cond_5
    :goto_2
    iget-boolean v0, p1, Lgw;->Y:Z

    if-eqz v0, :cond_0

    .line 1822
    invoke-virtual {p0, p1}, Lhn;->d(Lgw;)V

    goto :goto_0

    .line 1781
    :cond_6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1815
    :cond_7
    iget-object v1, v0, Lhw;->b:Landroid/animation/Animator;

    iget-object v2, p1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1816
    iget-object v0, v0, Lhw;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2
.end method

.method e(Lgw;Z)V
    .locals 3

    .prologue
    .line 3579
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3580
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3581
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3582
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3583
    invoke-virtual {v0, p1, v1}, Lhn;->e(Lgw;Z)V

    .line 3586
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3587
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3588
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->d(Lhk;Lgw;)V

    goto :goto_0

    .line 3591
    :cond_3
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2132
    monitor-enter p0

    .line 2133
    :try_start_0
    iget-object v2, p0, Lhn;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhn;->C:Ljava/util/ArrayList;

    .line 2134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2135
    :goto_0
    iget-object v3, p0, Lhn;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2136
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2137
    :cond_0
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhn;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhn;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2140
    :cond_1
    monitor-exit p0

    .line 2141
    return-void

    :cond_2
    move v2, v1

    .line 2134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2135
    goto :goto_1

    .line 2140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f(Lgw;)V
    .locals 3

    .prologue
    .line 1886
    iget v0, p1, Lgw;->o:I

    if-ltz v0, :cond_1

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    iget v0, p0, Lhn;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhn;->d:I

    iget-object v1, p0, Lhn;->o:Lgw;

    invoke-virtual {p1, v0, v1}, Lgw;->a(ILgw;)V

    .line 1891
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    .line 1894
    :cond_2
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    iget v1, p1, Lgw;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1895
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method f(Lgw;Z)V
    .locals 3

    .prologue
    .line 3610
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3612
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3614
    invoke-virtual {v0, p1, v1}, Lhn;->f(Lgw;Z)V

    .line 3617
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3618
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3619
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->e(Lhk;Lgw;)V

    goto :goto_0

    .line 3622
    :cond_3
    return-void
.end method

.method g(Lgw;)V
    .locals 3

    .prologue
    .line 1899
    iget v0, p1, Lgw;->o:I

    if-gez v0, :cond_0

    .line 1909
    :goto_0
    return-void

    .line 1903
    :cond_0
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    :cond_1
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    iget v1, p1, Lgw;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1908
    invoke-virtual {p1}, Lgw;->u()V

    goto :goto_0
.end method

.method g(Lgw;Z)V
    .locals 3

    .prologue
    .line 3625
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3627
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3628
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3629
    invoke-virtual {v0, p1, v1}, Lhn;->g(Lgw;Z)V

    .line 3632
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3633
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3634
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->f(Lhk;Lgw;)V

    goto :goto_0

    .line 3637
    :cond_3
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2267
    invoke-direct {p0, v1}, Lhn;->c(Z)V

    .line 2269
    const/4 v0, 0x0

    .line 2270
    :goto_0
    iget-object v2, p0, Lhn;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lhn;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lhn;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2271
    iput-boolean v1, p0, Lhn;->c:Z

    .line 2273
    :try_start_0
    iget-object v0, p0, Lhn;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lhn;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lhn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-direct {p0}, Lhn;->z()V

    move v0, v1

    .line 2277
    goto :goto_0

    .line 2275
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhn;->z()V

    throw v0

    .line 2280
    :cond_0
    invoke-virtual {p0}, Lhn;->h()V

    .line 2281
    invoke-direct {p0}, Lhn;->C()V

    .line 2283
    return v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 2724
    iget-boolean v0, p0, Lhn;->w:Z

    if-eqz v0, :cond_0

    .line 2725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn;->w:Z

    .line 2726
    invoke-virtual {p0}, Lhn;->e()V

    .line 2728
    :cond_0
    return-void
.end method

.method public h(Lgw;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1936
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lgw;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    :cond_0
    invoke-virtual {p1}, Lgw;->f()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1938
    :goto_0
    iget-boolean v3, p1, Lgw;->L:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1939
    :cond_1
    iget-object v3, p0, Lhn;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1940
    :try_start_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1941
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    iget-boolean v0, p1, Lgw;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lgw;->P:Z

    if-eqz v0, :cond_2

    .line 1943
    iput-boolean v1, p0, Lhn;->r:Z

    .line 1945
    :cond_2
    iput-boolean v2, p1, Lgw;->u:Z

    .line 1946
    iput-boolean v1, p1, Lgw;->v:Z

    .line 1948
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1937
    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h(Lgw;Z)V
    .locals 3

    .prologue
    .line 3640
    iget-object v0, p0, Lhn;->o:Lgw;

    if-eqz v0, :cond_0

    .line 3641
    iget-object v0, p0, Lhn;->o:Lgw;

    invoke-virtual {v0}, Lgw;->m()Lhk;

    move-result-object v0

    .line 3642
    instance-of v1, v0, Lhn;

    if-eqz v1, :cond_0

    .line 3643
    check-cast v0, Lhn;

    const/4 v1, 0x1

    .line 3644
    invoke-virtual {v0, p1, v1}, Lhn;->h(Lgw;Z)V

    .line 3647
    :cond_0
    iget-object v0, p0, Lhn;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 3648
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lhz;->b:Z

    if-eqz v2, :cond_1

    .line 3649
    :cond_2
    iget-object v0, v0, Lhz;->a:Lhl;

    invoke-virtual {v0, p0, p1}, Lhl;->g(Lhk;Lgw;)V

    goto :goto_0

    .line 3652
    :cond_3
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 2731
    iget-object v0, p0, Lhn;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2732
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhn;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2733
    iget-object v0, p0, Lhn;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-interface {v0}, Lhm;->a()V

    .line 2732
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2736
    :cond_0
    return-void
.end method

.method public i(Lgw;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1957
    sget-boolean v1, Lhn;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    :cond_0
    iget-boolean v1, p1, Lgw;->K:Z

    if-nez v1, :cond_1

    .line 1959
    iput-boolean v0, p1, Lgw;->K:Z

    .line 1962
    iget-boolean v1, p1, Lgw;->Y:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Lgw;->Y:Z

    .line 1964
    :cond_1
    return-void

    .line 1962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Lie;
    .locals 1

    .prologue
    .line 2803
    iget-object v0, p0, Lhn;->D:Lie;

    invoke-static {v0}, Lhn;->a(Lie;)V

    .line 2804
    iget-object v0, p0, Lhn;->D:Lie;

    return-object v0
.end method

.method public j(Lgw;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1973
    sget-boolean v1, Lhn;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    :cond_0
    iget-boolean v1, p1, Lgw;->K:Z

    if-eqz v1, :cond_2

    .line 1975
    iput-boolean v0, p1, Lgw;->K:Z

    .line 1978
    iget-boolean v1, p1, Lgw;->Y:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Lgw;->Y:Z

    .line 1980
    :cond_2
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2835
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2836
    :goto_0
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 2837
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2838
    if-eqz v0, :cond_7

    .line 2839
    iget-boolean v7, v0, Lgw;->M:Z

    if-eqz v7, :cond_1

    .line 2840
    if-nez v3, :cond_0

    .line 2841
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2844
    iget-object v7, v0, Lgw;->r:Lgw;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lgw;->r:Lgw;

    iget v7, v7, Lgw;->o:I

    :goto_1
    iput v7, v0, Lgw;->s:I

    .line 2845
    sget-boolean v7, Lhn;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    :cond_1
    iget-object v7, v0, Lgw;->D:Lhn;

    if-eqz v7, :cond_3

    .line 2849
    iget-object v7, v0, Lgw;->D:Lhn;

    invoke-virtual {v7}, Lhn;->k()V

    .line 2850
    iget-object v7, v0, Lgw;->D:Lhn;

    iget-object v7, v7, Lhn;->D:Lie;

    move-object v8, v7

    .line 2857
    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 2858
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2859
    :goto_3
    if-ge v7, v4, :cond_4

    .line 2860
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2859
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2844
    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    .line 2854
    :cond_3
    iget-object v7, v0, Lgw;->E:Lie;

    move-object v8, v7

    goto :goto_2

    .line 2864
    :cond_4
    if-eqz v2, :cond_5

    .line 2865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    if-eqz v7, :cond_6

    .line 2868
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2869
    :goto_4
    if-ge v7, v4, :cond_6

    .line 2870
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2874
    :cond_6
    if-eqz v1, :cond_7

    .line 2875
    iget-object v0, v0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    .line 2836
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2880
    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 2881
    iput-object v6, p0, Lhn;->D:Lie;

    .line 2886
    :goto_5
    return-void

    .line 2883
    :cond_a
    new-instance v0, Lie;

    invoke-direct {v0, v3, v2, v1}, Lie;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lhn;->D:Lie;

    goto :goto_5
.end method

.method public k(Lgw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1983
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    :cond_0
    iget-boolean v0, p1, Lgw;->L:Z

    if-nez v0, :cond_3

    .line 1985
    iput-boolean v3, p1, Lgw;->L:Z

    .line 1986
    iget-boolean v0, p1, Lgw;->u:Z

    if-eqz v0, :cond_3

    .line 1988
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    :cond_1
    iget-object v1, p0, Lhn;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1990
    :try_start_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1991
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    iget-boolean v0, p1, Lgw;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lgw;->P:Z

    if-eqz v0, :cond_2

    .line 1993
    iput-boolean v3, p0, Lhn;->r:Z

    .line 1995
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lgw;->u:Z

    .line 1998
    :cond_3
    return-void

    .line 1991
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method l()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2941
    invoke-direct {p0}, Lhn;->A()V

    .line 2942
    invoke-direct {p0}, Lhn;->B()V

    .line 2943
    invoke-virtual {p0}, Lhn;->g()Z

    .line 2945
    iput-boolean v1, p0, Lhn;->s:Z

    .line 2946
    iput-object v3, p0, Lhn;->D:Lie;

    .line 2948
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3048
    :cond_0
    :goto_0
    return-object v3

    .line 2953
    :cond_1
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 2954
    new-array v7, v6, [Lih;

    move v5, v4

    move v2, v4

    .line 2956
    :goto_1
    if-ge v5, v6, :cond_8

    .line 2957
    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2958
    if-eqz v0, :cond_11

    .line 2959
    iget v2, v0, Lgw;->o:I

    if-gez v2, :cond_2

    .line 2960
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lgw;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 2967
    :cond_2
    new-instance v2, Lih;

    invoke-direct {v2, v0}, Lih;-><init>(Lgw;)V

    .line 2968
    aput-object v2, v7, v5

    .line 2970
    iget v8, v0, Lgw;->k:I

    if-lez v8, :cond_7

    iget-object v8, v2, Lih;->k:Landroid/os/Bundle;

    if-nez v8, :cond_7

    .line 2971
    invoke-virtual {p0, v0}, Lhn;->n(Lgw;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Lih;->k:Landroid/os/Bundle;

    .line 2973
    iget-object v8, v0, Lgw;->r:Lgw;

    if-eqz v8, :cond_5

    .line 2974
    iget-object v8, v0, Lgw;->r:Lgw;

    iget v8, v8, Lgw;->o:I

    if-gez v8, :cond_3

    .line 2975
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lgw;->r:Lgw;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 2979
    :cond_3
    iget-object v8, v2, Lih;->k:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 2980
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Lih;->k:Landroid/os/Bundle;

    .line 2982
    :cond_4
    iget-object v8, v2, Lih;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lgw;->r:Lgw;

    invoke-virtual {p0, v8, v9, v10}, Lhn;->a(Landroid/os/Bundle;Ljava/lang/String;Lgw;)V

    .line 2984
    iget v8, v0, Lgw;->t:I

    if-eqz v8, :cond_5

    .line 2985
    iget-object v8, v2, Lih;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Lgw;->t:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2995
    :cond_5
    :goto_2
    sget-boolean v8, Lhn;->a:Z

    if-eqz v8, :cond_6

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lih;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v0, v1

    .line 2956
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 2992
    :cond_7
    iget-object v8, v0, Lgw;->l:Landroid/os/Bundle;

    iput-object v8, v2, Lih;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 3000
    :cond_8
    if-nez v2, :cond_9

    .line 3001
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3009
    :cond_9
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3010
    if-lez v5, :cond_c

    .line 3011
    new-array v1, v5, [I

    move v2, v4

    .line 3012
    :goto_4
    if-ge v2, v5, :cond_d

    .line 3013
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    iget v0, v0, Lgw;->o:I

    aput v0, v1, v2

    .line 3014
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 3015
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lhn;->e:Ljava/util/ArrayList;

    .line 3016
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    invoke-direct {p0, v0}, Lhn;->a(Ljava/lang/RuntimeException;)V

    .line 3019
    :cond_a
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_b

    .line 3020
    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lhn;->e:Ljava/util/ArrayList;

    .line 3021
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3020
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3012
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 3027
    :cond_d
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 3028
    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3029
    if-lez v5, :cond_f

    .line 3030
    new-array v3, v5, [Lgt;

    move v2, v4

    .line 3031
    :goto_5
    if-ge v2, v5, :cond_f

    .line 3032
    new-instance v4, Lgt;

    iget-object v0, p0, Lhn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    invoke-direct {v4, v0}, Lgt;-><init>(Lgr;)V

    aput-object v4, v3, v2

    .line 3033
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lhn;->g:Ljava/util/ArrayList;

    .line 3034
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3033
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 3039
    :cond_f
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    .line 3040
    iput-object v7, v0, Lif;->a:[Lih;

    .line 3041
    iput-object v1, v0, Lif;->b:[I

    .line 3042
    iput-object v3, v0, Lif;->c:[Lgt;

    .line 3043
    iget-object v1, p0, Lhn;->p:Lgw;

    if-eqz v1, :cond_10

    .line 3044
    iget-object v1, p0, Lhn;->p:Lgw;

    iget v1, v1, Lgw;->o:I

    iput v1, v0, Lif;->d:I

    .line 3046
    :cond_10
    iget v1, p0, Lhn;->d:I

    iput v1, v0, Lif;->e:I

    .line 3047
    invoke-virtual {p0}, Lhn;->k()V

    move-object v3, v0

    .line 3048
    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public l(Lgw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2001
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    :cond_0
    iget-boolean v0, p1, Lgw;->L:Z

    if-eqz v0, :cond_3

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p1, Lgw;->L:Z

    .line 2004
    iget-boolean v0, p1, Lgw;->u:Z

    if-nez v0, :cond_3

    .line 2005
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2006
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2008
    :cond_1
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    :cond_2
    iget-object v1, p0, Lhn;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2010
    :try_start_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    iput-boolean v3, p1, Lgw;->u:Z

    .line 2013
    iget-boolean v0, p1, Lgw;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lgw;->P:Z

    if-eqz v0, :cond_3

    .line 2014
    iput-boolean v3, p0, Lhn;->r:Z

    .line 2018
    :cond_3
    return-void

    .line 2011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3208
    const/4 v1, 0x0

    iput-object v1, p0, Lhn;->D:Lie;

    .line 3209
    iput-boolean v0, p0, Lhn;->s:Z

    .line 3210
    iput-boolean v0, p0, Lhn;->t:Z

    .line 3211
    iget-object v1, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3212
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3213
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3214
    if-eqz v0, :cond_0

    .line 3215
    invoke-virtual {v0}, Lgw;->J()V

    .line 3212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3218
    :cond_1
    return-void
.end method

.method m(Lgw;)V
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p1, Lgw;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2892
    :cond_1
    iget-object v0, p0, Lhn;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhn;->B:Landroid/util/SparseArray;

    .line 2897
    :goto_1
    iget-object v0, p1, Lgw;->T:Landroid/view/View;

    iget-object v1, p0, Lhn;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2898
    iget-object v0, p0, Lhn;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2899
    iget-object v0, p0, Lhn;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Lgw;->m:Landroid/util/SparseArray;

    .line 2900
    const/4 v0, 0x0

    iput-object v0, p0, Lhn;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2895
    :cond_2
    iget-object v0, p0, Lhn;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method n(Lgw;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2907
    iget-object v0, p0, Lhn;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhn;->A:Landroid/os/Bundle;

    .line 2910
    :cond_0
    iget-object v0, p0, Lhn;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgw;->n(Landroid/os/Bundle;)V

    .line 2911
    iget-object v0, p0, Lhn;->A:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lhn;->d(Lgw;Landroid/os/Bundle;Z)V

    .line 2912
    iget-object v0, p0, Lhn;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2913
    iget-object v0, p0, Lhn;->A:Landroid/os/Bundle;

    .line 2914
    iput-object v1, p0, Lhn;->A:Landroid/os/Bundle;

    .line 2917
    :goto_0
    iget-object v1, p1, Lgw;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2918
    invoke-virtual {p0, p1}, Lhn;->m(Lgw;)V

    .line 2920
    :cond_1
    iget-object v1, p1, Lgw;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2921
    if-nez v0, :cond_2

    .line 2922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2924
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lgw;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2927
    :cond_3
    iget-boolean v1, p1, Lgw;->V:Z

    if-nez v1, :cond_5

    .line 2928
    if-nez v0, :cond_4

    .line 2929
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2932
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lgw;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2935
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3221
    iput-boolean v0, p0, Lhn;->s:Z

    .line 3222
    iput-boolean v0, p0, Lhn;->t:Z

    .line 3223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3224
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3227
    iput-boolean v0, p0, Lhn;->s:Z

    .line 3228
    iput-boolean v0, p0, Lhn;->t:Z

    .line 3229
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3230
    return-void
.end method

.method public o(Lgw;)V
    .locals 3

    .prologue
    .line 3405
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhn;->f:Landroid/util/SparseArray;

    iget v1, p1, Lgw;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lgw;->C:Lhj;

    if-eqz v0, :cond_1

    .line 3406
    invoke-virtual {p1}, Lgw;->m()Lhk;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3410
    :cond_1
    iput-object p1, p0, Lhn;->p:Lgw;

    .line 3411
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3696
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3787
    :goto_0
    return-object v0

    .line 3700
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3701
    sget-object v1, Lia;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3702
    if-nez v0, :cond_10

    .line 3703
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3705
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3706
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3707
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3709
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lgw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3712
    goto :goto_0

    .line 3715
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3716
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3715
    goto :goto_2

    .line 3724
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Lhn;->a(I)Lgw;

    move-result-object v0

    .line 3725
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3726
    invoke-virtual {p0, v8}, Lhn;->a(Ljava/lang/String;)Lgw;

    move-result-object v0

    .line 3728
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3729
    invoke-virtual {p0, v1}, Lhn;->a(I)Lgw;

    move-result-object v0

    .line 3732
    :cond_5
    sget-boolean v5, Lhn;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreateView: id=0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3733
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3732
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3735
    :cond_6
    if-nez v0, :cond_9

    .line 3736
    iget-object v0, p0, Lhn;->n:Lhh;

    invoke-virtual {v0, p3, v6, v4}, Lhh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lgw;

    move-result-object v4

    .line 3737
    iput-boolean v2, v4, Lgw;->w:Z

    .line 3738
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Lgw;->H:I

    .line 3739
    iput v1, v4, Lgw;->I:I

    .line 3740
    iput-object v8, v4, Lgw;->J:Ljava/lang/String;

    .line 3741
    iput-boolean v2, v4, Lgw;->x:Z

    .line 3742
    iput-object p0, v4, Lgw;->B:Lhn;

    .line 3743
    iget-object v0, p0, Lhn;->m:Lhj;

    iput-object v0, v4, Lgw;->C:Lhj;

    .line 3744
    iget-object v0, p0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Lgw;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3745
    invoke-virtual {p0, v4, v2}, Lhn;->a(Lgw;Z)V

    move-object v1, v4

    .line 3771
    :goto_5
    iget v0, p0, Lhn;->l:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Lgw;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3772
    invoke-virtual/range {v0 .. v5}, Lhn;->a(Lgw;IIIZ)V

    .line 3777
    :goto_6
    iget-object v0, v1, Lgw;->S:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3778
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3724
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3738
    goto :goto_4

    .line 3747
    :cond_9
    iget-boolean v4, v0, Lgw;->x:Z

    if-eqz v4, :cond_a

    .line 3750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3751
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3752
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3757
    :cond_a
    iput-boolean v2, v0, Lgw;->x:Z

    .line 3758
    iget-object v1, p0, Lhn;->m:Lhj;

    iput-object v1, v0, Lgw;->C:Lhj;

    .line 3762
    iget-boolean v1, v0, Lgw;->N:Z

    if-nez v1, :cond_b

    .line 3763
    iget-object v1, p0, Lhn;->m:Lhj;

    invoke-virtual {v1}, Lhj;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Lgw;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3774
    :cond_c
    invoke-virtual {p0, v1}, Lhn;->b(Lgw;)V

    goto/16 :goto_6

    .line 3781
    :cond_d
    if-eqz v7, :cond_e

    .line 3782
    iget-object v0, v1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3784
    :cond_e
    iget-object v0, v1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3785
    iget-object v0, v1, Lgw;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3787
    :cond_f
    iget-object v0, v1, Lgw;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3792
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lhn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3233
    iput-boolean v0, p0, Lhn;->s:Z

    .line 3234
    iput-boolean v0, p0, Lhn;->t:Z

    .line 3235
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3236
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3239
    iput-boolean v0, p0, Lhn;->s:Z

    .line 3240
    iput-boolean v0, p0, Lhn;->t:Z

    .line 3241
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3242
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 3245
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3246
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 3249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->t:Z

    .line 3250
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3251
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 3254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3255
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v1, p0, Lhn;->o:Lgw;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Lhn;->o:Lgw;

    invoke-static {v1, v0}, Lec;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1014
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_0
    iget-object v1, p0, Lhn;->m:Lhj;

    invoke-static {v1, v0}, Lec;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->u:Z

    .line 3259
    invoke-virtual {p0}, Lhn;->g()Z

    .line 3260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhn;->e(I)V

    .line 3261
    iput-object v1, p0, Lhn;->m:Lhj;

    .line 3262
    iput-object v1, p0, Lhn;->n:Lhh;

    .line 3263
    iput-object v1, p0, Lhn;->o:Lgw;

    .line 3264
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 3304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3305
    iget-object v0, p0, Lhn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3306
    if-eqz v0, :cond_0

    .line 3307
    invoke-virtual {v0}, Lgw;->K()V

    .line 3304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3310
    :cond_1
    return-void
.end method

.method public w()Lgw;
    .locals 1

    .prologue
    .line 3416
    iget-object v0, p0, Lhn;->p:Lgw;

    return-object v0
.end method

.method x()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .prologue
    .line 3796
    return-object p0
.end method
