.class final Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/GradientColorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ColorStops"
.end annotation


# instance fields
.field final mColors:[I

.field final mOffsets:[F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(II)V
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v5, v1, v2

    iput-object v1, v3, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 229
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, v3, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 230
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(III)V
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v5, v1, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    iput-object v1, v3, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 234
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, v3, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 235
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 55
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 217
    .local v5, "colorsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v6, "offsetsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 219
    .local v0, "size":I
    new-array v1, v0, [I

    iput-object v1, v4, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 220
    new-array v1, v0, [F

    iput-object v1, v4, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 221
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 222
    invoke-static {v4}, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->ۨۢۧۤ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v5, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v3

    aput v3, v2, v1

    .line 223
    invoke-static {v4}, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->۟۟ۨ۟(Ljava/lang/Object;)[F

    move-result-object v2

    invoke-static {v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v3

    aput v3, v2, v1

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static ۟۟ۨ۟(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    iget-object v1, p0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۧۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    iget-object v1, p0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method
