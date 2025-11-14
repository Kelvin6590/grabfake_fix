.class final Landroid/support/v4/util/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x128

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/MapCollections$MapIterator;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7a2s
        0x79es
        0x79fs
        0x785s
        0x7d6s
        0x795s
        0x799s
        0x798s
        0x782s
        0x797s
        0x79fs
        0x798s
        0x793s
        0x784s
        0x7d6s
        0x792s
        0x799s
        0x793s
        0x785s
        0x7d6s
        0x798s
        0x799s
        0x782s
        0x7d6s
        0x785s
        0x783s
        0x786s
        0x786s
        0x799s
        0x784s
        0x782s
        0x7d6s
        0x784s
        0x793s
        0x782s
        0x797s
        0x79fs
        0x798s
        0x79fs
        0x798s
        0x791s
        0x7d6s
        0x7bbs
        0x797s
        0x786s
        0x7d8s
        0x7b3s
        0x798s
        0x782s
        0x784s
        0x78fs
        0x7d6s
        0x799s
        0x794s
        0x79cs
        0x793s
        0x795s
        0x782s
        0x785s
        0x878s
        0x844s
        0x845s
        0x85fs
        0x80cs
        0x84fs
        0x843s
        0x842s
        0x858s
        0x84ds
        0x845s
        0x842s
        0x849s
        0x85es
        0x80cs
        0x848s
        0x843s
        0x849s
        0x85fs
        0x80cs
        0x842s
        0x843s
        0x858s
        0x80cs
        0x85fs
        0x859s
        0x85cs
        0x85cs
        0x843s
        0x85es
        0x858s
        0x80cs
        0x85es
        0x849s
        0x858s
        0x84ds
        0x845s
        0x842s
        0x845s
        0x842s
        0x84bs
        0x80cs
        0x861s
        0x84ds
        0x85cs
        0x802s
        0x869s
        0x842s
        0x858s
        0x85es
        0x855s
        0x80cs
        0x843s
        0x84es
        0x846s
        0x849s
        0x84fs
        0x858s
        0x85fs
        0xc63s
        0xc5fs
        0xc5es
        0xc44s
        0xc17s
        0xc54s
        0xc58s
        0xc59s
        0xc43s
        0xc56s
        0xc5es
        0xc59s
        0xc52s
        0xc45s
        0xc17s
        0xc53s
        0xc58s
        0xc52s
        0xc44s
        0xc17s
        0xc59s
        0xc58s
        0xc43s
        0xc17s
        0xc44s
        0xc42s
        0xc47s
        0xc47s
        0xc58s
        0xc45s
        0xc43s
        0xc17s
        0xc45s
        0xc52s
        0xc43s
        0xc56s
        0xc5es
        0xc59s
        0xc5es
        0xc59s
        0xc50s
        0xc17s
        0xc7as
        0xc56s
        0xc47s
        0xc19s
        0xc72s
        0xc59s
        0xc43s
        0xc45s
        0xc4es
        0xc17s
        0xc58s
        0xc55s
        0xc5ds
        0xc52s
        0xc54s
        0xc43s
        0xc44s
        0x39bs
        0x3a7s
        0x3a6s
        0x3bcs
        0x3efs
        0x3acs
        0x3a0s
        0x3a1s
        0x3bbs
        0x3aes
        0x3a6s
        0x3a1s
        0x3aas
        0x3bds
        0x3efs
        0x3abs
        0x3a0s
        0x3aas
        0x3bcs
        0x3efs
        0x3a1s
        0x3a0s
        0x3bbs
        0x3efs
        0x3bcs
        0x3bas
        0x3bfs
        0x3bfs
        0x3a0s
        0x3bds
        0x3bbs
        0x3efs
        0x3bds
        0x3aas
        0x3bbs
        0x3aes
        0x3a6s
        0x3a1s
        0x3a6s
        0x3a1s
        0x3a8s
        0x3efs
        0x382s
        0x3aes
        0x3bfs
        0x3e1s
        0x38as
        0x3a1s
        0x3bbs
        0x3bds
        0x3b6s
        0x3efs
        0x3a0s
        0x3ads
        0x3a5s
        0x3aas
        0x3acs
        0x3bbs
        0x3bcs
        0x904s
        0x938s
        0x939s
        0x923s
        0x970s
        0x933s
        0x93fs
        0x93es
        0x924s
        0x931s
        0x939s
        0x93es
        0x935s
        0x922s
        0x970s
        0x934s
        0x93fs
        0x935s
        0x923s
        0x970s
        0x93es
        0x93fs
        0x924s
        0x970s
        0x923s
        0x925s
        0x920s
        0x920s
        0x93fs
        0x922s
        0x924s
        0x970s
        0x922s
        0x935s
        0x924s
        0x931s
        0x939s
        0x93es
        0x939s
        0x93es
        0x937s
        0x970s
        0x91ds
        0x931s
        0x920s
        0x97es
        0x915s
        0x93es
        0x924s
        0x922s
        0x929s
        0x970s
        0x93fs
        0x932s
        0x93as
        0x935s
        0x933s
        0x924s
        0x923s
        0x6a7s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    .local v1, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object v2, v1, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 80
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۨ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    .line 81
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 82
    return-void
.end method

.method public static ۟۟ۨۢۢ(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    iget-boolean v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۨۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->hasNext()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۢۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/MapCollections;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/MapCollections$MapIterator;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۦۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections$MapIterator;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۥ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/MapCollections;

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 137
    .local v6, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v6}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    instance-of v0, v7, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 142
    return v1

    .line 144
    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v3

    invoke-static {v6}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4, v1}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۢۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 146
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v4

    invoke-static {v6}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5, v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/util/MapCollections$MapIterator;->ۢۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1

    .line 138
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/MapCollections$MapIterator;->ۥۤۤۢ()[S

    move-result-object v42

    const v45, 0x7f6

    const v43, 0x0

    const v44, 0x3b

    invoke-static/range {v42 .. v45}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 110
    .local v3, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/MapCollections$MapIterator;->ۥۤۤۢ()[S

    move-result-object v11

    const v14, 0x82c

    const v12, 0x3b

    const v13, 0x3b

    invoke-static/range {v11 .. v14}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 119
    .local v3, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/MapCollections$MapIterator;->ۥۤۤۢ()[S

    move-result-object v30

    const v33, 0xc37

    const v31, 0x76

    const v32, 0x3b

    invoke-static/range {v30 .. v33}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 53

    move-object/from16 v2, p0

    .line 86
    .local v2, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 56

    move-object/from16 v5, p0

    .line 151
    .local v5, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v5}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v5}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "key":Ljava/lang/Object;
    invoke-static {v5}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟۠ۦ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 157
    .local v1, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v3

    return v2

    .line 152
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/MapCollections$MapIterator;->ۥۤۤۢ()[S

    move-result-object v20

    const v23, 0x3cf

    const v21, 0xb1

    const v22, 0x3b

    invoke-static/range {v20 .. v23}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 74
    .local v1, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v1}, Landroid/support/v4/util/MapCollections$MapIterator;->۟۟ۨۢۢ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 91
    .local v2, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->۟ۥۡۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 93
    iput-boolean v1, v2, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 94
    return-object v2

    .line 91
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 53

    move-object/from16 v2, p0

    .line 99
    .local v2, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/util/MapCollections$MapIterator;->۟ۤ۟ۦ۟(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 104
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 106
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 128
    .local v2, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local v3, "object":Ljava/lang/Object;, "TV;"
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۣۤۢۧ(Ljava/lang/Object;)Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۤۢۥۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/util/MapCollections$MapIterator;->۟ۥۦۢۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/util/MapCollections$MapIterator;->ۥۤۤۢ()[S

    move-result-object v19

    const v22, 0x950

    const v20, 0xec

    const v21, 0x3b

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 163
    .local v2, "this":Landroid/support/v4/util/MapCollections$MapIterator;, "Landroid/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۡۦ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/MapCollections$MapIterator;->ۥۤۤۢ()[S

    move-result-object v36

    const v39, 0x69a

    const v37, 0x127

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/util/MapCollections$MapIterator;->ۧۦۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
