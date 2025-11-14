.class public Landroid/arch/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static map(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;
    .locals 53
    .param p0    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/core/util/Function;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "Landroid/arch/core/util/Function<",
            "TX;TY;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 66
    .local v2, "source":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TX;>;"
    .local v3, "func":Landroid/arch/core/util/Function;, "Landroid/arch/core/util/Function<TX;TY;>;"
    new-instance v0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 67
    .local v0, "result":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TY;>;"
    new-instance v1, Landroid/arch/lifecycle/Transformations$1;

    invoke-direct {v1, v0, v3}, Landroid/arch/lifecycle/Transformations$1;-><init>(Landroid/arch/lifecycle/MediatorLiveData;Landroid/arch/core/util/Function;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public static switchMap(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;
    .locals 53
    .param p0    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/core/util/Function;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "Landroid/arch/core/util/Function<",
            "TX;",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 127
    .local v2, "trigger":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TX;>;"
    .local v3, "func":Landroid/arch/core/util/Function;, "Landroid/arch/core/util/Function<TX;Landroid/arch/lifecycle/LiveData<TY;>;>;"
    new-instance v0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 128
    .local v0, "result":Landroid/arch/lifecycle/MediatorLiveData;, "Landroid/arch/lifecycle/MediatorLiveData<TY;>;"
    new-instance v1, Landroid/arch/lifecycle/Transformations$2;

    invoke-direct {v1, v3, v0}, Landroid/arch/lifecycle/Transformations$2;-><init>(Landroid/arch/core/util/Function;Landroid/arch/lifecycle/MediatorLiveData;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-object v0
.end method
