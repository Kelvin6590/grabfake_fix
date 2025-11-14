.class public final Landroid/support/v7/content/res/AppCompatResources;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final sColorStateCacheLock:Ljava/lang/Object;

.field private static final sColorStateCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x61

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/content/res/AppCompatResources;->short:[S

    invoke-static/range {}, Landroid/support/v7/content/res/AppCompatResources;->۟۟ۨۧۨ()[S

    move-result-object v34

    const v37, 0x399

    const v35, 0x0

    const v36, 0x12

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v7/content/res/AppCompatResources;->LOG_TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroid/support/v7/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x3d8s
        0x3e9s
        0x3e9s
        0x3das
        0x3f6s
        0x3f4s
        0x3e9s
        0x3f8s
        0x3eds
        0x3cbs
        0x3fcs
        0x3eas
        0x3f6s
        0x3ecs
        0x3ebs
        0x3fas
        0x3fcs
        0x3eas
        0x74fs
        0x77es
        0x77es
        0x74ds
        0x761s
        0x763s
        0x77es
        0x76fs
        0x77as
        0x75cs
        0x76bs
        0x77ds
        0x761s
        0x77bs
        0x77cs
        0x76ds
        0x76bs
        0x77ds
        0x4c5s
        0x4e2s
        0x4eas
        0x4efs
        0x4e6s
        0x4e7s
        0x4a3s
        0x4f7s
        0x4ecs
        0x4a3s
        0x4eas
        0x4eds
        0x4e5s
        0x4efs
        0x4e2s
        0x4f7s
        0x4e6s
        0x4a3s
        0x4c0s
        0x4ecs
        0x4efs
        0x4ecs
        0x4f1s
        0x4d0s
        0x4f7s
        0x4e2s
        0x4f7s
        0x4e6s
        0x4cfs
        0x4eas
        0x4f0s
        0x4f7s
        0x4afs
        0x4a3s
        0x4efs
        0x4e6s
        0x4e2s
        0x4f5s
        0x4eas
        0x4eds
        0x4e4s
        0x4a3s
        0x4eas
        0x4f7s
        0x4a3s
        0x4f7s
        0x4ecs
        0x4a3s
        0x4f7s
        0x4ebs
        0x4e6s
        0x4a3s
        0x4e5s
        0x4f1s
        0x4e2s
        0x4ees
        0x4e6s
        0x4f4s
        0x4ecs
        0x4f1s
        0x4e8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 55
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 148
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->ۣۣ۟ۤۧ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->۟ۡۨۡۢ()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 150
    .local v1, "entries":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;>;"
    if-nez v1, :cond_0

    .line 151
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    .line 152
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->۟ۡۨۡۢ()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    new-instance v2, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;

    .line 155
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 154
    invoke-static {v1, v5, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۧۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .end local v1    # "entries":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;>;"
    monitor-exit v0

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 128
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->ۣۣ۟ۤۧ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->۟ۡۨۡۢ()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 130
    .local v1, "entries":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;>;"
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 131
    invoke-static {v1, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;

    .line 132
    .local v2, "entry":Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;
    if-eqz v2, :cond_1

    .line 133
    invoke-static {v2}, Landroid/support/v7/content/res/AppCompatResources;->۟ۥ۟ۥۨ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {v2}, Landroid/support/v7/content/res/AppCompatResources;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 138
    :cond_0
    invoke-static {v1, v6}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟۠ۡۢ(Ljava/lang/Object;I)V

    .line 142
    .end local v1    # "entries":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;>;"
    .end local v2    # "entry":Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;
    :cond_1
    monitor-exit v0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 65
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۠ۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->ۤۡۡۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 72
    .local v0, "csl":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    .line 73
    return-object v0

    .line 76
    :cond_1
    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->ۣۣ۟ۨۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/AppCompatResources;->ۤۤۦۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    return-object v0

    .line 84
    :cond_2
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟۟۠ۡ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 102
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤ۟ۨۥ()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 171
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->ۣ۠ۤ()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 172
    .local v0, "tv":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 173
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object v0, v1

    .line 174
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->ۣ۠ۤ()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_0
    return-object v0
.end method

.method private static inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 57
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 110
    invoke-static {v6, v7}, Landroid/support/v7/content/res/AppCompatResources;->۠ۡۧۢ(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    return-object v1

    .line 115
    :cond_0
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    .local v0, "r":Landroid/content/res/Resources;
    invoke-static {v0, v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 118
    .local v2, "xml":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 119
    :catch_0
    move-exception v3

    .line 120
    .local v3, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/content/res/AppCompatResources;->۟۟ۨۧۨ()[S

    move-result-object v41

    const v44, 0x70e

    const v42, 0x12

    const v43, 0x12

    invoke-static/range {v41 .. v44}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static/range {}, Landroid/support/v7/content/res/AppCompatResources;->۟۟ۨۧۨ()[S

    move-result-object v18

    const v21, 0x483

    const v19, 0x24

    const v20, 0x3d

    invoke-static/range {v18 .. v21}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v4, v5, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .end local v3    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method private static isColorInt(Landroid/content/Context;I)Z
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 160
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    .local v0, "r":Landroid/content/res/Resources;
    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->۟ۦۣۣۧ()Landroid/util/TypedValue;

    move-result-object v1

    .line 163
    .local v1, "value":Landroid/util/TypedValue;
    const/4 v2, 0x1

    invoke-static {v0, v6, v1, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 165
    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static ۟۟ۨۧۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/content/res/AppCompatResources;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡۢ()Ljava/util/WeakHashMap;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/content/res/AppCompatResources;->sColorStateCaches:Ljava/util/WeakHashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/content/res/AppCompatResources;->sColorStateCacheLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۨۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/content/res/AppCompatResources;->inflateColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۥۨ(Ljava/lang/Object;)Landroid/content/res/Configuration;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;

    iget-object v1, p0, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;->configuration:Landroid/content/res/Configuration;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۧ()Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/support/v7/content/res/AppCompatResources;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۧۢ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/content/res/AppCompatResources;->isColorInt(Landroid/content/Context;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤ()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/content/res/AppCompatResources;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۡۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getCachedColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۦۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-static {p0, p1, p2}, Landroid/support/v7/content/res/AppCompatResources;->addColorStateListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;

    iget-object v1, p0, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;->value:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method
