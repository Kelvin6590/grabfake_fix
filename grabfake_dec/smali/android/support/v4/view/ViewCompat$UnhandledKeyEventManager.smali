.class Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnhandledKeyEventManager"
.end annotation


# static fields
.field private static final sViewsWithListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCapturedKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mViewsContainingListeners:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 3515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 3511
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3519
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 3524
    iput-object v0, v1, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 3530
    iput-object v0, v1, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static at(Landroid/view/View;)Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;
    .locals 53

    move-object/from16 v2, p0

    .line 3540
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۢۨۥۤ()I

    move-result v0

    .line 3541
    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۦۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    .line 3542
    .local v0, "manager":Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;
    if-nez v0, :cond_0

    .line 3543
    new-instance v1, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;-><init>()V

    move-object v0, v1

    .line 3544
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۢۨۥۤ()I

    move-result v1

    invoke-static {v2, v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۢۥ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3546
    :cond_0
    return-object v0
.end method

.method private dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 56
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 3569
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3572
    :cond_0
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3573
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    .line 3575
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 3576
    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 3577
    .local v3, "v":Landroid/view/View;
    invoke-static {v5, v3, v7}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->۟ۥۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 3578
    .local v4, "consumer":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 3579
    return-object v4

    .line 3575
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3583
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    invoke-static {v5, v6, v7}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3584
    return-object v6

    .line 3586
    :cond_3
    return-object v1

    .line 3570
    :cond_4
    :goto_1
    return-object v1
.end method

.method private getCapturedKeys()Landroid/util/SparseArray;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3533
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟۟ۤۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 3536
    :cond_0
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟۟ۤۡ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method private onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 55
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3628
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦ۠ۤ۠()I

    move-result v0

    .line 3630
    invoke-static {v5, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۦۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3631
    .local v0, "viewListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;>;"
    if-eqz v0, :cond_1

    .line 3632
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 3633
    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-static {v3, v5, v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3634
    return v2

    .line 3632
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3638
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private recalcViewsWithUnhandled()V
    .locals 59

    move-object/from16 v8, p0

    .line 3668
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3669
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۡۡۥ(Ljava/lang/Object;)V

    .line 3671
    :cond_0
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3672
    return-void

    .line 3674
    :cond_1
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3675
    :try_start_0
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3676
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v8, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 3678
    :cond_2
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 3679
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3680
    .local v2, "vw":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3681
    .local v3, "v":Landroid/view/View;
    if-nez v3, :cond_3

    .line 3682
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 3684
    :cond_3
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۡ۠ۦۤ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v4

    .line 3686
    .local v4, "nxt":Landroid/view/ViewParent;
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 3687
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۡ۠ۦۤ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3688
    invoke-static {v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v5

    move-object v4, v5

    goto :goto_1

    .line 3678
    .end local v2    # "vw":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "nxt":Landroid/view/ViewParent;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3692
    .end local v1    # "i":I
    :cond_5
    monitor-exit v0

    .line 3693
    return-void

    .line 3692
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static registerListeningView(Landroid/view/View;)V
    .locals 55

    move-object/from16 v4, p0

    .line 3646
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3647
    :try_start_0
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3648
    .local v2, "wv":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    .line 3649
    monitor-exit v0

    return-void

    .line 3651
    .end local v2    # "wv":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :cond_0
    goto :goto_0

    .line 3652
    :cond_1
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3653
    monitor-exit v0

    .line 3654
    return-void

    .line 3653
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static unregisterListeningView(Landroid/view/View;)V
    .locals 54

    move-object/from16 v3, p0

    .line 3657
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3658
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3659
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    .line 3660
    invoke-static {}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۤۧۦۡ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3661
    monitor-exit v0

    return-void

    .line 3658
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3664
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    .line 3665
    return-void

    .line 3664
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->getCapturedKeys()Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۡ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->recalcViewsWithUnhandled()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۦۡ()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 3550
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3551
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣۣ۟۟ۧ(Ljava/lang/Object;)V

    .line 3554
    :cond_0
    invoke-static {v4, v5, v6}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->۟ۥۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3558
    .local v0, "consumer":Landroid/view/View;
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3559
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 3560
    .local v1, "keycode":I
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۢۧۥ۟(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3561
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3564
    .end local v1    # "keycode":I
    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method preDispatch(Landroid/view/KeyEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 3595
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟۟ۢ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3596
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    .line 3597
    return v1

    .line 3599
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 3603
    const/4 v0, 0x0

    .line 3604
    .local v0, "currentReceiver":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3605
    .local v2, "capturedKeys":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3606
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۧۨۥۥ(Ljava/lang/Object;I)I

    move-result v3

    .line 3607
    .local v3, "idx":I
    if-ltz v3, :cond_1

    .line 3608
    invoke-static {v2, v3}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3609
    invoke-static {v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۦۥۨ(Ljava/lang/Object;I)V

    .line 3612
    .end local v3    # "idx":I
    :cond_1
    if-nez v0, :cond_2

    .line 3613
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3615
    :cond_2
    if-eqz v0, :cond_4

    .line 3616
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3617
    .local v1, "target":Landroid/view/View;
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3618
    invoke-static {v6, v1, v7}, Landroid/support/v4/view/ViewCompat$UnhandledKeyEventManager;->۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3621
    :cond_3
    return v4

    .line 3623
    .end local v1    # "target":Landroid/view/View;
    :cond_4
    return v1
.end method
