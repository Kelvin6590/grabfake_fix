.class abstract Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ObserverWrapper"
.end annotation


# instance fields
.field mActive:Z

.field mLastVersion:I

.field final mObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 387
    .local v0, "this":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    .local v2, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<TT;>;"
    iput-object v1, v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v1, -0x1

    iput v1, v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 388
    iput-object v2, v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroid/arch/lifecycle/Observer;

    .line 389
    return-void
.end method

.method public static ۟۟ۨۥۡ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LiveData;->access$302(Landroid/arch/lifecycle/LiveData;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    check-cast p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LiveData;->access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->onActive()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠۠۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۦۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method activeStateChanged(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 401
    .local v5, "this":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤ۠۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-ne v6, v0, :cond_0

    .line 402
    return-void

    .line 406
    :cond_0
    iput-boolean v6, v5, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 407
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤۢۦۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 408
    .local v0, "wasInactive":Z
    :goto_0
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤۢۦۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤ۠۠۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    add-int/2addr v3, v1

    invoke-static {v2, v3}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->۟۟ۨۥۡ(Ljava/lang/Object;I)I

    .line 409
    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤ۠۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۣ(Ljava/lang/Object;)V

    .line 412
    :cond_3
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤۢۦۦ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤ۠۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 413
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->۟۠ۧ۟۟(Ljava/lang/Object;)V

    .line 415
    :cond_4
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۤ۠۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    invoke-static {v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_5
    return-void
.end method

.method detachObserver()V
    .locals 51

    move-object/from16 v0, p0

    .line 398
    .local v0, "this":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    return-void
.end method

.method isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 394
    .local v1, "this":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    const/4 v0, 0x0

    return v0
.end method

.method abstract shouldBeActive()Z
.end method
