.class Landroid/support/v4/util/ArraySet$1;
.super Landroid/support/v4/util/MapCollections;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/util/ArraySet;->getCollection()Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/MapCollections<",
        "TE;TE;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/ArraySet$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x63cs
        0x63ds
        0x626s
        0x672s
        0x633s
        0x672s
        0x63fs
        0x633s
        0x622s
        0x85fs
        0x85es
        0x845s
        0x811s
        0x850s
        0x811s
        0x85cs
        0x850s
        0x841s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/util/ArraySet;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 667
    .local v0, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    iput-object v1, v0, Landroid/support/v4/util/ArraySet$1;->this$0:Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/MapCollections;-><init>()V

    return-void
.end method

.method public static ۟۟۠ۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

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

.method public static ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet$1;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet$1;->this$0:Landroid/support/v4/util/ArraySet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤ۠ۡ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArraySet;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۤۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ArraySet$1;->short:[S

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

    .line 710
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦ۟ۡۤ(Ljava/lang/Object;)V

    .line 711
    return-void
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 675
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArraySet$1;->ۦۤ۠ۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 690
    .local v2, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/util/ArraySet$1;->ۨۦۤۤ()[S

    move-result-object v20

    const v23, 0x652

    const v21, 0x0

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected colGetSize()I
    .locals 52

    move-object/from16 v1, p0

    .line 670
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/util/ArraySet$1;->۟۟۠ۡۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 680
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 685
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 695
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    .local v2, "key":Ljava/lang/Object;, "TE;"
    .local v3, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method protected colRemoveAt(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 705
    .local v1, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    invoke-static {v1}, Landroid/support/v4/util/ArraySet$1;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArraySet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟ۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 706
    return-void
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 700
    .local v2, "this":Landroid/support/v4/util/ArraySet$1;, "Landroid/support/v4/util/ArraySet$1;"
    .local v4, "value":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v4/util/ArraySet$1;->ۨۦۤۤ()[S

    move-result-object v21

    const v24, 0x831

    const v22, 0x9

    const v23, 0x9

    invoke-static/range {v21 .. v24}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
