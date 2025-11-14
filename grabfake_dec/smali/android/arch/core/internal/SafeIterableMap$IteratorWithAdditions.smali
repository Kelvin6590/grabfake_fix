.class Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroid/arch/core/internal/SafeIterableMap$SupportRemove;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorWithAdditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Landroid/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private mBeforeStart:Z

.field private mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/arch/core/internal/SafeIterableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Landroid/arch/core/internal/SafeIterableMap;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 301
    .local v0, "this":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/core/internal/SafeIterableMap;Landroid/arch/core/internal/SafeIterableMap$1;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 301
    .local v0, "this":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-direct {v0, v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid/arch/core/internal/SafeIterableMap;)V

    return-void
.end method

.method public static ۟ۢۨۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    iget-boolean v1, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۨۨ(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid/arch/core/internal/SafeIterableMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-static {p0}, Landroid/arch/core/internal/SafeIterableMap;->access$100(Landroid/arch/core/internal/SafeIterableMap;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 54

    move-object/from16 v3, p0

    .line 315
    .local v3, "this":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۣۤۨۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 316
    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۧۢۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 318
    :cond_1
    invoke-static {v3}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->۟ۢۨۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 301
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۥۨۨۨ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 323
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۣۤۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 325
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۧۢۨۥ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_1

    .line 327
    :cond_0
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->۟ۢۨۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 329
    :goto_1
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->۟ۢۨۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public supportRemove(Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 52
    .param p1    # Landroid/arch/core/internal/SafeIterableMap$Entry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 307
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    .local v2, "entry":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->۟ۢۨۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 308
    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->ۢۥۦۡ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 309
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->۟ۢۨۢۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 311
    :cond_1
    return-void
.end method
