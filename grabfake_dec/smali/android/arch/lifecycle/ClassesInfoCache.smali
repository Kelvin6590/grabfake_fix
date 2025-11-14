.class Landroid/arch/lifecycle/ClassesInfoCache;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;,
        Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    }
.end annotation


# static fields
.field private static final CALL_TYPE_NO_ARG:I = 0x0

.field private static final CALL_TYPE_PROVIDER:I = 0x1

.field private static final CALL_TYPE_PROVIDER_WITH_EVENT:I = 0x2

.field static sInstance:Landroid/arch/lifecycle/ClassesInfoCache;

.field private static final short:[S


# instance fields
.field private final mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHasLifecycleMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->short:[S

    .line 35
    new-instance v0, Landroid/arch/lifecycle/ClassesInfoCache;

    invoke-direct {v0}, Landroid/arch/lifecycle/ClassesInfoCache;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->sInstance:Landroid/arch/lifecycle/ClassesInfoCache;

    return-void

    :array_0
    .array-data 2
        0x367s
        0x360s
        0x378s
        0x36fs
        0x362s
        0x367s
        0x36as
        0x32es
        0x37es
        0x36fs
        0x37cs
        0x36fs
        0x363s
        0x36bs
        0x37as
        0x36bs
        0x37cs
        0x32es
        0x37as
        0x377s
        0x37es
        0x36bs
        0x320s
        0x32es
        0x343s
        0x37bs
        0x37ds
        0x37as
        0x32es
        0x36cs
        0x36bs
        0x32es
        0x361s
        0x360s
        0x36bs
        0x32es
        0x36fs
        0x360s
        0x36as
        0x32es
        0x367s
        0x360s
        0x37ds
        0x37as
        0x36fs
        0x360s
        0x36ds
        0x36bs
        0x361s
        0x368s
        0x32es
        0x342s
        0x367s
        0x368s
        0x36bs
        0x36ds
        0x377s
        0x36ds
        0x362s
        0x36bs
        0x341s
        0x379s
        0x360s
        0x36bs
        0x37cs
        0xa32s
        0xa04s
        0xa02s
        0xa0es
        0xa0fs
        0xa05s
        0xa41s
        0xa00s
        0xa13s
        0xa06s
        0xa41s
        0xa08s
        0xa12s
        0xa41s
        0xa12s
        0xa14s
        0xa11s
        0xa11s
        0xa0es
        0xa13s
        0xa15s
        0xa04s
        0xa05s
        0xa41s
        0xa0es
        0xa0fs
        0xa0ds
        0xa18s
        0xa41s
        0xa07s
        0xa0es
        0xa13s
        0xa41s
        0xa2es
        0xa2fs
        0xa3es
        0xa20s
        0xa2fs
        0xa38s
        0xa41s
        0xa17s
        0xa00s
        0xa0ds
        0xa14s
        0xa04s
        0xa5es
        0xa59s
        0xa41s
        0xa56s
        0xa5bs
        0xa5es
        0xa53s
        0xa17s
        0xa47s
        0xa56s
        0xa45s
        0xa56s
        0xa5as
        0xa52s
        0xa43s
        0xa52s
        0xa45s
        0xa17s
        0xa43s
        0xa4es
        0xa47s
        0xa52s
        0xa19s
        0xa17s
        0xa44s
        0xa52s
        0xa54s
        0xa58s
        0xa59s
        0xa53s
        0xa17s
        0xa56s
        0xa45s
        0xa50s
        0xa17s
        0xa5as
        0xa42s
        0xa44s
        0xa43s
        0xa17s
        0xa55s
        0xa52s
        0xa17s
        0xa56s
        0xa59s
        0xa17s
        0xa52s
        0xa41s
        0xa52s
        0xa59s
        0xa43s
        0xb8as
        0xb88s
        0xb87s
        0xb87s
        0xb86s
        0xb9ds
        0xbc9s
        0xb81s
        0xb88s
        0xb9fs
        0xb8cs
        0xbc9s
        0xb84s
        0xb86s
        0xb9bs
        0xb8cs
        0xbc9s
        0xb9ds
        0xb81s
        0xb88s
        0xb87s
        0xbc9s
        0xbdbs
        0xbc9s
        0xb99s
        0xb88s
        0xb9bs
        0xb88s
        0xb84s
        0xb9as
        0x560s
        0x55cs
        0x551s
        0x514s
        0x55bs
        0x556s
        0x547s
        0x551s
        0x546s
        0x542s
        0x551s
        0x546s
        0x514s
        0x557s
        0x558s
        0x555s
        0x547s
        0x547s
        0x514s
        0x55cs
        0x555s
        0x547s
        0x514s
        0x547s
        0x55bs
        0x559s
        0x551s
        0x514s
        0x559s
        0x551s
        0x540s
        0x55cs
        0x55bs
        0x550s
        0x547s
        0x514s
        0x540s
        0x55cs
        0x555s
        0x540s
        0x514s
        0x541s
        0x547s
        0x551s
        0x514s
        0x55as
        0x551s
        0x543s
        0x551s
        0x546s
        0x514s
        0x575s
        0x564s
        0x57ds
        0x547s
        0x514s
        0x543s
        0x55cs
        0x55ds
        0x557s
        0x55cs
        0x514s
        0x555s
        0x546s
        0x551s
        0x514s
        0x55as
        0x55bs
        0x540s
        0x514s
        0x555s
        0x542s
        0x555s
        0x55ds
        0x558s
        0x555s
        0x556s
        0x558s
        0x551s
        0x514s
        0x55ds
        0x55as
        0x514s
        0x540s
        0x55cs
        0x551s
        0x514s
        0x557s
        0x541s
        0x546s
        0x546s
        0x551s
        0x55as
        0x540s
        0x514s
        0x57bs
        0x567s
        0x514s
        0x542s
        0x551s
        0x546s
        0x547s
        0x55ds
        0x55bs
        0x55as
        0x51as
        0x514s
        0x578s
        0x55ds
        0x552s
        0x551s
        0x557s
        0x54ds
        0x557s
        0x558s
        0x551s
        0x547s
        0x514s
        0x557s
        0x555s
        0x55as
        0x55as
        0x55bs
        0x540s
        0x514s
        0x555s
        0x557s
        0x557s
        0x551s
        0x547s
        0x547s
        0x514s
        0x551s
        0x542s
        0x551s
        0x55as
        0x514s
        0x55bs
        0x540s
        0x55cs
        0x551s
        0x546s
        0x514s
        0x559s
        0x551s
        0x540s
        0x55cs
        0x55bs
        0x550s
        0x547s
        0x514s
        0x547s
        0x55bs
        0x514s
        0x54ds
        0x55bs
        0x541s
        0x514s
        0x547s
        0x55cs
        0x55bs
        0x541s
        0x558s
        0x550s
        0x514s
        0x559s
        0x555s
        0x55fs
        0x551s
        0x514s
        0x547s
        0x541s
        0x546s
        0x551s
        0x514s
        0x540s
        0x55cs
        0x555s
        0x540s
        0x514s
        0x54ds
        0x55bs
        0x541s
        0x546s
        0x514s
        0x55bs
        0x556s
        0x547s
        0x551s
        0x546s
        0x542s
        0x551s
        0x546s
        0x514s
        0x557s
        0x558s
        0x555s
        0x547s
        0x547s
        0x551s
        0x547s
        0x514s
        0x55bs
        0x55as
        0x558s
        0x54ds
        0x514s
        0x555s
        0x557s
        0x557s
        0x551s
        0x547s
        0x547s
        0x514s
        0x552s
        0x546s
        0x555s
        0x559s
        0x551s
        0x543s
        0x55bs
        0x546s
        0x55fs
        0x514s
        0x557s
        0x558s
        0x555s
        0x547s
        0x547s
        0x551s
        0x547s
        0x514s
        0x540s
        0x55cs
        0x555s
        0x540s
        0x514s
        0x555s
        0x546s
        0x551s
        0x514s
        0x555s
        0x542s
        0x555s
        0x55ds
        0x558s
        0x555s
        0x556s
        0x558s
        0x551s
        0x514s
        0x55ds
        0x55as
        0x514s
        0x54ds
        0x55bs
        0x541s
        0x546s
        0x514s
        0x559s
        0x55ds
        0x55as
        0x514s
        0x575s
        0x564s
        0x57ds
        0x514s
        0x558s
        0x551s
        0x542s
        0x551s
        0x558s
        0x514s
        0x57bs
        0x566s
        0x514s
        0x541s
        0x547s
        0x551s
        0x514s
        0x558s
        0x55ds
        0x552s
        0x551s
        0x557s
        0x54ds
        0x557s
        0x558s
        0x551s
        0x50es
        0x557s
        0x55bs
        0x559s
        0x544s
        0x55ds
        0x558s
        0x551s
        0x546s
        0x514s
        0x555s
        0x55as
        0x55as
        0x55bs
        0x540s
        0x555s
        0x540s
        0x55ds
        0x55bs
        0x55as
        0x514s
        0x544s
        0x546s
        0x55bs
        0x557s
        0x551s
        0x547s
        0x547s
        0x55bs
        0x546s
        0x51as
        0xab4s
        0xa9cs
        0xa8ds
        0xa91s
        0xa96s
        0xa9ds
        0xad9s
        0x27cs
        0x235s
        0x232s
        0x27cs
        0xc2as
        0xc6bs
        0xc66s
        0xc78s
        0xc6fs
        0xc6bs
        0xc6es
        0xc73s
        0xc2as
        0xc6es
        0xc6fs
        0xc69s
        0xc66s
        0xc6bs
        0xc78s
        0xc6fs
        0xc6es
        0xc2as
        0xc7ds
        0xc63s
        0xc7es
        0xc62s
        0xc2as
        0xc6es
        0xc63s
        0xc6cs
        0xc6cs
        0xc6fs
        0xc78s
        0xc6fs
        0xc64s
        0xc7es
        0xc2as
        0xc4as
        0xc45s
        0xc64s
        0xc46s
        0xc63s
        0xc6cs
        0xc6fs
        0xc69s
        0xc73s
        0xc69s
        0xc66s
        0xc6fs
        0xc4fs
        0xc7cs
        0xc6fs
        0xc64s
        0xc7es
        0xc2as
        0xc7cs
        0xc6bs
        0xc66s
        0xc7fs
        0xc6fs
        0xc30s
        0xc2as
        0xc7as
        0xc78s
        0xc6fs
        0xc7cs
        0xc63s
        0xc65s
        0xc7fs
        0xc79s
        0xc2as
        0xc7cs
        0xc6bs
        0xc66s
        0xc7fs
        0xc6fs
        0xc2as
        0x48es
        0x482s
        0x4ccs
        0x4c7s
        0x4d5s
        0x482s
        0x4d4s
        0x4c3s
        0x4ces
        0x4d7s
        0x4c7s
        0x482s
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    return-void
.end method

.method private createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 67
    .param p2    # [Ljava/lang/reflect/Method;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 104
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static/range {v17 .. v17}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    .line 105
    .local v2, "superclass":Ljava/lang/Class;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    .local v3, "handlerToEvent":Ljava/util/Map;, "Ljava/util/Map<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    if-eqz v2, :cond_0

    .line 107
    invoke-static {v0, v2}, Landroid/arch/lifecycle/ClassesInfoCache;->ۥۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v4

    .line 108
    .local v4, "superInfo":Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    if-eqz v4, :cond_0

    .line 109
    invoke-static {v4}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۤۡۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .end local v4    # "superInfo":Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    :cond_0
    invoke-static/range {v17 .. v17}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۨ۟ۡۧ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v4

    .line 114
    .local v4, "interfaces":[Ljava/lang/Class;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 115
    .local v8, "intrfc":Ljava/lang/Class;
    invoke-static {v0, v8}, Landroid/arch/lifecycle/ClassesInfoCache;->ۥۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v9

    invoke-static {v9}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۤۡۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 116
    invoke-static {v9}, Landroid/support/v4/view/ۣۣ۟;->۟ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 115
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 117
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    invoke-static {v10}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    invoke-static {v10}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v0, v3, v11, v12, v1}, Landroid/arch/lifecycle/ClassesInfoCache;->۟ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    goto :goto_1

    .line 114
    .end local v8    # "intrfc":Ljava/lang/Class;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 121
    :cond_2
    if-eqz v18, :cond_3

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 122
    .local v5, "methods":[Ljava/lang/reflect/Method;
    :goto_2
    const/4 v7, 0x0

    .line 123
    .local v7, "hasLifecycleMethods":Z
    array-length v8, v5

    move v9, v7

    move v7, v6

    .end local v7    # "hasLifecycleMethods":Z
    .local v9, "hasLifecycleMethods":Z
    :goto_3
    if-ge v7, v8, :cond_b

    aget-object v10, v5, v7

    .line 124
    .local v10, "method":Ljava/lang/reflect/Method;
    const-class v11, Landroid/arch/lifecycle/OnLifecycleEvent;

    invoke-static {v10, v11}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Landroid/arch/lifecycle/OnLifecycleEvent;

    .line 125
    .local v11, "annotation":Landroid/arch/lifecycle/OnLifecycleEvent;
    if-nez v11, :cond_4

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_4
    const/4 v9, 0x1

    .line 129
    invoke-static {v10}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۧۤ۠۟(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v12

    .line 130
    .local v12, "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v13, 0x0

    .line 131
    .local v13, "callType":I
    array-length v14, v12

    if-lez v14, :cond_6

    .line 132
    const/4 v13, 0x1

    .line 133
    aget-object v14, v12, v6

    const-class v15, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v14, v15}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    .line 134
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v51

    const v54, 0x30e

    const v52, 0x0

    const v53, 0x41

    invoke-static/range {v51 .. v54}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v7, v51

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 138
    :cond_6
    :goto_4
    invoke-static {v11}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۢۡ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v14

    .line 140
    .local v14, "event":Landroid/arch/lifecycle/Lifecycle$Event;
    array-length v15, v12

    const/4 v6, 0x1

    if-le v15, v6, :cond_9

    .line 141
    const/4 v13, 0x2

    .line 142
    aget-object v6, v12, v6

    const-class v15, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v6, v15}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 146
    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v6

    if-ne v14, v6, :cond_7

    goto :goto_5

    .line 147
    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v40

    const v43, 0xa61

    const v41, 0x41

    const v42, 0x2d

    invoke-static/range {v40 .. v43}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v7, v40

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 143
    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v54

    const v57, 0xa37

    const v55, 0x6e

    const v56, 0x33

    invoke-static/range {v54 .. v57}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v7, v54

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 151
    :cond_9
    :goto_5
    array-length v6, v12

    const/4 v15, 0x2

    if-gt v6, v15, :cond_a

    .line 154
    new-instance v6, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    invoke-direct {v6, v13, v10}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;-><init>(ILjava/lang/reflect/Method;)V

    .line 155
    .local v6, "methodReference":Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;
    invoke-static {v0, v3, v6, v14, v1}, Landroid/arch/lifecycle/ClassesInfoCache;->۟ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .end local v6    # "methodReference":Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "annotation":Landroid/arch/lifecycle/OnLifecycleEvent;
    .end local v12    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v13    # "callType":I
    .end local v14    # "event":Landroid/arch/lifecycle/Lifecycle$Event;
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 152
    .restart local v10    # "method":Ljava/lang/reflect/Method;
    .restart local v11    # "annotation":Landroid/arch/lifecycle/OnLifecycleEvent;
    .restart local v12    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v13    # "callType":I
    .restart local v14    # "event":Landroid/arch/lifecycle/Lifecycle$Event;
    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v51

    const v54, 0xbe9

    const v52, 0xa1

    const v53, 0x1e

    invoke-static/range {v51 .. v54}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v7, v51

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 157
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "annotation":Landroid/arch/lifecycle/OnLifecycleEvent;
    .end local v12    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v13    # "callType":I
    .end local v14    # "event":Landroid/arch/lifecycle/Lifecycle$Event;
    :cond_b
    new-instance v6, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    invoke-direct {v6, v3}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;-><init>(Ljava/util/Map;)V

    .line 158
    .local v6, "info":Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    invoke-static {v0}, Landroid/arch/lifecycle/ClassesInfoCache;->۟۟ۤۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v1, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v0}, Landroid/arch/lifecycle/ClassesInfoCache;->۟ۥۣۧۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v9}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v6
.end method

.method private getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 69
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۦۣۡۡ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v29

    const v32, 0x534

    const v30, 0xbf

    const v31, 0x140

    invoke-static/range {v29 .. v32}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private verifyAndPutHandler(Ljava/util/Map;Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 90
    .local v6, "handlers":Ljava/util/Map;, "Ljava/util/Map<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    invoke-static {v6, v7}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 91
    .local v0, "event":Landroid/arch/lifecycle/Lifecycle$Event;
    if-eqz v0, :cond_1

    if-ne v8, v0, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    invoke-static {v7}, Landroid/arch/lifecycle/ClassesInfoCache;->ۨۡ۟ۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    .local v1, "method":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v21

    const v24, 0xaf9

    const v22, 0x1ff

    const v23, 0x7

    invoke-static/range {v21 .. v24}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v41

    const v44, 0x25c

    const v42, 0x206

    const v43, 0x4

    invoke-static/range {v41 .. v44}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v35

    const v38, 0xc0a

    const v36, 0x20a

    const v37, 0x49

    invoke-static/range {v35 .. v38}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟ۡ۠ۢ()[S

    move-result-object v31

    const v34, 0x4a2

    const v32, 0x253

    const v33, 0xc

    invoke-static/range {v31 .. v34}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 99
    invoke-static {v6, v7, v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    return-void
.end method

.method public static ۟۟ۤۨۡ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    iget-object v1, p0, Landroid/arch/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, [Ljava/lang/reflect/Method;

    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    check-cast p1, Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Landroid/arch/lifecycle/ClassesInfoCache;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۦ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    iget-object v1, p0, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    check-cast p3, Landroid/arch/lifecycle/Lifecycle$Event;

    check-cast p4, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/arch/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/Map;Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧۧ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    iget-object v1, p0, Landroid/arch/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/ClassesInfoCache;->getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۟ۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    iget-object v1, p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 80
    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache;->۟۟ۤۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 81
    .local v0, "existing":Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    if-eqz v0, :cond_0

    .line 82
    return-object v0

    .line 84
    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method hasLifecycleMethods(Ljava/lang/Class;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 45
    invoke-static {v6}, Landroid/arch/lifecycle/ClassesInfoCache;->۟ۥۣۧۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v6}, Landroid/arch/lifecycle/ClassesInfoCache;->۟ۥۣۧۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-static {v6, v7}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 51
    .local v4, "method":Ljava/lang/reflect/Method;
    const-class v5, Landroid/arch/lifecycle/OnLifecycleEvent;

    invoke-static {v4, v5}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Landroid/arch/lifecycle/OnLifecycleEvent;

    .line 52
    .local v5, "annotation":Landroid/arch/lifecycle/OnLifecycleEvent;
    if-eqz v5, :cond_1

    .line 59
    invoke-static {v6, v7, v0}, Landroid/arch/lifecycle/ClassesInfoCache;->ۣ۟۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 60
    const/4 v1, 0x1

    return v1

    .line 50
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "annotation":Landroid/arch/lifecycle/OnLifecycleEvent;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v6}, Landroid/arch/lifecycle/ClassesInfoCache;->۟ۥۣۧۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return v2
.end method
