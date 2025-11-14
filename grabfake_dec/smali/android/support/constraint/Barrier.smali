.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 115
    invoke-direct {v1, v2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 116
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 120
    invoke-direct {v1, v2, v3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 125
    invoke-direct {v1, v2, v3, v4}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public static ۟۠ۥۧۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Barrier;

    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->validateParams()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Barrier;

    iget v1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Barrier;

    iget v1, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۟۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Barrier;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Barrier;

    iget-object v1, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 52

    move-object/from16 v1, p0

    .line 204
    invoke-static {v1}, Landroid/support/constraint/Barrier;->ۧ۟۟۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Barrier;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۦۣۣ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 52

    move-object/from16 v1, p0

    .line 135
    invoke-static {v1}, Landroid/support/constraint/Barrier;->۟ۢۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 181
    invoke-super {v6, v7}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 182
    new-instance v0, Landroid/support/constraint/solver/widgets/Barrier;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Barrier;-><init>()V

    iput-object v0, v6, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 183
    if-eqz v7, :cond_2

    .line 184
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۥۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۢۥۧ()[I

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v1

    .line 186
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 187
    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 188
    .local v3, "attr":I
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۧۥۢۨ()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 189
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    invoke-static {v6, v4}, Lcom/androidx/ۥ۠ۢۧ;->ۧ۠ۦۣ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 190
    :cond_0
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۧ۠ۥ()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 191
    invoke-static {v6}, Landroid/support/constraint/Barrier;->ۧ۟۟۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Barrier;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۤۨ۠(Ljava/lang/Object;Z)V

    .line 186
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_2
    invoke-static {v6}, Landroid/support/constraint/Barrier;->ۧ۟۟۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Barrier;

    move-result-object v0

    iput-object v0, v6, Landroid/support/constraint/Barrier;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    .line 196
    invoke-static {v6}, Landroid/support/constraint/Barrier;->۟۠ۥۧۦ(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 200
    invoke-static {v1}, Landroid/support/constraint/Barrier;->ۧ۟۟۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Barrier;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۤۨ۠(Ljava/lang/Object;Z)V

    .line 201
    return-void
.end method

.method public setType(I)V
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 144
    iput v8, v7, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 145
    iput v8, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 146
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    .line 149
    invoke-static {v7}, Landroid/support/constraint/Barrier;->۟ۢۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 150
    iput v3, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 151
    :cond_0
    if-ne v0, v1, :cond_6

    .line 152
    iput v4, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 157
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۡۡۧ۠(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 158
    .local v5, "isRtl":Z
    :goto_0
    if-eqz v5, :cond_4

    .line 159
    invoke-static {v7}, Landroid/support/constraint/Barrier;->۟ۢۢۢ۟(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 160
    iput v4, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v1, :cond_6

    .line 162
    iput v3, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v7}, Landroid/support/constraint/Barrier;->۟ۢۢۢ۟(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v2, :cond_5

    .line 166
    iput v3, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 167
    :cond_5
    if-ne v6, v1, :cond_6

    .line 168
    iput v4, v7, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 172
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v5    # "isRtl":Z
    :cond_6
    :goto_1
    invoke-static {v7}, Landroid/support/constraint/Barrier;->ۧ۟۟۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Barrier;

    move-result-object v0

    invoke-static {v7}, Landroid/support/constraint/Barrier;->ۣ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۦۨۨ(Ljava/lang/Object;I)V

    .line 173
    return-void
.end method
