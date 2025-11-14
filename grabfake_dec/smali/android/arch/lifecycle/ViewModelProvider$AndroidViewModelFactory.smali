.class public Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.super Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidViewModelFactory"
.end annotation


# static fields
.field private static sInstance:Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

.field private static final short:[S


# instance fields
.field private mApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x74

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7aas
        0x788s
        0x787s
        0x787s
        0x786s
        0x79ds
        0x7c9s
        0x78as
        0x79bs
        0x78cs
        0x788s
        0x79ds
        0x78cs
        0x7c9s
        0x788s
        0x787s
        0x7c9s
        0x780s
        0x787s
        0x79as
        0x79ds
        0x788s
        0x787s
        0x78as
        0x78cs
        0x7c9s
        0x786s
        0x78fs
        0x7c9s
        0xa14s
        0xa36s
        0xa39s
        0xa39s
        0xa38s
        0xa23s
        0xa77s
        0xa34s
        0xa25s
        0xa32s
        0xa36s
        0xa23s
        0xa32s
        0xa77s
        0xa36s
        0xa39s
        0xa77s
        0xa3es
        0xa39s
        0xa24s
        0xa23s
        0xa36s
        0xa39s
        0xa34s
        0xa32s
        0xa77s
        0xa38s
        0xa31s
        0xa77s
        0x5abs
        0x589s
        0x586s
        0x586s
        0x587s
        0x59cs
        0x5c8s
        0x58bs
        0x59as
        0x58ds
        0x589s
        0x59cs
        0x58ds
        0x5c8s
        0x589s
        0x586s
        0x5c8s
        0x581s
        0x586s
        0x59bs
        0x59cs
        0x589s
        0x586s
        0x58bs
        0x58ds
        0x5c8s
        0x587s
        0x58es
        0x5c8s
        0xcfcs
        0xcdes
        0xcd1s
        0xcd1s
        0xcd0s
        0xccbs
        0xc9fs
        0xcdcs
        0xccds
        0xcdas
        0xcdes
        0xccbs
        0xcdas
        0xc9fs
        0xcdes
        0xcd1s
        0xc9fs
        0xcd6s
        0xcd1s
        0xcccs
        0xccbs
        0xcdes
        0xcd1s
        0xcdcs
        0xcdas
        0xc9fs
        0xcd0s
        0xcd9s
        0xc9fs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 51
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 189
    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 190
    iput-object v1, v0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->mApplication:Landroid/app/Application;

    .line 191
    return-void
.end method

.method public static getInstance(Landroid/app/Application;)Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 52
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 176
    invoke-static {}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->۟۠۟ۧۤ()Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    sput-object v0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 179
    :cond_0
    invoke-static {}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->۟۠۟ۧۤ()Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠۟ۧۤ()Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۤۤ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۨۥ(Ljava/lang/Object;)Landroid/app/Application;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->mApplication:Landroid/app/Application;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 55
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 196
    .local v5, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Landroid/arch/lifecycle/AndroidViewModel;

    invoke-static {v0, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->ۧ۠ۨۥ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->۟ۧ۠ۤۤ()[S

    move-result-object v43

    const v46, 0x7e9

    const v44, 0x0

    const v45, 0x1d

    invoke-static/range {v43 .. v46}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 204
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->۟ۧ۠ۤۤ()[S

    move-result-object v42

    const v45, 0xa57

    const v43, 0x1d

    const v44, 0x1d

    invoke-static/range {v42 .. v45}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->۟ۧ۠ۤۤ()[S

    move-result-object v12

    const v15, 0x5e8

    const v13, 0x3a

    const v14, 0x1d

    invoke-static/range {v12 .. v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 200
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->۟ۧ۠ۤۤ()[S

    move-result-object v21

    const v24, 0xcbf

    const v22, 0x57

    const v23, 0x1d

    invoke-static/range {v21 .. v24}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 210
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    invoke-super {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
