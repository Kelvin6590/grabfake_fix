.class public Landroid/support/v4/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mPool:[Ljava/lang/Object;

.field private mPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/Pools$SimplePool;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c8s
        0x1f4s
        0x1f9s
        0x1bcs
        0x1f1s
        0x1fds
        0x1e4s
        0x1bcs
        0x1ecs
        0x1f3s
        0x1f3s
        0x1f0s
        0x1bcs
        0x1efs
        0x1f5s
        0x1e6s
        0x1f9s
        0x1bcs
        0x1f1s
        0x1e9s
        0x1efs
        0x1e8s
        0x1bcs
        0x1fes
        0x1f9s
        0x1bcs
        0x1a2s
        0x1bcs
        0x1acs
        0x430s
        0x41ds
        0x403s
        0x414s
        0x410s
        0x415s
        0x408s
        0x451s
        0x418s
        0x41fs
        0x451s
        0x405s
        0x419s
        0x414s
        0x451s
        0x401s
        0x41es
        0x41es
        0x41ds
        0x450s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 94
    .local v2, "this":Landroid/support/v4/util/Pools$SimplePool;, "Landroid/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    if-lez v3, :cond_0

    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, v2, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 99
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/Pools$SimplePool;->ۥۣۧۤ()[S

    move-result-object v37

    const v40, 0x19c

    const v38, 0x0

    const v39, 0x1d

    invoke-static/range {v37 .. v40}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isInPool(Ljava/lang/Object;)Z
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

    .line 128
    .local v2, "this":Landroid/support/v4/util/Pools$SimplePool;, "Landroid/support/v4/util/Pools$SimplePool<TT;>;"
    .local v3, "instance":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/util/Pools$SimplePool;->۟۠۠۟۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 129
    invoke-static {v2}, Landroid/support/v4/util/Pools$SimplePool;->ۢ۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, v3, :cond_0

    .line 130
    const/4 v1, 0x1

    return v1

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۠۠۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/Pools$SimplePool;

    iget v1, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/Pools$SimplePool;

    iget-object v1, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/Pools$SimplePool;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {p0, p1}, Landroid/support/v4/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v5, p0

    .line 104
    .local v5, "this":Landroid/support/v4/util/Pools$SimplePool;, "Landroid/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-static {v5}, Landroid/support/v4/util/Pools$SimplePool;->۟۠۠۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 105
    add-int/lit8 v2, v0, -0x1

    .line 106
    .local v2, "lastPooledIndex":I
    invoke-static {v5}, Landroid/support/v4/util/Pools$SimplePool;->ۢ۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v2

    .line 107
    .local v4, "instance":Ljava/lang/Object;, "TT;"
    aput-object v1, v3, v2

    .line 108
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .line 109
    return-object v4

    .line 111
    .end local v2    # "lastPooledIndex":I
    .end local v4    # "instance":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 54
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 116
    .local v3, "this":Landroid/support/v4/util/Pools$SimplePool;, "Landroid/support/v4/util/Pools$SimplePool<TT;>;"
    .local v4, "instance":Ljava/lang/Object;, "TT;"
    invoke-static {v3, v4}, Landroid/support/v4/util/Pools$SimplePool;->ۣۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {v3}, Landroid/support/v4/util/Pools$SimplePool;->۟۠۠۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/util/Pools$SimplePool;->ۢ۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 120
    aput-object v4, v1, v0

    .line 121
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .line 122
    return v1

    .line 124
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/Pools$SimplePool;->ۥۣۧۤ()[S

    move-result-object v41

    const v44, 0x471

    const v42, 0x1d

    const v43, 0x14

    invoke-static/range {v41 .. v44}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
