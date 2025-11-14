.class Landroid/support/v4/util/ArrayMap$1;
.super Landroid/support/v4/util/MapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/util/ArrayMap;->getCollection()Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/MapCollections<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/util/ArrayMap;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 76
    .local v0, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    iput-object v1, v0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/MapCollections;-><init>()V

    return-void
.end method

.method public static ۟۠ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۡ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/v4/util/ArrayMap;->mArray:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    iget v1, p0, Landroid/support/v4/util/ArrayMap;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۡۦ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap$1;

    iget-object v1, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected colClear()V
    .locals 52

    move-object/from16 v1, p0

    .line 119
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArrayMap$1;->ۢۥۡۤ(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 84
    .local v2, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v2}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArrayMap$1;->ۣ۠ۦۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v4

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 99
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method protected colGetSize()I
    .locals 52

    move-object/from16 v1, p0

    .line 79
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArrayMap$1;->ۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 89
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/ArrayMap$1;->۟۠ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/ArrayMap$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 104
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    .local v2, "key":Ljava/lang/Object;, "TK;"
    .local v3, "value":Ljava/lang/Object;, "TV;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/util/ArrayMap$1;->۟ۧۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected colRemoveAt(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/util/ArrayMap$1;->ۢۥۡۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 109
    .local v1, "this":Landroid/support/v4/util/ArrayMap$1;, "Landroid/support/v4/util/ArrayMap$1;"
    .local v3, "value":Ljava/lang/Object;, "TV;"
    invoke-static {v1}, Landroid/support/v4/util/ArrayMap$1;->ۢۦۧۥ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/util/ArrayMap$1;->ۣۨۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
