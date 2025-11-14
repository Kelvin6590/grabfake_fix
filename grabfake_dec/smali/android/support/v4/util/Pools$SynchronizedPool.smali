.class public Landroid/support/v4/util/Pools$SynchronizedPool;
.super Landroid/support/v4/util/Pools$SimplePool;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/Pools$SimplePool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 153
    .local v1, "this":Landroid/support/v4/util/Pools$SynchronizedPool;, "Landroid/support/v4/util/Pools$SynchronizedPool<TT;>;"
    invoke-direct {v1, v2}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/support/v4/util/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static ۧۡ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/Pools$SynchronizedPool;

    iget-object v1, p0, Landroid/support/v4/util/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 158
    .local v2, "this":Landroid/support/v4/util/Pools$SynchronizedPool;, "Landroid/support/v4/util/Pools$SynchronizedPool<TT;>;"
    invoke-static {v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->ۧۡ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-super {v2}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 165
    .local v2, "this":Landroid/support/v4/util/Pools$SynchronizedPool;, "Landroid/support/v4/util/Pools$SynchronizedPool<TT;>;"
    .local v3, "element":Ljava/lang/Object;, "TT;"
    invoke-static {v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->ۧۡ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-super {v2, v3}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
