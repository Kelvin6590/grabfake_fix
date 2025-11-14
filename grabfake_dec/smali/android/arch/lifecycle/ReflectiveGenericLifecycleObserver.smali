.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final mInfo:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

.field private final mWrapped:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v3, v2, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->۟ۡ()Landroid/arch/lifecycle/ClassesInfoCache;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    iput-object v0, v2, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 32
    return-void
.end method

.method public static ۟۟ۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1, p2, p3}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->invokeCallbacks(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ()Landroid/arch/lifecycle/ClassesInfoCache;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->sInstance:Landroid/arch/lifecycle/ClassesInfoCache;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

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


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 36
    invoke-static {v2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->۟ۨۢۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->۟۟ۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
