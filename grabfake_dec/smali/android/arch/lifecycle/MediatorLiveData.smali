.class public Landroid/arch/lifecycle/MediatorLiveData;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/MediatorLiveData$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mSources:Landroid/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;",
            "Landroid/arch/lifecycle/MediatorLiveData$Source<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/MediatorLiveData;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x282s
        0x2bes
        0x2bfs
        0x2a5s
        0x2f6s
        0x2a5s
        0x2b9s
        0x2a3s
        0x2a4s
        0x2b5s
        0x2b3s
        0x2f6s
        0x2a1s
        0x2b7s
        0x2a5s
        0x2f6s
        0x2b7s
        0x2bas
        0x2a4s
        0x2b3s
        0x2b7s
        0x2b2s
        0x2afs
        0x2f6s
        0x2b7s
        0x2b2s
        0x2b2s
        0x2b3s
        0x2b2s
        0x2f6s
        0x2a1s
        0x2bfs
        0x2a2s
        0x2bes
        0x2f6s
        0x2a2s
        0x2bes
        0x2b3s
        0x2f6s
        0x2b2s
        0x2bfs
        0x2b0s
        0x2b0s
        0x2b3s
        0x2a4s
        0x2b3s
        0x2b8s
        0x2a2s
        0x2f6s
        0x2b9s
        0x2b4s
        0x2a5s
        0x2b3s
        0x2a4s
        0x2a0s
        0x2b3s
        0x2a4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 69
    .local v1, "this":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TT;>;"
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 70
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroid/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/MediatorLiveData;->mSources:Landroid/arch/core/internal/SafeIterableMap;

    .line 130
    return-void
.end method

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-virtual {p0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->plug()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۥۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    iget-object v1, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->mObserver:Landroid/arch/lifecycle/Observer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-virtual {p0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->unplug()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۤ۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/MediatorLiveData;->mSources:Landroid/arch/core/internal/SafeIterableMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۧۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/MediatorLiveData;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroid/arch/lifecycle/MediatorLiveData;->hasActiveObservers()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 55
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TS;>;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 86
    .local v4, "this":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TT;>;"
    .local v5, "source":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TS;>;"
    .local v6, "onChanged":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TS;>;"
    new-instance v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-direct {v0, v5, v6}, Landroid/arch/lifecycle/MediatorLiveData$Source;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 87
    .local v0, "e":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<TS;>;"
    invoke-static {v4}, Landroid/arch/lifecycle/MediatorLiveData;->ۣۣۤ۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/MediatorLiveData$Source;

    .line 88
    .local v1, "existing":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<*>;"
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/arch/lifecycle/MediatorLiveData;->۟۟ۥۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;

    move-result-object v2

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/MediatorLiveData;->ۧۢۧۢ()[S

    move-result-object v30

    const v33, 0x2d6

    const v31, 0x0

    const v32, 0x39

    invoke-static/range {v30 .. v33}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    return-void

    .line 95
    :cond_2
    invoke-static {v4}, Landroid/arch/lifecycle/MediatorLiveData;->ۧۢۨۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-static {v0}, Landroid/arch/lifecycle/MediatorLiveData;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V

    .line 98
    :cond_3
    return-void
.end method

.method protected onActive()V
    .locals 54
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v3, p0

    .line 117
    .local v3, "this":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TT;>;"
    invoke-static {v3}, Landroid/arch/lifecycle/MediatorLiveData;->ۣۣۤ۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۟ۢۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .local v1, "source":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LiveData<*>;Landroid/arch/lifecycle/MediatorLiveData$Source<*>;>;"
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-static {v2}, Landroid/arch/lifecycle/MediatorLiveData;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V

    .line 119
    .end local v1    # "source":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LiveData<*>;Landroid/arch/lifecycle/MediatorLiveData$Source<*>;>;"
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 54
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v3, p0

    .line 125
    .local v3, "this":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TT;>;"
    invoke-static {v3}, Landroid/arch/lifecycle/MediatorLiveData;->ۣۣۤ۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥ۟ۢۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .local v1, "source":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LiveData<*>;Landroid/arch/lifecycle/MediatorLiveData$Source<*>;>;"
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-static {v2}, Landroid/arch/lifecycle/MediatorLiveData;->ۣۣ۟ۥ۠(Ljava/lang/Object;)V

    .line 127
    .end local v1    # "source":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LiveData<*>;Landroid/arch/lifecycle/MediatorLiveData$Source<*>;>;"
    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public removeSource(Landroid/arch/lifecycle/LiveData;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 108
    .local v1, "this":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TT;>;"
    .local v2, "toRemote":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TS;>;"
    invoke-static {v1}, Landroid/arch/lifecycle/MediatorLiveData;->ۣۣۤ۠(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    .line 109
    .local v0, "source":Landroid/arch/lifecycle/MediatorLiveData$Source;, "Landroid/arch/lifecycle/MediatorLiveData$Source<*>;"
    if-eqz v0, :cond_0

    .line 110
    invoke-static {v0}, Landroid/arch/lifecycle/MediatorLiveData;->ۣۣ۟ۥ۠(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method
