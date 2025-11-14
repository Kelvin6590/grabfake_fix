.class Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
.super Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/StateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateListState"
.end annotation


# instance fields
.field mStateSets:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 330
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;-><init>(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/support/v7/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 331
    if-eqz v2, :cond_0

    .line 333
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۢ۠ۨۡ(Ljava/lang/Object;)[[I

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۡۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 337
    :goto_0
    return-void
.end method

.method public static ۟ۦۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟۟ۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getCapacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۨۡ(Ljava/lang/Object;)[[I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addStateSet([ILandroid/graphics/drawable/Drawable;)I
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 349
    invoke-static {v2, v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->۟ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 350
    .local v0, "pos":I
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۢ۠ۨۡ(Ljava/lang/Object;)[[I

    move-result-object v1

    aput-object v3, v1, v0

    .line 351
    return v0
.end method

.method public growArray(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 379
    invoke-super {v3, v4, v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 380
    new-array v0, v5, [[I

    .line 381
    .local v0, "newStateSets":[[I
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۢ۠ۨۡ(Ljava/lang/Object;)[[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v4}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iput-object v0, v3, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 383
    return-void
.end method

.method indexOfStateSet([I)I
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 355
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۢ۠ۨۡ(Ljava/lang/Object;)[[I

    move-result-object v0

    .line 356
    .local v0, "stateSets":[[I
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۡ۟۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 357
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 358
    aget-object v3, v0, v2

    invoke-static {v3, v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۧۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    return v2

    .line 357
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method mutate()V
    .locals 55

    move-object/from16 v4, p0

    .line 341
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۢ۠ۨۡ(Ljava/lang/Object;)[[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [[I

    .line 342
    .local v1, "stateSets":[[I
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 343
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->ۢ۠ۨۡ(Ljava/lang/Object;)[[I

    move-result-object v2

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->۟ۦۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    .line 342
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 345
    .end local v0    # "i":I
    :cond_1
    iput-object v1, v4, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 346
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 368
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 374
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
