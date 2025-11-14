.class Landroid/support/constraint/solver/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/constraint/solver/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/constraint/solver/Pools$Pool<",
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

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/Pools$SimplePool;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xce3s
        0xcdfs
        0xcd2s
        0xc97s
        0xcdas
        0xcd6s
        0xccfs
        0xc97s
        0xcc7s
        0xcd8s
        0xcd8s
        0xcdbs
        0xc97s
        0xcc4s
        0xcdes
        0xccds
        0xcd2s
        0xc97s
        0xcdas
        0xcc2s
        0xcc4s
        0xcc3s
        0xc97s
        0xcd5s
        0xcd2s
        0xc97s
        0xc89s
        0xc97s
        0xc87s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 96
    .local v2, "this":Landroid/support/constraint/solver/Pools$SimplePool;, "Landroid/support/constraint/solver/Pools$SimplePool<TT;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    if-lez v3, :cond_0

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, v2, Landroid/support/constraint/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 101
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/constraint/solver/Pools$SimplePool;->ۣۡۡۥ()[S

    move-result-object v31

    const v34, 0xcb7

    const v32, 0x0

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isInPool(Ljava/lang/Object;)Z
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 151
    .local v2, "this":Landroid/support/constraint/solver/Pools$SimplePool;, "Landroid/support/constraint/solver/Pools$SimplePool<TT;>;"
    .local v3, "instance":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/constraint/solver/Pools$SimplePool;->۠ۤۢ۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    invoke-static {v2}, Landroid/support/constraint/solver/Pools$SimplePool;->۟۠ۦۣ۟(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, v3, :cond_0

    .line 153
    const/4 v1, 0x1

    return v1

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۠ۦۣ۟(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Pools$SimplePool;

    iget-object v1, p0, Landroid/support/constraint/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/Pools$SimplePool;

    iget v1, p0, Landroid/support/constraint/solver/Pools$SimplePool;->mPoolSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/Pools$SimplePool;->short:[S

    :goto_0
    return-object v0

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

    .line 106
    .local v5, "this":Landroid/support/constraint/solver/Pools$SimplePool;, "Landroid/support/constraint/solver/Pools$SimplePool<TT;>;"
    invoke-static {v5}, Landroid/support/constraint/solver/Pools$SimplePool;->۠ۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 107
    add-int/lit8 v2, v0, -0x1

    .line 108
    .local v2, "lastPooledIndex":I
    invoke-static {v5}, Landroid/support/constraint/solver/Pools$SimplePool;->۟۠ۦۣ۟(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v2

    .line 109
    .local v4, "instance":Ljava/lang/Object;, "TT;"
    aput-object v1, v3, v2

    .line 110
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Landroid/support/constraint/solver/Pools$SimplePool;->mPoolSize:I

    .line 111
    return-object v4

    .line 113
    .end local v2    # "lastPooledIndex":I
    .end local v4    # "instance":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 123
    .local v3, "this":Landroid/support/constraint/solver/Pools$SimplePool;, "Landroid/support/constraint/solver/Pools$SimplePool<TT;>;"
    .local v4, "instance":Ljava/lang/Object;, "TT;"
    invoke-static {v3}, Landroid/support/constraint/solver/Pools$SimplePool;->۠ۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/constraint/solver/Pools$SimplePool;->۟۠ۦۣ۟(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 124
    aput-object v4, v1, v0

    .line 125
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/support/constraint/solver/Pools$SimplePool;->mPoolSize:I

    .line 126
    return v1

    .line 128
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseAll([Ljava/lang/Object;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 133
    .local v5, "this":Landroid/support/constraint/solver/Pools$SimplePool;, "Landroid/support/constraint/solver/Pools$SimplePool<TT;>;"
    .local v6, "variables":[Ljava/lang/Object;, "[TT;"
    array-length v0, v6

    if-le v7, v0, :cond_0

    .line 134
    array-length v7, v6

    .line 136
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_2

    .line 137
    aget-object v1, v6, v0

    .line 143
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    invoke-static {v5}, Landroid/support/constraint/solver/Pools$SimplePool;->۠ۤۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/constraint/solver/Pools$SimplePool;->۟۠ۦۣ۟(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 144
    aput-object v1, v3, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Landroid/support/constraint/solver/Pools$SimplePool;->mPoolSize:I

    .line 136
    .end local v1    # "instance":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
