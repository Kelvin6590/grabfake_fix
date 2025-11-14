.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.ObserverWrapper;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final mOwner:Landroid/arch/lifecycle/LifecycleOwner;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 51
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 352
    .local v0, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    .local v3, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TT;>;"
    iput-object v1, v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 354
    iput-object v2, v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 355
    return-void
.end method

.method public static ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->activeStateChanged(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤۤۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroid/arch/lifecycle/LiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mObserver:Landroid/arch/lifecycle/Observer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->shouldBeActive()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method detachObserver()V
    .locals 52

    move-object/from16 v1, p0

    .line 378
    .local v1, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 373
    .local v1, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 364
    .local v2, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۢۧۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۤۡۢ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 365
    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۢۤۤۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/Observer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۠ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    return-void

    .line 368
    :cond_0
    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۦۨۡۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->۟ۧۥۦۧ(Ljava/lang/Object;Z)V

    .line 369
    return-void
.end method

.method shouldBeActive()Z
    .locals 53

    move-object/from16 v2, p0

    .line 359
    .local v2, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۢۧۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۤۡۨ()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
