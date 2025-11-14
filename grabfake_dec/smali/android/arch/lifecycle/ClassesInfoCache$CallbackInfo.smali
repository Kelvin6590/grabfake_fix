.class Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ClassesInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackInfo"
.end annotation


# instance fields
.field final mEventToHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;",
            ">;>;"
        }
    .end annotation
.end field

.field final mHandlerToEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 168
    .local v6, "handlerToEvent":Ljava/util/Map;, "Ljava/util/Map<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v6, v5, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    .line 171
    invoke-static {v6}, Landroid/support/v4/view/ۣۣ۟;->۟ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 173
    .local v2, "event":Landroid/arch/lifecycle/Lifecycle$Event;
    invoke-static {v5}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    .local v3, "methodReferences":Ljava/util/List;, "Ljava/util/List<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;>;"
    if-nez v3, :cond_0

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 176
    invoke-static {v5}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;"
    .end local v2    # "event":Landroid/arch/lifecycle/Lifecycle$Event;
    .end local v3    # "methodReferences":Ljava/util/List;, "Ljava/util/List<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;>;"
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method private static invokeMethodsForEvent(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;",
            ">;",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 191
    .local v2, "handlers":Ljava/util/List;, "Ljava/util/List<Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;>;"
    if-eqz v2, :cond_0

    .line 192
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 193
    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    invoke-static {v1, v3, v4, v5}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 196
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p0, p1, p2, p3}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    iget-object v1, p0, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, p2, p3}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->invokeCallback(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method invokeCallbacks(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 184
    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3, v4, v5}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3, v4, v5}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-void
.end method
