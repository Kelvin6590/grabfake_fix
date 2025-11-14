.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatedVectorDrawableCompatState"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mAnimatorSet:Landroid/animation/AnimatorSet;

.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mChangingConfigurations:I

.field mTargetNameMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbb1s
        0xb90s
        0xbdfs
        0xb9cs
        0xb90s
        0xb91s
        0xb8cs
        0xb8bs
        0xb9es
        0xb91s
        0xb8bs
        0xbdfs
        0xb8cs
        0xb8bs
        0xb9es
        0xb8bs
        0xb9as
        0xbdfs
        0xb8cs
        0xb8as
        0xb8fs
        0xb8fs
        0xb90s
        0xb8ds
        0xb8bs
        0xbdfs
        0xb99s
        0xb90s
        0xb8ds
        0xbdfs
        0xbacs
        0xbbbs
        0xbb4s
        0xbdfs
        0xbc3s
        0xbdfs
        0xbcds
        0xbcbs
        0xbd1s
        0x7dcs
        0x7fds
        0x7b2s
        0x7f1s
        0x7fds
        0x7fcs
        0x7e1s
        0x7e6s
        0x7f3s
        0x7fcs
        0x7e6s
        0x7b2s
        0x7e1s
        0x7e6s
        0x7f3s
        0x7e6s
        0x7f7s
        0x7b2s
        0x7e1s
        0x7e7s
        0x7e2s
        0x7e2s
        0x7fds
        0x7e0s
        0x7e6s
        0x7b2s
        0x7f4s
        0x7fds
        0x7e0s
        0x7b2s
        0x7c1s
        0x7d6s
        0x7d9s
        0x7b2s
        0x7aes
        0x7b2s
        0x7a0s
        0x7a6s
        0x7bcs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 58

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 589
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 590
    if-eqz v9, :cond_3

    .line 591
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۠۟ۦۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    .line 592
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥۤۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 594
    .local v0, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v11, :cond_0

    .line 595
    invoke-static {v0, v11}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iput-object v1, v7, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iput-object v1, v7, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 599
    :goto_0
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥۥ۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat;

    iput-object v1, v7, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 600
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۣ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟۠ۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۢۡۥۨ(Ljava/lang/Object;Z)V

    .line 604
    .end local v0    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 605
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 606
    .local v0, "numAnimators":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 607
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v1, v7, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 608
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 609
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 610
    .local v2, "anim":Landroid/animation/Animator;
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۢۥ۟(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    .line 611
    .local v3, "animClone":Landroid/animation/Animator;
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 612
    .local v4, "targetName":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 613
    .local v5, "targetObject":Ljava/lang/Object;
    invoke-static {v3, v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v6

    invoke-static {v6, v3, v4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .end local v2    # "anim":Landroid/animation/Animator;
    .end local v3    # "animClone":Landroid/animation/Animator;
    .end local v4    # "targetName":Ljava/lang/String;
    .end local v5    # "targetObject":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 617
    .end local v1    # "i":I
    :cond_2
    invoke-static {v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۡۦۣۧ(Ljava/lang/Object;)V

    .line 620
    .end local v0    # "numAnimators":I
    :cond_3
    return-void
.end method

.method public static ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->setupAnimatorSet()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟ۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۡۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 52

    move-object/from16 v1, p0

    .line 634
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۠۟ۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۧ۠ۡۧ()[S

    move-result-object v17

    const v20, 0xbff

    const v18, 0x0

    const v19, 0x27

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۧ۠ۡۧ()[S

    move-result-object v18

    const v21, 0x792

    const v19, 0x27

    const v20, 0x27

    invoke-static/range {v18 .. v21}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setupAnimatorSet()V
    .locals 53

    move-object/from16 v2, p0

    .line 638
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۥۡ۟ۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 641
    :cond_0
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->۟ۥۡ۟ۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۤۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    return-void
.end method
