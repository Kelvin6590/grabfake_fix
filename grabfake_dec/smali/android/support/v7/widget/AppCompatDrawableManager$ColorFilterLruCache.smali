.class Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;
.super Landroid/support/v4/util/LruCache;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorFilterLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 673
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 674
    return-void
.end method

.method private static generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 54

    move-object/from16 v4, p1

    move/from16 v3, p0

    .line 685
    const/4 v0, 0x1

    .line 686
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v3

    .line 687
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->ۨۧۧ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    return v0
.end method

.method public static ۟ۦۣۥۡ(ILjava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 677
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->۟ۦۣۥۡ(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->ۢ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 681
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->۟ۦۣۥۡ(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->ۥۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method
