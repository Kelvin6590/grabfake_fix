.class Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.super Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimatedStateListState"
.end annotation


# static fields
.field private static final REVERSED_BIT:J = 0x100000000L

.field private static final REVERSIBLE_FLAG_BIT:J = 0x200000000L


# instance fields
.field mStateIds:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTransitions:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 52
    .param p1    # Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 633
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    .line 634
    if-eqz v2, :cond_0

    .line 636
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroid/support/v4/util/LongSparseArray;

    .line 637
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->ۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroid/support/v4/util/SparseArrayCompat;

    goto :goto_0

    .line 639
    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroid/support/v4/util/LongSparseArray;

    .line 640
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroid/support/v4/util/SparseArrayCompat;

    .line 642
    :goto_0
    return-void
.end method

.method private static generateTransitionKey(II)J
    .locals 55

    move/from16 v5, p1

    move/from16 v4, p0

    .line 711
    int-to-long v0, v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static ۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroid/support/v4/util/LongSparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢ۟(II)J
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->generateTransitionKey(II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroid/support/v4/util/SparseArrayCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addStateSet([ILandroid/graphics/drawable/Drawable;I)I
    .locals 54
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 666
    invoke-super {v3, v4, v5}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 667
    .local v0, "index":I
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->ۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 668
    return v0
.end method

.method addTransition(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 67
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v20, p4

    move-object/from16 v19, p3

    move/from16 v18, p2

    move/from16 v17, p1

    move-object/from16 v16, p0

    .line 651
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-super {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 652
    .local v2, "pos":I
    invoke-static/range {v17 .. v18}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۨۢ۟(II)J

    move-result-wide v3

    .line 653
    .local v3, "keyFromTo":J
    const-wide/16 v5, 0x0

    .line 654
    .local v5, "reversibleBit":J
    if-eqz v20, :cond_0

    .line 655
    const-wide v5, 0x200000000L

    .line 657
    :cond_0
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v7

    int-to-long v8, v2

    or-long/2addr v8, v5

    invoke-static {v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v3, v4, v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۤ۟۟(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 658
    if-eqz v20, :cond_1

    .line 659
    move/from16 v7, v17

    move/from16 v8, v18

    invoke-static {v8, v7}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۨۢ۟(II)J

    move-result-wide v9

    .line 660
    .local v9, "keyToFrom":J
    invoke-static/range {v0 .. v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v11

    int-to-long v12, v2

    const-wide v14, 0x100000000L

    or-long/2addr v12, v14

    or-long/2addr v12, v5

    invoke-static {v12, v13}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11, v9, v10, v12}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۤ۟۟(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 658
    .end local v9    # "keyToFrom":J
    :cond_1
    move/from16 v7, v17

    move/from16 v8, v18

    .line 662
    :goto_0
    return v2
.end method

.method getKeyframeIdAt(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 680
    const/4 v0, 0x0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->ۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method indexOfKeyframe([I)I
    .locals 53
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 672
    invoke-super {v2, v3}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    move-result v0

    .line 673
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 674
    return v0

    .line 676
    :cond_0
    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢۥ۠ۡ()[I

    move-result-object v1

    invoke-super {v2, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    move-result v1

    return v1
.end method

.method indexOfTransition(II)I
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 684
    invoke-static {v6, v7}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۨۢ۟(II)J

    move-result-wide v0

    .line 685
    .local v0, "keyFromTo":J
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۥۨ۟ۧ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۨۨۨ(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v2, v2

    return v2
.end method

.method isTransitionReversed(II)Z
    .locals 57

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 689
    invoke-static {v7, v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۨۢ۟(II)J

    move-result-wide v0

    .line 690
    .local v0, "keyFromTo":J
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۥۨ۟ۧ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۨۨۨ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method mutate()V
    .locals 52

    move-object/from16 v1, p0

    .line 646
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۨۢۤ(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroid/support/v4/util/LongSparseArray;

    .line 647
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->ۡۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۡۦۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroid/support/v4/util/SparseArrayCompat;

    .line 648
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 701
    new-instance v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 707
    new-instance v0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method transitionHasReversibleFlag(II)Z
    .locals 57

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 694
    invoke-static {v7, v8}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۨۢ۟(II)J

    move-result-wide v0

    .line 695
    .local v0, "keyFromTo":J
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->۟ۦۦۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۥۨ۟ۧ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۥۨۨۨ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
