.class public final Landroid/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z

.field private static final INT:[I

.field private static final OBJECT:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;

.field private static sBaseCache:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static sBaseCacheSize:I

.field private static sTwiceBaseCache:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static sTwiceBaseCacheSize:I

.field private static final short:[S


# instance fields
.field mArray:[Ljava/lang/Object;

.field private mCollections:Landroid/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field private mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/ArraySet;->short:[S

    invoke-static/range {}, Landroid/support/v4/util/ArraySet;->ۨۤ۠ۢ()[S

    move-result-object v38

    const v41, 0x444

    const v39, 0x0

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Landroid/support/v4/util/ArraySet;->TAG:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroid/support/v4/util/ArraySet;->INT:[I

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x405s
        0x436s
        0x436s
        0x425s
        0x43ds
        0x417s
        0x421s
        0x430s
        0x7c1s
        0x7f2s
        0x7f2s
        0x7e1s
        0x7f9s
        0x7a0s
        0x7e9s
        0x7f3s
        0x7a0s
        0x7e6s
        0x7f5s
        0x7ecs
        0x7ecs
        0x3cfs
        0x3c9s
        0x48bs
        0x487s
        0x4d8s
        0x484s
        0x498s
        0x499s
        0x483s
        0x4d0s
        0x4a3s
        0x495s
        0x484s
        0x4d9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 243
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArraySet;-><init>(I)V

    .line 244
    return-void
.end method

.method public constructor <init>(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 250
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    if-nez v2, :cond_0

    .line 252
    invoke-static {}, Landroid/support/v4/util/ArraySet;->۟ۡۥ۠ۢ()[I

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 253
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۦۣۣۡ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v4/util/ArraySet;->۟ۤۧۢۥ(Ljava/lang/Object;I)V

    .line 257
    :goto_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/ArraySet;)V
    .locals 51
    .param p1    # Landroid/support/v4/util/ArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 264
    .local v0, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v1, "set":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۡۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 51
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 274
    .local v0, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v1, "set":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 275
    if-eqz v1, :cond_0

    .line 276
    invoke-static {v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->ۨۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 163
    .local v6, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v7, v3, :cond_1

    .line 164
    const-class v3, Landroid/support/v4/util/ArraySet;

    monitor-enter v3

    .line 165
    :try_start_0
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۥۨۥۡ()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 166
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۥۨۥۡ()[Ljava/lang/Object;

    move-result-object v4

    .line 167
    .local v4, "array":[Ljava/lang/Object;
    iput-object v4, v6, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 168
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 169
    aget-object v5, v4, v2

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, v6, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 170
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 171
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۦۧۥ()I

    move-result v0

    sub-int/2addr v0, v2

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    .line 176
    monitor-exit v3

    return-void

    .line 178
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    const/4 v3, 0x4

    if-ne v7, v3, :cond_3

    .line 180
    const-class v3, Landroid/support/v4/util/ArraySet;

    monitor-enter v3

    .line 181
    :try_start_1
    invoke-static {}, Landroid/support/v4/util/ArraySet;->۟ۥۧ۟ۤ()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 182
    invoke-static {}, Landroid/support/v4/util/ArraySet;->۟ۥۧ۟ۤ()[Ljava/lang/Object;

    move-result-object v4

    .line 183
    .restart local v4    # "array":[Ljava/lang/Object;
    iput-object v4, v6, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 184
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 185
    aget-object v5, v4, v2

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, v6, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 186
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 187
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۣ۟ۧ۟ۧ()I

    move-result v0

    sub-int/2addr v0, v2

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    .line 192
    monitor-exit v3

    return-void

    .line 194
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 197
    :cond_3
    :goto_0
    new-array v0, v7, [I

    iput-object v0, v6, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 198
    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, v6, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 199
    return-void
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 58

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 203
    array-length v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 204
    const-class v0, Landroid/support/v4/util/ArraySet;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۦۧۥ()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 206
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۥۨۥۡ()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    .line 207
    aput-object v7, v8, v5

    .line 208
    add-int/lit8 v3, v9, -0x1

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 209
    aput-object v1, v8, v3

    .line 208
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 211
    .end local v3    # "i":I
    :cond_0
    sput-object v8, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 212
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۦۧۥ()I

    move-result v1

    add-int/2addr v1, v5

    sput v1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    .line 218
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 219
    :cond_2
    array-length v0, v7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 220
    const-class v0, Landroid/support/v4/util/ArraySet;

    monitor-enter v0

    .line 221
    :try_start_1
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۣ۟ۧ۟ۧ()I

    move-result v6

    if-ge v6, v4, :cond_4

    .line 222
    invoke-static {}, Landroid/support/v4/util/ArraySet;->۟ۥۧ۟ۤ()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    .line 223
    aput-object v7, v8, v5

    .line 224
    add-int/lit8 v3, v9, -0x1

    .restart local v3    # "i":I
    :goto_1
    if-lt v3, v2, :cond_3

    .line 225
    aput-object v1, v8, v3

    .line 224
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 227
    .end local v3    # "i":I
    :cond_3
    sput-object v8, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 228
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۣ۟ۧ۟ۧ()I

    move-result v1

    add-int/2addr v1, v5

    sput v1, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    .line 234
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 236
    :cond_5
    :goto_2
    return-void
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 666
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->ۣۢۤۨ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Landroid/support/v4/util/ArraySet$1;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArraySet$1;-><init>(Landroid/support/v4/util/ArraySet;)V

    iput-object v0, v1, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    .line 714
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->ۣۢۤۨ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 86
    .local v5, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 89
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 90
    const/4 v1, -0x1

    return v1

    .line 93
    :cond_0
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/support/v4/util/ArraySet;->ۨۨ۟ۢ(Ljava/lang/Object;II)I

    move-result v1

    .line 96
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 97
    return v1

    .line 101
    :cond_1
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v6, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    return v1

    .line 107
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, v7, :cond_4

    .line 108
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v6, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v3

    if-ne v4, v7, :cond_6

    .line 113
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v6, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 112
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 120
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method private indexOfNull()I
    .locals 56

    move-object/from16 v5, p0

    .line 124
    .local v5, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 127
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 128
    const/4 v1, -0x1

    return v1

    .line 131
    :cond_0
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/util/ArraySet;->ۨۨ۟ۢ(Ljava/lang/Object;II)I

    move-result v1

    .line 134
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 135
    return v1

    .line 139
    :cond_1
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 140
    return v1

    .line 145
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 146
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    .line 145
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 151
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_5

    return v3

    .line 150
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 158
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method public static ۟۟ۥ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [I

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥ۠ۢ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۢۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۨۨ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧ۟ۤ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۧ()I
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨۢ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۥۡ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۡ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۠ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ArraySet;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۟ۢ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [I

    invoke-static {p0, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 59
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 362
    .local v8, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v9, "value":Ljava/lang/Object;, "TE;"
    if-nez v9, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 364
    .local v0, "hash":I
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->ۥۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 366
    .end local v0    # "hash":I
    :cond_0
    invoke-static {v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    .line 367
    .restart local v0    # "hash":I
    invoke-static {v8, v9, v0}, Landroid/support/v4/util/ArraySet;->۟ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    .line 369
    .local v1, "index":I
    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 370
    return v2

    .line 373
    :cond_1
    not-int v1, v1

    .line 374
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_5

    .line 375
    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    move v3, v4

    .line 380
    .local v3, "n":I
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v4

    .line 381
    .local v4, "ohashes":[I
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 382
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-static {v8, v3}, Landroid/support/v4/util/ArraySet;->۟ۤۧۢۥ(Ljava/lang/Object;I)V

    .line 384
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_4

    .line 386
    array-length v7, v4

    invoke-static {v4, v2, v6, v2, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :cond_4
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, v2}, Landroid/support/v4/util/ArraySet;->۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_5
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 398
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v3, v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v2, v3, v4}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_6
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v2

    aput v0, v2, v1

    .line 403
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v9, v2, v1

    .line 404
    invoke-static {v8}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 405
    return v3
.end method

.method public addAll(Landroid/support/v4/util/ArraySet;)V
    .locals 55
    .param p1    # Landroid/support/v4/util/ArraySet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 442
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v5, "array":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<+TE;>;"
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 443
    .local v0, "N":I
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۧ۠۠(Ljava/lang/Object;I)V

    .line 444
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 445
    if-lez v0, :cond_1

    .line 446
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2, v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iput v0, v4, Landroid/support/v4/util/ArraySet;->mSize:I

    goto :goto_1

    .line 451
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 452
    invoke-static {v5, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۟ۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 55
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 752
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v5, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۧ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۧ۠۠(Ljava/lang/Object;I)V

    .line 753
    const/4 v0, 0x0

    .line 754
    .local v0, "added":Z
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 755
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 756
    .end local v2    # "value":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 757
    :cond_0
    return v0
.end method

.method public append(Ljava/lang/Object;)V
    .locals 55
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 415
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v5, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 416
    .local v0, "index":I
    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v1

    .line 417
    .local v1, "hash":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 420
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    if-le v2, v1, :cond_1

    .line 429
    invoke-static {v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    return-void

    .line 432
    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, v4, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 433
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v2

    aput v1, v2, v0

    .line 434
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v5, v2, v0

    .line 435
    return-void

    .line 418
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/ArraySet;->ۨۤ۠ۢ()[S

    move-result-object v11

    const v14, 0x780

    const v12, 0x8

    const v13, 0xd

    invoke-static/range {v11 .. v14}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public clear()V
    .locals 54

    move-object/from16 v3, p0

    .line 285
    .local v3, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/util/ArraySet;->۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    invoke-static {}, Landroid/support/v4/util/ArraySet;->۟ۡۥ۠ۢ()[I

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 288
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۦۣۣۡ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 291
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 318
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 53
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 737
    .local v2, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 738
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    const/4 v1, 0x0

    return v1

    .line 743
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public ensureCapacity(I)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 298
    .local v5, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v0, v6, :cond_1

    .line 299
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 300
    .local v0, "ohashes":[I
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 301
    .local v1, "oarray":[Ljava/lang/Object;
    invoke-static {v5, v6}, Landroid/support/v4/util/ArraySet;->۟ۤۧۢۥ(Ljava/lang/Object;I)V

    .line 302
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 303
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v2, v4, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_0
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 591
    .local v6, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    const/4 v0, 0x1

    if-ne v6, v7, :cond_0

    .line 592
    return v0

    .line 594
    :cond_0
    instance-of v1, v7, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 595
    move-object v1, v7

    check-cast v1, Ljava/util/Set;

    .line 596
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡ۠ۤۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۨۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 597
    return v2

    .line 601
    :cond_1
    nop

    move v3, v2

    .local v3, "i":I
    :goto_0
    nop

    :try_start_0
    invoke-static {v6}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    nop

    if-ge v3, v4, :cond_3

    .line 602
    nop

    invoke-static {v6, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۟ۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    nop

    .line 603
    .local v4, "mine":Ljava/lang/Object;, "TE;"
    nop

    invoke-static {v1, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v5, :cond_2

    .line 604
    nop

    return v2

    .line 603
    :cond_2
    nop

    .line 601
    .end local v4    # "mine":Ljava/lang/Object;, "TE;"
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 611
    .end local v3    # "i":I
    nop

    .line 612
    nop

    return v0

    .line 609
    :catch_0
    move-exception v0

    nop

    .line 610
    .local v0, "ignored":Ljava/lang/ClassCastException;
    nop

    return v2

    .line 607
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    nop

    .line 608
    .local v0, "ignored":Ljava/lang/NullPointerException;
    nop

    return v2

    .line 614
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_4
    nop

    return v2
.end method

.method public hashCode()I
    .locals 56

    move-object/from16 v5, p0

    .line 622
    .local v5, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 623
    .local v0, "hashes":[I
    const/4 v1, 0x0

    .line 624
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "s":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 625
    aget v4, v0, v2

    add-int/2addr v1, v4

    .line 624
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    .end local v2    # "i":I
    .end local v3    # "s":I
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 328
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->ۥۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/util/ArraySet;->۟ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 346
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 726
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->ۣ۟ۤ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArraySet;->۟ۧۢۨۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 465
    .local v2, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 466
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 467
    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟ۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 468
    const/4 v1, 0x1

    return v1

    .line 470
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Landroid/support/v4/util/ArraySet;)Z
    .locals 55
    .param p1    # Landroid/support/v4/util/ArraySet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 538
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v5, "array":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<+TE;>;"
    invoke-static {v5}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 542
    .local v0, "N":I
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 543
    .local v1, "originalSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 544
    invoke-static {v5, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۟ۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۡۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    .end local v2    # "i":I
    :cond_0
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 55
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 767
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v5, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 768
    .local v0, "removed":Z
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 769
    .local v2, "value":Ljava/lang/Object;
    invoke-static {v4, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۡۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 770
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 771
    :cond_0
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 479
    .local v7, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v8

    .line 480
    .local v1, "old":Ljava/lang/Object;
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 483
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v4

    invoke-static {v4, v0, v2}, Landroid/support/v4/util/ArraySet;->۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    invoke-static {}, Landroid/support/v4/util/ArraySet;->۟ۡۥ۠ۢ()[I

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 485
    invoke-static {}, Landroid/support/v4/util/ArraySet;->ۦۣۣۡ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 486
    iput v3, v7, Landroid/support/v4/util/ArraySet;->mSize:I

    goto/16 :goto_0

    .line 488
    :cond_0
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v5, v0

    const/16 v6, 0x8

    if-le v5, v6, :cond_4

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_4

    .line 492
    if-le v2, v6, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int v6, v2, v0

    :cond_1
    move v0, v6

    .line 496
    .local v0, "n":I
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 497
    .local v2, "ohashes":[I
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 498
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-static {v7, v0}, Landroid/support/v4/util/ArraySet;->۟ۤۧۢۥ(Ljava/lang/Object;I)V

    .line 500
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v4

    iput v6, v7, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 501
    if-lez v8, :cond_2

    .line 503
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v4

    invoke-static {v2, v3, v4, v3, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v3, v4, v3, v8}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    :cond_2
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    if-ge v8, v3, :cond_3

    .line 511
    add-int/lit8 v4, v8, 0x1

    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v6

    sub-int/2addr v3, v8

    invoke-static {v2, v4, v6, v8, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    add-int/lit8 v3, v8, 0x1

    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v5, v3, v4, v8, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .end local v0    # "n":I
    .end local v2    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 515
    :cond_4
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v7, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 516
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 520
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟ۥۡۨۨ(Ljava/lang/Object;)[I

    move-result-object v2

    add-int/lit8 v3, v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v2, v3, v2, v8, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v8, 0x1

    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v0, v2, v0, v8, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    :cond_5
    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 526
    :goto_0
    return-object v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 54
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 782
    .local v3, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 783
    .local v0, "removed":Z
    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 784
    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v4, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 785
    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟ۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 786
    const/4 v0, 0x1

    .line 783
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 789
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 554
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 560
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 561
    .local v1, "result":[Ljava/lang/Object;
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 54
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 568
    .local v3, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    .local v4, "array":[Ljava/lang/Object;, "[TT;"
    array-length v0, v4

    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 569
    nop

    .line 570
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 571
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    move-object v4, v0

    .line 573
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    array-length v0, v4

    invoke-static {v3}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 575
    const/4 v0, 0x0

    aput-object v0, v4, v1

    .line 577
    :cond_1
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 639
    .local v4, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-static/range {}, Landroid/support/v4/util/ArraySet;->ۨۤ۠ۢ()[S

    move-result-object v41

    const v44, 0x3b4

    const v42, 0x15

    const v43, 0x2

    invoke-static/range {v41 .. v44}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    return-object v0

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 645
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/util/ArraySet;->۟۟ۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 646
    if-lez v1, :cond_1

    .line 647
    invoke-static/range {}, Landroid/support/v4/util/ArraySet;->ۨۤ۠ۢ()[S

    move-result-object v34

    const v37, 0x4a7

    const v35, 0x17

    const v36, 0x2

    invoke-static/range {v34 .. v37}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    :cond_1
    invoke-static {v4, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۟ۨۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 650
    .local v2, "value":Ljava/lang/Object;
    if-eq v2, v4, :cond_2

    .line 651
    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 653
    :cond_2
    invoke-static/range {}, Landroid/support/v4/util/ArraySet;->ۨۤ۠ۢ()[S

    move-result-object v28

    const v31, 0x4f0

    const v29, 0x19

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 657
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 338
    .local v1, "this":Landroid/support/v4/util/ArraySet;, "Landroid/support/v4/util/ArraySet<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet;->ۧۢۨۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method
