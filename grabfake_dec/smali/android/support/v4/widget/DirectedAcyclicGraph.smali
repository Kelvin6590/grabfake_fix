.class public final Landroid/support/v4/widget/DirectedAcyclicGraph;
.super Ljava/lang/Object;
.source "DirectedAcyclicGraph.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mGraph:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mListPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mSortResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSortTmpMarked:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/DirectedAcyclicGraph;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x21es
        0x222s
        0x223s
        0x239s
        0x26as
        0x22ds
        0x238s
        0x22bs
        0x23as
        0x222s
        0x26as
        0x229s
        0x225s
        0x224s
        0x23es
        0x22bs
        0x223s
        0x224s
        0x239s
        0x26as
        0x229s
        0x233s
        0x229s
        0x226s
        0x223s
        0x229s
        0x26as
        0x22es
        0x22fs
        0x23as
        0x22fs
        0x224s
        0x22es
        0x22fs
        0x224s
        0x229s
        0x223s
        0x22fs
        0x239s
        0x806s
        0x82bs
        0x82bs
        0x867s
        0x829s
        0x828s
        0x823s
        0x822s
        0x834s
        0x867s
        0x82as
        0x832s
        0x834s
        0x833s
        0x867s
        0x825s
        0x822s
        0x867s
        0x837s
        0x835s
        0x822s
        0x834s
        0x822s
        0x829s
        0x833s
        0x867s
        0x82es
        0x829s
        0x867s
        0x833s
        0x82fs
        0x822s
        0x867s
        0x820s
        0x835s
        0x826s
        0x837s
        0x82fs
        0x867s
        0x825s
        0x822s
        0x821s
        0x828s
        0x835s
        0x822s
        0x867s
        0x825s
        0x822s
        0x82es
        0x829s
        0x820s
        0x867s
        0x826s
        0x823s
        0x823s
        0x822s
        0x823s
        0x867s
        0x826s
        0x834s
        0x867s
        0x826s
        0x829s
        0x867s
        0x822s
        0x823s
        0x820s
        0x822s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 39
    .local v2, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/widget/DirectedAcyclicGraph;->mListPool:Landroid/support/v4/util/Pools$Pool;

    .line 41
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, v2, Landroid/support/v4/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Landroid/support/v4/widget/DirectedAcyclicGraph;->mSortTmpMarked:Ljava/util/HashSet;

    return-void
.end method

.method private dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 174
    .local v4, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v5, "node":Ljava/lang/Object;, "TT;"
    .local v6, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local v7, "tmpMarked":Ljava/util/HashSet;, "Ljava/util/HashSet<TT;>;"
    invoke-static {v6, v5}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    invoke-static {v7, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-static {v7, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    invoke-static {v4}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 185
    .local v0, "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz v0, :cond_1

    .line 186
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 187
    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v6, v7}, Landroid/support/v4/widget/DirectedAcyclicGraph;->۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-static {v7, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    invoke-static {v6, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    return-void

    .line 179
    .end local v0    # "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۢۢۧۤ()[S

    move-result-object v28

    const v31, 0x24a

    const v29, 0x0

    const v30, 0x27

    invoke-static/range {v28 .. v31}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEmptyList()Ljava/util/ArrayList;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 205
    .local v2, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۥۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۟ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-nez v0, :cond_0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 209
    :cond_0
    return-object v0
.end method

.method private poolList(Ljava/util/ArrayList;)V
    .locals 52
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 213
    .local v1, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 214
    invoke-static {v1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۥۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public static ۟ۡۥۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-direct {p0}, Landroid/support/v4/widget/DirectedAcyclicGraph;->getEmptyList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/HashSet;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->poolList(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۧۤ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/DirectedAcyclicGraph;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    iget-object v1, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    iget-object v1, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/util/Pools$Pool;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    iget-object v1, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->mListPool:Landroid/support/v4/util/Pools$Pool;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۣۢ(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    iget-object v1, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->mSortTmpMarked:Ljava/util/HashSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 76
    .local v2, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v3, "node":Ljava/lang/Object;, "TT;"
    .local v4, "incomingEdge":Ljava/lang/Object;, "TT;"
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .local v0, "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-nez v0, :cond_0

    .line 84
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->۟ۡۥۡۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 77
    .end local v0    # "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۢۢۧۤ()[S

    move-result-object v30

    const v33, 0x847

    const v31, 0x27

    const v32, 0x44

    invoke-static/range {v30 .. v33}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addNode(Ljava/lang/Object;)V
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 54
    .local v2, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v3, "node":Ljava/lang/Object;, "TT;"
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 54

    move-object/from16 v3, p0

    .line 143
    .local v3, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 144
    invoke-static {v3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .local v2, "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz v2, :cond_0

    .line 146
    invoke-static {v3, v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .end local v2    # "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    invoke-static {v3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۠۠ۧۢ(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 63
    .local v1, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v2, "node":Ljava/lang/Object;, "TT;"
    invoke-static {v1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 98
    .local v1, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v2, "node":Ljava/lang/Object;, "TT;"
    invoke-static {v1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getOutgoingEdges(Ljava/lang/Object;)Ljava/util/List;
    .locals 56
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 109
    .local v5, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v6, "node":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 110
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 111
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 112
    .local v3, "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz v3, :cond_1

    invoke-static {v3, v6}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 116
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .end local v3    # "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return-object v0
.end method

.method public getSortedList()Ljava/util/ArrayList;
    .locals 56
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v5, p0

    .line 162
    .local v5, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۢۦ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 163
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۨۥۣۢ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۤۥۧ(Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 167
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۢۦ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۨۥۣۢ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v5, v2, v3, v4}, Landroid/support/v4/widget/DirectedAcyclicGraph;->۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    invoke-static {v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۢۦ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasOutgoingEdges(Ljava/lang/Object;)Z
    .locals 55
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 130
    .local v4, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    .local v5, "node":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 131
    invoke-static {v4}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 132
    .local v2, "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz v2, :cond_0

    invoke-static {v2, v5}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    const/4 v3, 0x1

    return v3

    .line 130
    .end local v2    # "edges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method size()I
    .locals 52

    move-object/from16 v1, p0

    .line 200
    .local v1, "this":Landroid/support/v4/widget/DirectedAcyclicGraph;, "Landroid/support/v4/widget/DirectedAcyclicGraph<TT;>;"
    invoke-static {v1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
