.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final FACTORY:Landroid/arch/lifecycle/ViewModelProvider$Factory;

.field private static final short:[S


# instance fields
.field private mCreatingLoader:Z

.field private mLoaders:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->short:[S

    .line 281
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void

    :array_0
    .array-data 2
        0x854s
        0x877s
        0x879s
        0x87cs
        0x87ds
        0x86as
        0x86bs
        0x822s
        0x89cs
        0x89cs
        0x89cs
        0x89cs
        0x346s
        0x346s
        0x345s
        0x849s
        0x853s
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 280
    invoke-direct {v1}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 295
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    return-void
.end method

.method static getInstance(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 292
    new-instance v0, Landroid/arch/lifecycle/ViewModelProvider;

    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ۣ۟۠ۤ۠()Landroid/arch/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0
.end method

.method public static ۟۠ۥۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤ۠()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->markForRedelivery()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۠ۡۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->isCallbackWaitingForData()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۟ۢ(Ljava/lang/Object;Z)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 55

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 354
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    invoke-static {v7, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟۠ۥۦۥ()[S

    move-result-object v20

    const v23, 0x818

    const v21, 0x0

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟۠ۥۦۥ()[S

    move-result-object v15

    const v18, 0x8bc

    const v16, 0x8

    const v17, 0x4

    invoke-static/range {v15 .. v18}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "innerPrefix":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 359
    .local v2, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    invoke-static {v7, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟۠ۥۦۥ()[S

    move-result-object v21

    const v24, 0x366

    const v22, 0xc

    const v23, 0x3

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v7, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۥ۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 360
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟۠ۥۦۥ()[S

    move-result-object v16

    const v19, 0x873

    const v17, 0xf

    const v18, 0x2

    invoke-static/range {v16 .. v19}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v7, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۟ۧۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-static {v2, v0, v6, v7, v8}, Landroid/support/print/ۡۧۨۤ;->ۣۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .end local v2    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v0    # "innerPrefix":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method finishCreatingLoader()V
    .locals 52

    move-object/from16 v1, p0

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 308
    return-void
.end method

.method getLoader(I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<",
            "TD;>;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 316
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۥۦۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    return-object v0
.end method

.method hasRunningLoaders()Z
    .locals 55

    move-object/from16 v4, p0

    .line 324
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    .line 325
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 326
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 327
    .local v2, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ۡ۠ۡۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    const/4 v3, 0x1

    return v3

    .line 325
    .end local v2    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    .end local v1    # "index":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method isCreatingLoader()Z
    .locals 52

    move-object/from16 v1, p0

    .line 303
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ۨ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method markForRedelivery()V
    .locals 54

    move-object/from16 v3, p0

    .line 335
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    .line 336
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 338
    .local v2, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ۣۣ۟ۤۧ(Ljava/lang/Object;)V

    .line 336
    .end local v2    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 55

    move-object/from16 v4, p0

    .line 344
    invoke-super {v4}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 345
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    .line 346
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 348
    .local v2, "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ۨۥ۟ۢ(Ljava/lang/Object;Z)Landroid/support/v4/content/Loader;

    .line 346
    .end local v2    # "info":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    .end local v1    # "index":I
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨ۟ۡۦ(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method putLoader(ILandroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    .locals 52
    .param p2    # Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 311
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    return-void
.end method

.method removeLoader(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 320
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۠۟ۦۢ(Ljava/lang/Object;I)V

    .line 321
    return-void
.end method

.method startCreatingLoader()V
    .locals 52

    move-object/from16 v1, p0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 300
    return-void
.end method
