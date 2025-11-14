.class public Landroid/arch/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;,
        Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;,
        Landroid/arch/lifecycle/ViewModelProvider$Factory;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

.field private final mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/ViewModelProvider;->short:[S

    invoke-static {}, Landroid/arch/lifecycle/ViewModelProvider;->۟ۧۦۡۢ()[S

    move-result-object v7

    const v10, 0x9b7

    const v8, 0x0

    const v9, 0x33

    invoke-static/range {v7 .. v10}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/arch/lifecycle/ViewModelProvider;->DEFAULT_KEY:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x9d6s
        0x9d9s
        0x9d3s
        0x9c5s
        0x9d8s
        0x9des
        0x9d3s
        0x999s
        0x9d6s
        0x9c5s
        0x9d4s
        0x9dfs
        0x999s
        0x9dbs
        0x9des
        0x9d1s
        0x9d2s
        0x9d4s
        0x9ces
        0x9d4s
        0x9dbs
        0x9d2s
        0x999s
        0x9e1s
        0x9des
        0x9d2s
        0x9c0s
        0x9fas
        0x9d8s
        0x9d3s
        0x9d2s
        0x9dbs
        0x9e7s
        0x9c5s
        0x9d8s
        0x9c1s
        0x9des
        0x9d3s
        0x9d2s
        0x9c5s
        0x999s
        0x9f3s
        0x9d2s
        0x9d1s
        0x9d6s
        0x9c2s
        0x9dbs
        0x9c3s
        0x9fcs
        0x9d2s
        0x9ces
        0xc78s
        0xc77s
        0xc7ds
        0xc6bs
        0xc76s
        0xc70s
        0xc7ds
        0xc37s
        0xc78s
        0xc6bs
        0xc7as
        0xc71s
        0xc37s
        0xc75s
        0xc70s
        0xc7fs
        0xc7cs
        0xc7as
        0xc60s
        0xc7as
        0xc75s
        0xc7cs
        0xc37s
        0xc4fs
        0xc70s
        0xc7cs
        0xc6es
        0xc54s
        0xc76s
        0xc7ds
        0xc7cs
        0xc75s
        0xc49s
        0xc6bs
        0xc76s
        0xc6fs
        0xc70s
        0xc7ds
        0xc7cs
        0xc6bs
        0xc37s
        0xc5ds
        0xc7cs
        0xc7fs
        0xc78s
        0xc6cs
        0xc75s
        0xc6ds
        0xc52s
        0xc7cs
        0xc60s
        0xc23s
        0x57bs
        0x558s
        0x554s
        0x556s
        0x55bs
        0x517s
        0x556s
        0x559s
        0x553s
        0x517s
        0x556s
        0x559s
        0x558s
        0x559s
        0x54es
        0x55as
        0x558s
        0x542s
        0x544s
        0x517s
        0x554s
        0x55bs
        0x556s
        0x544s
        0x544s
        0x552s
        0x544s
        0x517s
        0x554s
        0x556s
        0x559s
        0x517s
        0x559s
        0x558s
        0x543s
        0x517s
        0x555s
        0x552s
        0x517s
        0x561s
        0x55es
        0x552s
        0x540s
        0x57as
        0x558s
        0x553s
        0x552s
        0x55bs
        0x544s
    .end array-data
.end method

.method public constructor <init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 51
    .param p1    # Landroid/arch/lifecycle/ViewModelStore;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, v0, Landroid/arch/lifecycle/ViewModelProvider;->mFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 79
    iput-object v1, v0, Landroid/arch/lifecycle/ViewModelProvider;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/ViewModelStoreOwner;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/ViewModelStoreOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 66
    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧ۟۟ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    return-void
.end method

.method public static ۟۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModel;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelStore;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelStore;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/arch/lifecycle/ViewModel;

    invoke-virtual {p0, p1, p2}, Landroid/arch/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroid/arch/lifecycle/ViewModel;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelProvider;

    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelProvider;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۡۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ViewModelProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۢ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelProvider;

    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelProvider;->mFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 54
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 98
    .local v4, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "canonicalName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider;->۟ۧۦۡۢ()[S

    move-result-object v36

    const v39, 0xc19

    const v37, 0x33

    const v38, 0x34

    invoke-static/range {v36 .. v39}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    return-object v1

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider;->۟ۧۦۡۢ()[S

    move-result-object v15

    const v18, 0x537

    const v16, 0x67

    const v17, 0x31

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    .local v4, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProvider;->۟ۦۥۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->۟۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    .line 124
    .local v0, "viewModel":Landroid/arch/lifecycle/ViewModel;
    invoke-static {v4, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    return-object v0

    .line 129
    :cond_0
    nop

    .line 134
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProvider;->ۤ۟ۢ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/net/ۣ۟;->۠ۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    .line 135
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProvider;->۟ۦۥۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/arch/lifecycle/ViewModelProvider;->۟ۥ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object v0
.end method
