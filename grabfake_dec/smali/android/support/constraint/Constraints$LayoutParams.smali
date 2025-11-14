.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public elevation:F

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 82
    invoke-direct {v2, v3, v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    .line 69
    const/4 v1, 0x0

    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v0, v2, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v0, v2, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 90
    invoke-direct {v5, v6, v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    .line 69
    const/4 v1, 0x0

    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v0, v5, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v0, v5, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v1, v5, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    .line 91
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟۟ۢۤ()[I

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v1

    .line 93
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_c

    .line 94
    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 95
    .local v3, "attr":I
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۠۟()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 96
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۢۨ۟(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    goto/16 :goto_1

    .line 97
    :cond_0
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۤۦۦ()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 98
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۠۠ۡ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 99
    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    goto/16 :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۠۠ۡ۟()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 101
    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    goto/16 :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۦ۟۠()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 103
    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۟ۨۡ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    goto/16 :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۤۡۥ()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 105
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟ۡۧۧ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۧۢۦ()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 107
    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۢۡ۟(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۠ۨۧ()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 109
    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->۠ۧۦۤ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    goto :goto_1

    .line 110
    :cond_6
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۦۤ()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 111
    invoke-static {v5}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤۥۨۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    goto :goto_1

    .line 112
    :cond_7
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۡۦۣ()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 113
    invoke-static {v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۢۤۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    goto :goto_1

    .line 114
    :cond_8
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧۤۥۢ()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 115
    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۤۥۤۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    goto :goto_1

    .line 116
    :cond_9
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۢۢ()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 117
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤ۠ۡ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    goto :goto_1

    .line 118
    :cond_a
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧۡۥۥ()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 119
    invoke-static {v5}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۧۢۡ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    iput v4, v5, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 93
    .end local v3    # "attr":I
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 122
    .end local v2    # "i":I
    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/Constraints$LayoutParams;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 86
    invoke-direct {v2, v3}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    .line 69
    const/4 v1, 0x0

    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v0, v2, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v0, v2, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v1, v2, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    .line 87
    return-void
.end method
