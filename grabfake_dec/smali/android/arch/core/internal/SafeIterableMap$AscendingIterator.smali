.class Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;
.super Landroid/arch/core/internal/SafeIterableMap$ListIterator;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AscendingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/core/internal/SafeIterableMap$ListIterator<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 270
    .local v0, "this":Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;, "Landroid/arch/core/internal/SafeIterableMap$AscendingIterator<TK;TV;>;"
    .local v1, "start":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local v2, "expectedEnd":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-direct {v0, v1, v2}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;-><init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    .line 271
    return-void
.end method

.method public static ۥۡۥۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

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


# virtual methods
.method backward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 280
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;, "Landroid/arch/core/internal/SafeIterableMap$AscendingIterator<TK;TV;>;"
    .local v2, "entry":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;->ۦ۟ۨۧ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method forward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 275
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;, "Landroid/arch/core/internal/SafeIterableMap$AscendingIterator<TK;TV;>;"
    .local v2, "entry":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;->ۥۡۥۣ(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0
.end method
