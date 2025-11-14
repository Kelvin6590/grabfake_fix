.class public Landroid/arch/lifecycle/LifecycleRegistry;
.super Landroid/arch/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAddingObserverCounter:I

.field private mHandlingEvent:Z

.field private final mLifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mNewEventOccurred:Z

.field private mObserverMap:Landroid/arch/core/internal/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/FastSafeIterableMap<",
            "Landroid/arch/lifecycle/LifecycleObserver;",
            "Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private mParentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Landroid/arch/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xba

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/LifecycleRegistry;->short:[S

    invoke-static/range {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۥۧۦ()[S

    move-result-object v27

    const v30, 0x352

    const v28, 0x0

    const v29, 0x11

    invoke-static/range {v27 .. v30}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/arch/lifecycle/LifecycleRegistry;->LOG_TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x31es
        0x33bs
        0x334s
        0x337s
        0x331s
        0x32bs
        0x331s
        0x33es
        0x337s
        0x300s
        0x337s
        0x335s
        0x33bs
        0x321s
        0x326s
        0x320s
        0x32bs
        0xbbbs
        0xb80s
        0xb8bs
        0xb96s
        0xb9es
        0xb8bs
        0xb8ds
        0xb9as
        0xb8bs
        0xb8as
        0xbces
        0xb9ds
        0xb9as
        0xb8fs
        0xb9as
        0xb8bs
        0xbces
        0xb98s
        0xb8fs
        0xb82s
        0xb9bs
        0xb8bs
        0xbces
        0xb37s
        0xb0cs
        0xb07s
        0xb1as
        0xb12s
        0xb07s
        0xb01s
        0xb16s
        0xb07s
        0xb06s
        0xb42s
        0xb07s
        0xb14s
        0xb07s
        0xb0cs
        0xb16s
        0xb42s
        0xb14s
        0xb03s
        0xb0es
        0xb17s
        0xb07s
        0xb42s
        0x2ads
        0x288s
        0x287s
        0x284s
        0x282s
        0x298s
        0x282s
        0x28ds
        0x284s
        0x2b3s
        0x284s
        0x286s
        0x288s
        0x292s
        0x295s
        0x293s
        0x298s
        0xc53s
        0xc76s
        0xc79s
        0xc7as
        0xc7cs
        0xc66s
        0xc7cs
        0xc73s
        0xc7as
        0xc50s
        0xc68s
        0xc71s
        0xc7as
        0xc6ds
        0xc3fs
        0xc76s
        0xc6cs
        0xc3fs
        0xc78s
        0xc7es
        0xc6ds
        0xc7ds
        0xc7es
        0xc78s
        0xc7as
        0xc3fs
        0xc7cs
        0xc70s
        0xc73s
        0xc73s
        0xc7as
        0xc7cs
        0xc6bs
        0xc7as
        0xc7bs
        0xc33s
        0xc3fs
        0xc66s
        0xc70s
        0xc6as
        0xc3fs
        0xc6cs
        0xc77s
        0xc70s
        0xc6as
        0xc73s
        0xc7bs
        0xc71s
        0xc38s
        0xc6bs
        0xc3fs
        0xc6bs
        0xc6ds
        0xc66s
        0xc3fs
        0xc7bs
        0xc76s
        0xc6cs
        0xc6fs
        0xc7es
        0xc6bs
        0xc7cs
        0xc77s
        0xc3fs
        0xc71s
        0xc7as
        0xc68s
        0xc3fs
        0xc7as
        0xc69s
        0xc7as
        0xc71s
        0xc6bs
        0xc6cs
        0xc3fs
        0xc79s
        0xc6ds
        0xc70s
        0xc72s
        0xc3fs
        0xc76s
        0xc6bs
        0xc31s
        0x7bes
        0x785s
        0x78es
        0x793s
        0x79bs
        0x78es
        0x788s
        0x79fs
        0x78es
        0x78fs
        0x7cbs
        0x798s
        0x79fs
        0x78as
        0x79fs
        0x78es
        0x7cbs
        0x79ds
        0x78as
        0x787s
        0x79es
        0x78es
        0x7cbs
    .end array-data
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 97
    invoke-direct {v1}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-direct {v0}, Landroid/arch/core/internal/FastSafeIterableMap;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid/arch/core/internal/FastSafeIterableMap;

    .line 74
    const/4 v0, 0x0

    iput v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 76
    iput-boolean v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 77
    iput-boolean v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۦ۠ۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/lifecycle/LifecycleRegistry;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100
    return-void
.end method

.method private backwardPass(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 299
    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ۨۧۥۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 301
    .local v0, "descendingIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;>;"
    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۢۨۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 304
    .local v2, "observer":Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    :goto_1
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۢۨۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v3

    .line 305
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۥۦۣۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    .line 307
    .local v3, "event":Landroid/arch/lifecycle/Lifecycle$Event;
    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟ۦ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟۟ۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-static {v2, v6, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۥ۠ۨۢ(Ljava/lang/Object;)V

    .line 310
    .end local v3    # "event":Landroid/arch/lifecycle/Lifecycle$Event;
    goto :goto_1

    .line 311
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    .end local v2    # "observer":Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    :cond_0
    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method private calculateTargetState(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 151
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 153
    .local v0, "previous":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 154
    .local v2, "siblingState":Landroid/arch/lifecycle/Lifecycle$State;
    :goto_0
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۢ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۢ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/Lifecycle$State;

    .line 156
    .local v1, "parentState":Landroid/arch/lifecycle/Lifecycle$State;
    :cond_1
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    return-object v3
.end method

.method private static downEvent(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 54

    move-object/from16 v3, p0

    .line 253
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۦۧۧۥ()[I

    move-result-object v0

    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۥۧۦ()[S

    move-result-object v42

    const v45, 0xbee

    const v43, 0x11

    const v44, 0x17

    invoke-static/range {v42 .. v45}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 261
    :pswitch_1
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۟ۨۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0

    .line 259
    :pswitch_2
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۧ۠ۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0

    .line 257
    :pswitch_3
    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۢۦ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0

    .line 255
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private forwardPass(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 284
    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۥۥۥ۟(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v0

    .line 286
    .local v0, "ascendingIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;>;"
    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۢۨۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 289
    .local v2, "observer":Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    :goto_1
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۢۨۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v3

    .line 290
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->۟۟ۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-static {v5}, Landroid/arch/lifecycle/LifecycleRegistry;->ۥ۠ۨۢ(Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    .end local v2    # "observer":Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    :cond_0
    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method static getStateAfter(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 54

    move-object/from16 v3, p0

    .line 235
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤۡۢۦ()[I

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۥۧۦ()[S

    move-result-object v11

    const v14, 0xb62

    const v12, 0x28

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۡۢ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_1
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۣ۠۠()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    .line 241
    :pswitch_2
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۡۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_3
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۤۨ۟()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSynced()Z
    .locals 55

    move-object/from16 v4, p0

    .line 142
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->۠ۨ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 143
    return v1

    .line 145
    :cond_0
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 146
    .local v0, "eldestObserverState":Landroid/arch/lifecycle/Lifecycle$State;
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤۥۥ۟(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 147
    .local v2, "newestObserverState":Landroid/arch/lifecycle/Lifecycle$State;
    if-ne v0, v2, :cond_1

    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static min(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 52
    .param p0    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 339
    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private moveToState(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 127
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    iput-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    .line 131
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v1, v2, Landroid/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 137
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۤ۠ۨ(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    .line 139
    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v1, v2, Landroid/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 134
    return-void
.end method

.method private popParentState()V
    .locals 53

    move-object/from16 v2, p0

    .line 194
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۢ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private pushParentState(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 198
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۢ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private sync()V
    .locals 55

    move-object/from16 v4, p0

    .line 317
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 318
    .local v0, "lifecycleOwner":Landroid/arch/lifecycle/LifecycleOwner;
    if-nez v0, :cond_0

    .line 319
    invoke-static/range {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۥۧۦ()[S

    move-result-object v26

    const v29, 0x2e1

    const v27, 0x3f

    const v28, 0x11

    invoke-static/range {v26 .. v29}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static/range {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۥۧۦ()[S

    move-result-object v14

    const v17, 0xc1f

    const v15, 0x50

    const v16, 0x53

    invoke-static/range {v14 .. v17}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 321
    return-void

    .line 323
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۥۧۦۣ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 324
    iput-boolean v2, v4, Landroid/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 326
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-static {v4, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    :cond_1
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤۥۥ۟(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 330
    .local v1, "newest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۢۨۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 331
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 332
    invoke-static {v4, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .end local v1    # "newest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    :cond_2
    goto :goto_0

    .line 335
    :cond_3
    iput-boolean v2, v4, Landroid/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    .line 336
    return-void
.end method

.method private static upEvent(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 54

    move-object/from16 v3, p0

    .line 269
    invoke-static {}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۦۧۧۥ()[I

    move-result-object v0

    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۥۧۦ()[S

    move-result-object v36

    const v39, 0x7eb

    const v37, 0xa3

    const v38, 0x17

    invoke-static/range {v36 .. v39}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 276
    :pswitch_1
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۡۢۤ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0

    .line 274
    :pswitch_2
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۡۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0

    .line 272
    :pswitch_3
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣۢ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0}, Landroid/arch/core/internal/FastSafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    check-cast p1, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->pushParentState(Landroid/arch/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mHandlingEvent:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mObserverMap:Landroid/arch/core/internal/FastSafeIterableMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->backwardPass(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->getStateAfter(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥ۟(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0}, Landroid/arch/core/internal/FastSafeIterableMap;->iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۣۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->downEvent(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۧۥ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$State:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Lifecycle$State;

    check-cast p1, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->min(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->upEvent(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0}, Landroid/arch/core/internal/FastSafeIterableMap;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    check-cast p1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->calculateTargetState(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->sync()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۧۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۢۦ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۥ۟(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0}, Landroid/arch/core/internal/FastSafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    check-cast p1, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->moveToState(Landroid/arch/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->popParentState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->isSynced()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->forwardPass(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۨۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, p2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۥۧ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0}, Landroid/arch/core/internal/FastSafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .locals 59
    .param p1    # Landroid/arch/lifecycle/LifecycleObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 161
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۡۢ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۡۢ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۦ۠ۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 162
    .local v0, "initialState":Landroid/arch/lifecycle/Lifecycle$State;
    :goto_0
    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v1, v9, v0}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 163
    .local v1, "statefulObserver":Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v2

    invoke-static {v2, v9, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 165
    .local v2, "previous":Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    if-eqz v2, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/LifecycleOwner;

    .line 169
    .local v3, "lifecycleOwner":Landroid/arch/lifecycle/LifecycleOwner;
    if-nez v3, :cond_2

    .line 171
    return-void

    .line 174
    :cond_2
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    .line 175
    .local v4, "isReentrance":Z
    :goto_2
    invoke-static {v8, v9}, Landroid/arch/lifecycle/LifecycleRegistry;->ۡۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v6

    .line 176
    .local v6, "targetState":Landroid/arch/lifecycle/Lifecycle$State;
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v8, Landroid/arch/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 177
    :goto_3
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v7

    .line 178
    invoke-static {v7, v9}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 179
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/arch/lifecycle/LifecycleRegistry;->۟۟ۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۠ۨۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v7

    invoke-static {v1, v3, v7}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->ۥ۠ۨۢ(Ljava/lang/Object;)V

    .line 183
    invoke-static {v8, v9}, Landroid/arch/lifecycle/LifecycleRegistry;->ۡۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v6

    goto :goto_3

    .line 186
    :cond_5
    if-nez v4, :cond_6

    .line 188
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->ۢۤ۠ۨ(Ljava/lang/Object;)V

    .line 190
    :cond_6
    invoke-static {v8}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۧ۠ۤۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v5

    iput v7, v8, Landroid/arch/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I

    .line 191
    return-void
.end method

.method public getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 231
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۧۤۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public getObserverCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 225
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->۠ۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 122
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->ۣ۟ۦ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 123
    .local v0, "next":Landroid/arch/lifecycle/Lifecycle$State;
    invoke-static {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public markState(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 51
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 110
    invoke-static {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ۤۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/LifecycleObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 215
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->۟ۢ۟ۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/FastSafeIterableMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
