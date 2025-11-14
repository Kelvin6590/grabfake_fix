.class public Landroid/arch/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "Lifecycling.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final GENERATED_CALLBACK:I = 0x2

.field private static final REFLECTIVE_CALLBACK:I = 0x1

.field private static sCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sClassToAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/arch/lifecycle/GeneratedAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/Lifecycling;->short:[S

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 2
        0x4ads
        0xc06s
        0x327s
        0x796s
        0x785s
        0x7a0s
        0x7afs
        0x7acs
        0x7aas
        0x7b0s
        0x7aas
        0x7a5s
        0x7acs
        0x788s
        0x7ads
        0x7a8s
        0x7b9s
        0x7bds
        0x7acs
        0x7bbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/arch/lifecycle/GeneratedAdapter;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/arch/lifecycle/GeneratedAdapter;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 79
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;"
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/GeneratedAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 59
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/arch/lifecycle/GeneratedAdapter;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 92
    .local v8, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۢۥۣ(Ljava/lang/Object;)Ljava/lang/Package;

    move-result-object v0

    .line 93
    .local v0, "aPackage":Ljava/lang/Package;
    invoke-static {v8}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "fullPackage":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 95
    :goto_1
    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "adapterName":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/Lifecycling;->۟۠ۡۧۢ()[S

    move-result-object v19

    const v22, 0x483

    const v20, 0x0

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v6, v19

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_2
    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    .line 101
    .local v5, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/arch/lifecycle/GeneratedAdapter;>;"
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 102
    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 103
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;"
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۤۨۢ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 104
    invoke-static {v6, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۦۣۡۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_3
    return-object v6

    .line 109
    .end local v0    # "aPackage":Ljava/lang/Package;
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "fullPackage":Ljava/lang/String;
    .end local v3    # "adapterName":Ljava/lang/String;
    .end local v5    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/arch/lifecycle/GeneratedAdapter;>;"
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;"
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/Lifecycling;->۟۠ۡۧۢ()[S

    move-result-object v34

    const v37, 0xc28

    const v35, 0x1

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static/range {}, Landroid/arch/lifecycle/Lifecycling;->۟۠ۡۧۢ()[S

    move-result-object v16

    const v19, 0x378

    const v17, 0x2

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v3, v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/Lifecycling;->۟۠ۡۧۢ()[S

    move-result-object v40

    const v43, 0x7c9

    const v41, 0x3

    const v42, 0x11

    invoke-static/range {v40 .. v43}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getCallback(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;
    .locals 57
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v6, p0

    .line 48
    instance-of v0, v6, Landroid/arch/lifecycle/FullLifecycleObserver;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, v6

    check-cast v1, Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V

    return-object v0

    .line 52
    :cond_0
    instance-of v0, v6, Landroid/arch/lifecycle/GenericLifecycleObserver;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, v6

    check-cast v0, Landroid/arch/lifecycle/GenericLifecycleObserver;

    return-object v0

    .line 56
    :cond_1
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Landroid/arch/lifecycle/Lifecycling;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    .line 58
    .local v1, "type":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 59
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->۟ۥۧ۠ۤ()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 61
    .local v2, "constructors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;>;"
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 62
    invoke-static {v3, v6}, Landroid/arch/lifecycle/Lifecycling;->۟ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v3

    .line 64
    .local v3, "generatedAdapter":Landroid/arch/lifecycle/GeneratedAdapter;
    new-instance v4, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v4, v3}, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroid/arch/lifecycle/GeneratedAdapter;)V

    return-object v4

    .line 66
    .end local v3    # "generatedAdapter":Landroid/arch/lifecycle/GeneratedAdapter;
    :cond_2
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Landroid/arch/lifecycle/GeneratedAdapter;

    .line 67
    .local v3, "adapters":[Landroid/arch/lifecycle/GeneratedAdapter;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 68
    invoke-static {v2, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, v6}, Landroid/arch/lifecycle/Lifecycling;->۟ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v5

    aput-object v5, v3, v4

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    .end local v4    # "i":I
    :cond_3
    new-instance v4, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v4, v3}, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroid/arch/lifecycle/GeneratedAdapter;)V

    return-object v4

    .line 72
    .end local v2    # "constructors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;>;"
    .end local v3    # "adapters":[Landroid/arch/lifecycle/GeneratedAdapter;
    :cond_4
    new-instance v2, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, v6}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static getObserverConstructorType(Ljava/lang/Class;)I
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 116
    .local v3, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->ۤۢ۟ۨ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->ۤۢ۟ۨ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/Lifecycling;->ۣۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    .line 120
    .local v0, "type":I
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->ۤۢ۟ۨ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return v0
.end method

.method private static isLifecycleParent(Ljava/lang/Class;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 172
    .local v1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    const-class v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static resolveObserverCallbackType(Ljava/lang/Class;)I
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 126
    .local v11, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v11}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 127
    return v1

    .line 130
    :cond_0
    invoke-static {v11}, Landroid/arch/lifecycle/Lifecycling;->۟۟ۤۤۧ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 131
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;"
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->۟ۥۧ۠ۤ()Ljava/util/Map;

    move-result-object v1

    .line 133
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۧۢۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-static {v1, v11, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return v2

    .line 137
    :cond_1
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->ۨۥۥۥ()Landroid/arch/lifecycle/ClassesInfoCache;

    move-result-object v3

    invoke-static {v3, v11}, Landroid/arch/lifecycle/Lifecycling;->ۣ۟ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 138
    .local v3, "hasLifecycleMethods":Z
    if-eqz v3, :cond_2

    .line 139
    return v1

    .line 142
    :cond_2
    invoke-static {v11}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    .line 143
    .local v4, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 144
    .local v5, "adapterConstructors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Constructor<+Landroid/arch/lifecycle/GeneratedAdapter;>;>;"
    invoke-static {v4}, Landroid/arch/lifecycle/Lifecycling;->ۣۧ۟ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    invoke-static {v4}, Landroid/arch/lifecycle/Lifecycling;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 146
    return v1

    .line 148
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->۟ۥۧ۠ۤ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v6

    .line 151
    :cond_4
    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۨ۟ۡۧ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    .line 152
    .local v9, "intrface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v9}, Landroid/arch/lifecycle/Lifecycling;->ۣۧ۟ۦ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 153
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v9}, Landroid/arch/lifecycle/Lifecycling;->ۣۢۡ۟(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v1, :cond_6

    .line 156
    return v1

    .line 158
    :cond_6
    if-nez v5, :cond_7

    .line 159
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v10

    .line 161
    :cond_7
    invoke-static/range {}, Landroid/arch/lifecycle/Lifecycling;->۟ۥۧ۠ۤ()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v5, v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .end local v9    # "intrface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 163
    :cond_8
    if-eqz v5, :cond_9

    .line 164
    invoke-static {}, Landroid/arch/lifecycle/Lifecycling;->۟ۥۧ۠ۤ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v11, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return v2

    .line 168
    :cond_9
    return v1
.end method

.method public static ۟۟ۤۤۧ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۧۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroid/arch/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧ۠ۤ()Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/ClassesInfoCache;->hasLifecycleMethods(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۨ()Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟ۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۥۥ()Landroid/arch/lifecycle/ClassesInfoCache;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->sInstance:Landroid/arch/lifecycle/ClassesInfoCache;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
