.class public Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
.field private static final a:Lbq;

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Lhn;

.field C:Lhj;

.field D:Lhn;

.field E:Lie;

.field F:Landroidx/lifecycle/ViewModelStore;

.field G:Lgw;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Lha;

.field X:Z

.field Y:Z

.field Z:F

.field aa:Landroid/view/LayoutInflater;

.field ab:Z

.field ac:Landroidx/lifecycle/LifecycleRegistry;

.field ad:Landroidx/lifecycle/LifecycleRegistry;

.field ae:Landroidx/lifecycle/LifecycleOwner;

.field af:Landroidx/lifecycle/MutableLiveData;

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;

.field n:Ljava/lang/Boolean;

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/Bundle;

.field r:Lgw;

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    sput-object v0, Lgw;->a:Lbq;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgw;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lgw;->k:I

    .line 108
    iput v1, p0, Lgw;->o:I

    .line 120
    iput v1, p0, Lgw;->s:I

    .line 199
    iput-boolean v2, p0, Lgw;->P:Z

    .line 218
    iput-boolean v2, p0, Lgw;->V:Z

    .line 247
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    .line 254
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lgw;->af:Landroidx/lifecycle/MutableLiveData;

    .line 411
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lgw;
    .locals 4

    .prologue
    .line 437
    :try_start_0
    sget-object v0, Lgw;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 438
    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    sget-object v1, Lgw;->a:Lbq;

    invoke-virtual {v1, p1, v0}, Lbq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 444
    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 446
    invoke-virtual {v0, p2}, Lgw;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 448
    :cond_1
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lhb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    new-instance v1, Lhb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    new-instance v1, Lhb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 461
    :catch_3
    move-exception v0

    .line 462
    new-instance v1, Lhb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 464
    :catch_4
    move-exception v0

    .line 465
    new-instance v1, Lhb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a()Lha;
    .locals 1

    .prologue
    .line 2747
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lgw;->W:Lha;

    .line 2750
    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 480
    :try_start_0
    sget-object v0, Lgw;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 481
    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 484
    sget-object v1, Lgw;->a:Lbq;

    invoke-virtual {v1, p1, v0}, Lbq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    const-class v1, Lgw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 488
    :goto_0
    return v0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2112
    const/4 v0, 0x0

    .line 2114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2149
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2150
    const/4 v0, 0x0

    .line 2153
    :goto_0
    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->l:Ljava/lang/Object;

    sget-object v1, Lgw;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2153
    invoke-virtual {p0}, Lgw;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Lgw;->W:Lha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2179
    :goto_0
    return v0

    .line 2178
    :cond_1
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->n:Ljava/lang/Boolean;

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 2203
    iget-object v0, p0, Lgw;->W:Lha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2204
    :goto_0
    return v0

    .line 2203
    :cond_1
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->m:Ljava/lang/Boolean;

    .line 2204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lgw;->B:Lhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw;->B:Lhn;

    iget-object v0, v0, Lhn;->m:Lhj;

    if-nez v0, :cond_1

    .line 2253
    :cond_0
    invoke-direct {p0}, Lgw;->a()Lha;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lha;->q:Z

    .line 2264
    :goto_0
    return-void

    .line 2254
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgw;->B:Lhn;

    iget-object v1, v1, Lhn;->m:Lhj;

    invoke-virtual {v1}, Lhj;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2255
    iget-object v0, p0, Lgw;->B:Lhn;

    iget-object v0, v0, Lhn;->m:Lhj;

    invoke-virtual {v0}, Lhj;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgx;

    invoke-direct {v1, p0}, Lgx;-><init>(Lgw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2262
    :cond_2
    invoke-virtual {p0}, Lgw;->F()V

    goto :goto_0
.end method

.method F()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2272
    iget-object v1, p0, Lgw;->W:Lha;

    if-nez v1, :cond_1

    .line 2279
    :goto_0
    if-eqz v0, :cond_0

    .line 2280
    invoke-interface {v0}, Lhc;->a()V

    .line 2282
    :cond_0
    return-void

    .line 2275
    :cond_1
    iget-object v1, p0, Lgw;->W:Lha;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lha;->q:Z

    .line 2276
    iget-object v1, p0, Lgw;->W:Lha;

    iget-object v1, v1, Lha;->r:Lhc;

    .line 2277
    iget-object v2, p0, Lgw;->W:Lha;

    iput-object v0, v2, Lha;->r:Lhc;

    move-object v0, v1

    goto :goto_0
.end method

.method G()V
    .locals 3

    .prologue
    .line 2382
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_0
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    iput-object v0, p0, Lgw;->D:Lhn;

    .line 2386
    iget-object v0, p0, Lgw;->D:Lhn;

    iget-object v1, p0, Lgw;->C:Lhj;

    new-instance v2, Lgy;

    invoke-direct {v2, p0}, Lgy;-><init>(Lgw;)V

    invoke-virtual {v0, v1, v2, p0}, Lhn;->a(Lhj;Lhh;Lgw;)V

    .line 2406
    return-void
.end method

.method H()V
    .locals 3

    .prologue
    .line 2471
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 2473
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->g()Z

    .line 2475
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lgw;->k:I

    .line 2476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2477
    invoke-virtual {p0}, Lgw;->c()V

    .line 2478
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_1

    .line 2479
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_1
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->p()V

    .line 2485
    :cond_2
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2486
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2487
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2489
    :cond_3
    return-void
.end method

.method I()V
    .locals 3

    .prologue
    .line 2492
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 2494
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->g()Z

    .line 2496
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lgw;->k:I

    .line 2497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2498
    invoke-virtual {p0}, Lgw;->r()V

    .line 2499
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_1

    .line 2500
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2503
    :cond_1
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_2

    .line 2504
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->q()V

    .line 2505
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->g()Z

    .line 2507
    :cond_2
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2508
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2509
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2511
    :cond_3
    return-void
.end method

.method J()V
    .locals 1

    .prologue
    .line 2514
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 2517
    :cond_0
    return-void
.end method

.method K()V
    .locals 1

    .prologue
    .line 2541
    invoke-virtual {p0}, Lgw;->onLowMemory()V

    .line 2542
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->v()V

    .line 2545
    :cond_0
    return-void
.end method

.method L()V
    .locals 3

    .prologue
    .line 2636
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2639
    :cond_0
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2640
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->r()V

    .line 2643
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lgw;->k:I

    .line 2644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2645
    invoke-virtual {p0}, Lgw;->s()V

    .line 2646
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_2

    .line 2647
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2650
    :cond_2
    return-void
.end method

.method M()V
    .locals 3

    .prologue
    .line 2653
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2657
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_1

    .line 2658
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->s()V

    .line 2660
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lgw;->k:I

    .line 2661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2662
    invoke-virtual {p0}, Lgw;->d()V

    .line 2663
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_2

    .line 2664
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2667
    :cond_2
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2670
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2673
    :cond_0
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_1

    .line 2674
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->t()V

    .line 2676
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lgw;->k:I

    .line 2677
    iput-boolean v2, p0, Lgw;->Q:Z

    .line 2678
    invoke-virtual {p0}, Lgw;->e()V

    .line 2679
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_2

    .line 2680
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2687
    :cond_2
    invoke-static {p0}, Ljf;->a(Landroidx/lifecycle/LifecycleOwner;)Ljf;

    move-result-object v0

    invoke-virtual {v0}, Ljf;->a()V

    .line 2688
    iput-boolean v2, p0, Lgw;->z:Z

    .line 2689
    return-void
.end method

.method O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2692
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2693
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->u()V

    .line 2696
    :cond_0
    iput v2, p0, Lgw;->k:I

    .line 2697
    iput-boolean v2, p0, Lgw;->Q:Z

    .line 2698
    iput-boolean v2, p0, Lgw;->ab:Z

    .line 2699
    invoke-virtual {p0}, Lgw;->t()V

    .line 2700
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_1

    .line 2701
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2704
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgw;->D:Lhn;

    .line 2705
    return-void
.end method

.method P()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2709
    invoke-virtual {p0}, Lgw;->b()V

    .line 2710
    iput-object v1, p0, Lgw;->aa:Landroid/view/LayoutInflater;

    .line 2711
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_0

    .line 2712
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2719
    :cond_0
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_2

    .line 2720
    iget-boolean v0, p0, Lgw;->N:Z

    if-nez v0, :cond_1

    .line 2721
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2724
    :cond_1
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->u()V

    .line 2725
    iput-object v1, p0, Lgw;->D:Lhn;

    .line 2727
    :cond_2
    return-void
.end method

.method Q()I
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2755
    const/4 v0, 0x0

    .line 2757
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget v0, v0, Lha;->d:I

    goto :goto_0
.end method

.method R()I
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2769
    const/4 v0, 0x0

    .line 2771
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget v0, v0, Lha;->e:I

    goto :goto_0
.end method

.method S()I
    .locals 1

    .prologue
    .line 2784
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2785
    const/4 v0, 0x0

    .line 2787
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget v0, v0, Lha;->f:I

    goto :goto_0
.end method

.method T()Landroidx/core/app/u;
    .locals 1

    .prologue
    .line 2791
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2792
    const/4 v0, 0x0

    .line 2794
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->o:Landroidx/core/app/u;

    goto :goto_0
.end method

.method U()Landroidx/core/app/u;
    .locals 1

    .prologue
    .line 2798
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2799
    const/4 v0, 0x0

    .line 2801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->p:Landroidx/core/app/u;

    goto :goto_0
.end method

.method V()Landroid/view/View;
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2806
    const/4 v0, 0x0

    .line 2808
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->a:Landroid/view/View;

    goto :goto_0
.end method

.method W()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2821
    const/4 v0, 0x0

    .line 2823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method X()I
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2828
    const/4 v0, 0x0

    .line 2830
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget v0, v0, Lha;->c:I

    goto :goto_0
.end method

.method Y()Z
    .locals 1

    .prologue
    .line 2838
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2839
    const/4 v0, 0x0

    .line 2841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-boolean v0, v0, Lha;->q:Z

    goto :goto_0
.end method

.method Z()Z
    .locals 1

    .prologue
    .line 2845
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2846
    const/4 v0, 0x0

    .line 2848
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-boolean v0, v0, Lha;->s:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1454
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lgw;
    .locals 1

    .prologue
    .line 2372
    iget-object v0, p0, Lgw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    :goto_0
    return-object p0

    .line 2375
    :cond_0
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Ljava/lang/String;)Lgw;

    move-result-object p0

    goto :goto_0

    .line 2378
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2761
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2765
    :goto_0
    return-void

    .line 2764
    :cond_0
    invoke-direct {p0}, Lgw;->a()Lha;

    move-result-object v0

    iput p1, v0, Lha;->d:I

    goto :goto_0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2775
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2781
    :goto_0
    return-void

    .line 2778
    :cond_0
    invoke-direct {p0}, Lgw;->a()Lha;

    .line 2779
    iget-object v0, p0, Lgw;->W:Lha;

    iput p1, v0, Lha;->e:I

    .line 2780
    iget-object v0, p0, Lgw;->W:Lha;

    iput p2, v0, Lha;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method final a(ILgw;)V
    .locals 2

    .prologue
    .line 509
    iput p1, p0, Lgw;->o:I

    .line 510
    if-eqz p2, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lgw;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgw;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgw;->p:Ljava/lang/String;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgw;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgw;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1237
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2816
    invoke-direct {p0}, Lgw;->a()Lha;

    move-result-object v0

    iput-object p1, v0, Lha;->b:Landroid/animation/Animator;

    .line 2817
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1436
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1398
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1419
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1420
    :goto_0
    if-eqz v0, :cond_0

    .line 1421
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgw;->Q:Z

    .line 1422
    invoke-virtual {p0, v0}, Lgw;->a(Landroid/app/Activity;)V

    .line 1424
    :cond_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {v0}, Lhj;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1381
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1382
    :goto_0
    if-eqz v0, :cond_0

    .line 1383
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgw;->Q:Z

    .line 1384
    invoke-virtual {p0, v0, p2, p3}, Lgw;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1386
    :cond_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {v0}, Lhj;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {v0, p0, p1, p2, p3}, Lhj;->a(Lgw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1104
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2534
    invoke-virtual {p0, p1}, Lgw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2535
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2536
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Landroid/content/res/Configuration;)V

    .line 2538
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1496
    iput-boolean v1, p0, Lgw;->Q:Z

    .line 1497
    invoke-virtual {p0, p1}, Lgw;->j(Landroid/os/Bundle;)V

    .line 1498
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw;->D:Lhn;

    .line 1499
    invoke-virtual {v0, v1}, Lhn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->n()V

    .line 1502
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1802
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1785
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2812
    invoke-direct {p0}, Lgw;->a()Lha;

    move-result-object v0

    iput-object p1, v0, Lha;->a:Landroid/view/View;

    .line 2813
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1567
    return-void
.end method

.method public a(Lgw;)V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method a(Lhc;)V
    .locals 3

    .prologue
    .line 2730
    invoke-direct {p0}, Lgw;->a()Lha;

    .line 2731
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->r:Lhc;

    if-ne p1, v0, :cond_1

    .line 2744
    :cond_0
    :goto_0
    return-void

    .line 2734
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->r:Lhc;

    if-eqz v0, :cond_2

    .line 2735
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2738
    :cond_2
    iget-object v0, p0, Lgw;->W:Lha;

    iget-boolean v0, v0, Lha;->q:Z

    if-eqz v0, :cond_3

    .line 2739
    iget-object v0, p0, Lgw;->W:Lha;

    iput-object p1, v0, Lha;->r:Lhc;

    .line 2741
    :cond_3
    if-eqz p1, :cond_0

    .line 2742
    invoke-interface {p1}, Lhc;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Lgw;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget v0, p0, Lgw;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2298
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgw;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2300
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgw;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2301
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2302
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgw;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2304
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2305
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2306
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2308
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2309
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2310
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2312
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2313
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgw;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2314
    iget-object v0, p0, Lgw;->B:Lhn;

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lgw;->B:Lhn;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2318
    :cond_0
    iget-object v0, p0, Lgw;->C:Lhj;

    if-eqz v0, :cond_1

    .line 2319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2322
    :cond_1
    iget-object v0, p0, Lgw;->G:Lgw;

    if-eqz v0, :cond_2

    .line 2323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Lgw;->G:Lgw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    iget-object v0, p0, Lgw;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2329
    :cond_3
    iget-object v0, p0, Lgw;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Lgw;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2333
    :cond_4
    iget-object v0, p0, Lgw;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget-object v0, p0, Lgw;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    :cond_5
    iget-object v0, p0, Lgw;->r:Lgw;

    if-eqz v0, :cond_6

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->r:Lgw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2339
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2340
    iget v0, p0, Lgw;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2342
    :cond_6
    invoke-virtual {p0}, Lgw;->Q()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgw;->Q()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2345
    :cond_7
    iget-object v0, p0, Lgw;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2348
    :cond_8
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2351
    :cond_9
    iget-object v0, p0, Lgw;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2354
    :cond_a
    invoke-virtual {p0}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2356
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Lgw;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2359
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p0}, Lgw;->X()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2362
    :cond_b
    invoke-virtual {p0}, Lgw;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2363
    invoke-static {p0}, Ljf;->a(Landroidx/lifecycle/LifecycleOwner;)Ljf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2365
    :cond_c
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_d

    .line 2366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgw;->D:Lhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lgw;->D:Lhn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2369
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1833
    const/4 v0, 0x0

    return v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1277
    invoke-virtual {p0, p1}, Lgw;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1769
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 2834
    invoke-direct {p0}, Lgw;->a()Lha;

    move-result-object v0

    iput p1, v0, Lha;->c:I

    .line 2835
    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2425
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 2428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->z:Z

    .line 2429
    new-instance v0, Lgz;

    invoke-direct {v0, p0}, Lgz;-><init>(Lgw;)V

    iput-object v0, p0, Lgw;->ae:Landroidx/lifecycle/LifecycleOwner;

    .line 2438
    iput-object v1, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    .line 2439
    invoke-virtual {p0, p1, p2, p3}, Lgw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgw;->S:Landroid/view/View;

    .line 2440
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Lgw;->ae:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2444
    iget-object v0, p0, Lgw;->af:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lgw;->ae:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2452
    :goto_0
    return-void

    .line 2446
    :cond_1
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_2

    .line 2447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_2
    iput-object v1, p0, Lgw;->ae:Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1844
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2557
    const/4 v0, 0x0

    .line 2558
    iget-boolean v1, p0, Lgw;->K:Z

    if-nez v1, :cond_1

    .line 2559
    iget-boolean v1, p0, Lgw;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgw;->P:Z

    if-eqz v1, :cond_0

    .line 2560
    const/4 v0, 0x1

    .line 2561
    invoke-virtual {p0, p1, p2}, Lgw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2563
    :cond_0
    iget-object v1, p0, Lgw;->D:Lhn;

    if-eqz v1, :cond_1

    .line 2564
    iget-object v1, p0, Lgw;->D:Lhn;

    invoke-virtual {v1, p1, p2}, Lhn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2567
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1911
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1622
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2571
    const/4 v0, 0x0

    .line 2572
    iget-boolean v1, p0, Lgw;->K:Z

    if-nez v1, :cond_1

    .line 2573
    iget-boolean v1, p0, Lgw;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgw;->P:Z

    if-eqz v1, :cond_0

    .line 2574
    const/4 v0, 0x1

    .line 2575
    invoke-virtual {p0, p1}, Lgw;->a(Landroid/view/Menu;)V

    .line 2577
    :cond_0
    iget-object v1, p0, Lgw;->D:Lhn;

    if-eqz v1, :cond_1

    .line 2578
    iget-object v1, p0, Lgw;->D:Lhn;

    invoke-virtual {v1, p1}, Lhn;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2581
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2585
    iget-boolean v1, p0, Lgw;->K:Z

    if-nez v1, :cond_2

    .line 2586
    iget-boolean v1, p0, Lgw;->O:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgw;->P:Z

    if-eqz v1, :cond_1

    .line 2587
    invoke-virtual {p0, p1}, Lgw;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2597
    :cond_0
    :goto_0
    return v0

    .line 2591
    :cond_1
    iget-object v1, p0, Lgw;->D:Lhn;

    if-eqz v1, :cond_2

    .line 2592
    iget-object v1, p0, Lgw;->D:Lhn;

    invoke-virtual {v1, p1}, Lhn;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2597
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1700
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1596
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2615
    iget-boolean v0, p0, Lgw;->K:Z

    if-nez v0, :cond_1

    .line 2616
    iget-boolean v0, p0, Lgw;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgw;->P:Z

    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {p0, p1}, Lgw;->b(Landroid/view/Menu;)V

    .line 2619
    :cond_0
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_1

    .line 2620
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Landroid/view/Menu;)V

    .line 2623
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1665
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2601
    iget-boolean v1, p0, Lgw;->K:Z

    if-nez v1, :cond_2

    .line 2602
    invoke-virtual {p0, p1}, Lgw;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2611
    :cond_0
    :goto_0
    return v0

    .line 2605
    :cond_1
    iget-object v1, p0, Lgw;->D:Lhn;

    if-eqz v1, :cond_2

    .line 2606
    iget-object v1, p0, Lgw;->D:Lhn;

    invoke-virtual {v1, p1}, Lhn;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2611
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1720
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1655
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1674
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 525
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lgw;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lgw;->T:Landroid/view/View;

    iget-object v1, p0, Lgw;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lgw;->m:Landroid/util/SparseArray;

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 498
    invoke-virtual {p0, p1}, Lgw;->k(Landroid/os/Bundle;)V

    .line 499
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lgw;->ad:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 506
    :cond_2
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 2520
    invoke-virtual {p0, p1}, Lgw;->d(Z)V

    .line 2521
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2522
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Z)V

    .line 2524
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lgw;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lgw;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lgw;->o:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lgw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    iput-object p1, p0, Lgw;->q:Landroid/os/Bundle;

    .line 584
    return-void
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 2527
    invoke-virtual {p0, p1}, Lgw;->e(Z)V

    .line 2528
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0, p1}, Lhn;->b(Z)V

    .line 2531
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lgw;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    .line 333
    :cond_1
    iget-object v0, p0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lgw;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1309
    iput-object v0, p0, Lgw;->aa:Landroid/view/LayoutInflater;

    .line 1310
    iget-object v0, p0, Lgw;->aa:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method h(Z)V
    .locals 1

    .prologue
    .line 2852
    invoke-direct {p0}, Lgw;->a()Lha;

    move-result-object v0

    iput-boolean p1, v0, Lha;->s:Z

    .line 2853
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lgw;->B:Lhn;

    if-nez v0, :cond_0

    .line 605
    const/4 v0, 0x0

    .line 607
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgw;->B:Lhn;

    invoke-virtual {v0}, Lhn;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 532
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1326
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_0
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {v0}, Lhj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1331
    invoke-virtual {p0}, Lgw;->n()Lhk;

    .line 1332
    iget-object v1, p0, Lgw;->D:Lhn;

    invoke-virtual {v1}, Lhn;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Les;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1333
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 3

    .prologue
    .line 694
    invoke-virtual {p0}, Lgw;->i()Landroid/content/Context;

    move-result-object v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1517
    if-eqz p1, :cond_1

    .line 1518
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_1

    .line 1521
    iget-object v1, p0, Lgw;->D:Lhn;

    if-nez v1, :cond_0

    .line 1522
    invoke-virtual {p0}, Lgw;->G()V

    .line 1524
    :cond_0
    iget-object v1, p0, Lgw;->D:Lhn;

    iget-object v2, p0, Lgw;->E:Lie;

    invoke-virtual {v1, v0, v2}, Lhn;->a(Landroid/os/Parcelable;Lie;)V

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Lgw;->E:Lie;

    .line 1526
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->n()V

    .line 1529
    :cond_1
    return-void
.end method

.method public final k()Lhd;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lgw;->C:Lhj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->C:Lhj;

    invoke-virtual {v0}, Lhj;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lhd;

    goto :goto_0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1612
    return-void
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p0}, Lgw;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2409
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 2412
    :cond_0
    iput v1, p0, Lgw;->k:I

    .line 2413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2414
    invoke-virtual {p0, p1}, Lgw;->a(Landroid/os/Bundle;)V

    .line 2415
    iput-boolean v1, p0, Lgw;->ab:Z

    .line 2416
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_1

    .line 2417
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :cond_1
    iget-object v0, p0, Lgw;->ac:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2421
    return-void
.end method

.method public final m()Lhk;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lgw;->B:Lhn;

    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2455
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->m()V

    .line 2458
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lgw;->k:I

    .line 2459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 2460
    invoke-virtual {p0, p1}, Lgw;->d(Landroid/os/Bundle;)V

    .line 2461
    iget-boolean v0, p0, Lgw;->Q:Z

    if-nez v0, :cond_1

    .line 2462
    new-instance v0, Lja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2465
    :cond_1
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_2

    .line 2466
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->o()V

    .line 2468
    :cond_2
    return-void
.end method

.method public final n()Lhk;
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lgw;->D:Lhn;

    if-nez v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lgw;->G()V

    .line 846
    iget v0, p0, Lgw;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 847
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->q()V

    .line 856
    :cond_0
    :goto_0
    iget-object v0, p0, Lgw;->D:Lhn;

    return-object v0

    .line 848
    :cond_1
    iget v0, p0, Lgw;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 849
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->p()V

    goto :goto_0

    .line 850
    :cond_2
    iget v0, p0, Lgw;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 851
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->o()V

    goto :goto_0

    .line 852
    :cond_3
    iget v0, p0, Lgw;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 853
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->n()V

    goto :goto_0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2626
    invoke-virtual {p0, p1}, Lgw;->e(Landroid/os/Bundle;)V

    .line 2627
    iget-object v0, p0, Lgw;->D:Lhn;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Lgw;->D:Lhn;

    invoke-virtual {v0}, Lhn;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 2629
    if-eqz v0, :cond_0

    .line 2630
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2633
    :cond_0
    return-void
.end method

.method o()Lhk;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lgw;->D:Lhn;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1680
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1865
    invoke-virtual {p0}, Lgw;->k()Lhd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1866
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1706
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lgw;->v:Z

    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lgw;->S:Landroid/view/View;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1633
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1690
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1092
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgw;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1093
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, p0, Lgw;->Q:Z

    .line 1729
    invoke-virtual {p0}, Lgw;->k()Lhd;

    move-result-object v1

    .line 1730
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhd;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1731
    :goto_0
    iget-object v1, p0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1732
    iget-object v0, p0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 1734
    :cond_0
    return-void

    .line 1730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-static {p0, v0}, Lec;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 539
    iget v1, p0, Lgw;->o:I

    if-ltz v1, :cond_0

    .line 540
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget v1, p0, Lgw;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    iget v1, p0, Lgw;->H:I

    if-eqz v1, :cond_1

    .line 544
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v1, p0, Lgw;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    iget-object v1, p0, Lgw;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 548
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Lgw;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1743
    const/4 v0, -0x1

    iput v0, p0, Lgw;->o:I

    .line 1744
    iput-object v2, p0, Lgw;->p:Ljava/lang/String;

    .line 1745
    iput-boolean v1, p0, Lgw;->u:Z

    .line 1746
    iput-boolean v1, p0, Lgw;->v:Z

    .line 1747
    iput-boolean v1, p0, Lgw;->w:Z

    .line 1748
    iput-boolean v1, p0, Lgw;->x:Z

    .line 1749
    iput-boolean v1, p0, Lgw;->y:Z

    .line 1750
    iput v1, p0, Lgw;->A:I

    .line 1751
    iput-object v2, p0, Lgw;->B:Lhn;

    .line 1752
    iput-object v2, p0, Lgw;->D:Lhn;

    .line 1753
    iput-object v2, p0, Lgw;->C:Lhj;

    .line 1754
    iput v1, p0, Lgw;->H:I

    .line 1755
    iput v1, p0, Lgw;->I:I

    .line 1756
    iput-object v2, p0, Lgw;->J:Ljava/lang/String;

    .line 1757
    iput-boolean v1, p0, Lgw;->K:Z

    .line 1758
    iput-boolean v1, p0, Lgw;->L:Z

    .line 1759
    iput-boolean v1, p0, Lgw;->N:Z

    .line 1760
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1812
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    .line 1964
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2001
    const/4 v0, 0x0

    .line 2003
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->h:Ljava/lang/Object;

    sget-object v1, Lgw;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgw;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2041
    const/4 v0, 0x0

    .line 2043
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Lgw;->W:Lha;

    if-nez v0, :cond_0

    .line 2079
    const/4 v0, 0x0

    .line 2081
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->j:Ljava/lang/Object;

    sget-object v1, Lgw;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgw;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgw;->W:Lha;

    iget-object v0, v0, Lha;->j:Ljava/lang/Object;

    goto :goto_0
.end method
