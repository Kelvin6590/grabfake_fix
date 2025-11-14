.class Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObserverWithState"
.end annotation


# instance fields
.field mLifecycleObserver:Landroid/arch/lifecycle/GenericLifecycleObserver;

.field mState:Landroid/arch/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ۣۣۥۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mLifecycleObserver:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    .line 349
    return-void
.end method

.method public static ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->getStateAfter(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۥۤ(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->getCallback(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۥۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mLifecycleObserver:Landroid/arch/lifecycle/GenericLifecycleObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

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


# virtual methods
.method dispatchEvent(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 352
    invoke-static {v4}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->۟ۦ۠ۧۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 353
    .local v0, "newState":Landroid/arch/lifecycle/Lifecycle$State;
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    .line 354
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    iput-object v0, v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroid/arch/lifecycle/Lifecycle$State;

    .line 356
    return-void
.end method
