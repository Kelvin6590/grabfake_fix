.class public abstract Landroid/support/constraint/ConstraintHelper;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# static fields
.field private static final short:[S


# instance fields
.field protected mCount:I

.field protected mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

.field protected mIds:[I

.field private mReferenceIds:Ljava/lang/String;

.field protected mUseViewMeasure:Z

.field protected myContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/ConstraintHelper;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbdbs
        0xbd6s
        0xb9es
        0xbb2s
        0xbb3s
        0xbaes
        0xba9s
        0xbafs
        0xbbcs
        0xbb4s
        0xbb3s
        0xba9s
        0xb95s
        0xbb8s
        0xbb1s
        0xbads
        0xbb8s
        0xbafs
        0x229s
        0x205s
        0x21fs
        0x206s
        0x20es
        0x24as
        0x204s
        0x205s
        0x21es
        0x24as
        0x20cs
        0x203s
        0x204s
        0x20es
        0x24as
        0x203s
        0x20es
        0x24as
        0x205s
        0x20cs
        0x24as
        0x248s
        0x940s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    .line 65
    iput-object v2, v1, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/constraint/ConstraintHelper;->ۤ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-direct {v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    .line 71
    iput-object v2, v1, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 72
    invoke-static {v1, v3}, Landroid/support/constraint/ConstraintHelper;->ۤ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 76
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    .line 77
    iput-object v2, v1, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 78
    invoke-static {v1, v3}, Landroid/support/constraint/ConstraintHelper;->ۤ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method private addID(Ljava/lang/String;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 168
    if-nez v6, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    return-void

    .line 174
    :cond_1
    invoke-static {v6}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 175
    const/4 v0, 0x0

    .line 177
    .local v0, "tag":I
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/support/constraint/R$id;

    .line 178
    .local v2, "res":Ljava/lang/Class;
    invoke-static {v2, v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 179
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 183
    .end local v2    # "res":Ljava/lang/Class;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 184
    :goto_0
    if-nez v0, :cond_2

    .line 185
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {}, Landroid/support/constraint/ConstraintHelper;->۟ۢۥۡۡ()[S

    move-result-object v14

    const v17, 0xbb2

    const v15, 0x0

    const v16, 0x2

    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v2, v6, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 188
    :cond_2
    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۥۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/support/constraint/ConstraintLayout;

    if-eqz v2, :cond_3

    .line 189
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۥۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 190
    .local v2, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۢ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 192
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    .line 196
    .end local v2    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_3
    if-eqz v0, :cond_4

    .line 197
    invoke-static {v5, v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۨۥۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_4
    invoke-static/range {}, Landroid/support/constraint/ConstraintHelper;->۟ۢۥۡۡ()[S

    move-result-object v42

    const v45, 0xbdd

    const v43, 0x2

    const v44, 0x10

    invoke-static/range {v42 .. v45}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/constraint/ConstraintHelper;->۟ۢۥۡۡ()[S

    move-result-object v30

    const v33, 0x26a

    const v31, 0x12

    const v32, 0x16

    invoke-static/range {v30 .. v33}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/ConstraintHelper;->۟ۢۥۡۡ()[S

    move-result-object v13

    const v16, 0x962

    const v14, 0x28

    const v15, 0x1

    invoke-static/range {v13 .. v16}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 201
    :goto_1
    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 207
    if-nez v4, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 212
    .local v0, "begin":I
    :goto_0
    const/16 v1, 0x2c

    invoke-static {v4, v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v1

    .line 213
    .local v1, "end":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 214
    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/constraint/ConstraintHelper;->ۣ۟ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    nop

    .line 220
    .end local v1    # "end":I
    return-void

    .line 217
    .restart local v1    # "end":I
    :cond_1
    invoke-static {v4, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/constraint/ConstraintHelper;->ۣ۟ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    add-int/lit8 v0, v1, 0x1

    .line 219
    .end local v1    # "end":I
    goto :goto_0
.end method

.method public static ۣ۟ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->addID(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۡۡ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/ConstraintHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Helper;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintHelper;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getReferencedIds()[I
    .locals 53

    move-object/from16 v2, p0

    .line 103
    invoke-static {v2}, Landroid/support/constraint/ConstraintHelper;->۟ۦۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/constraint/ConstraintHelper;->۟ۦۣۦۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    invoke-static {v5}, Lcom/androidx/۟ۤۢۢۧ;->ۥۢ۟ۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۢۥۧ()[I

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v1

    .line 88
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 90
    .local v3, "attr":I
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۠ۨۨۤ()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 91
    invoke-static {v0, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Landroid/support/constraint/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 92
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۢۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/support/constraint/ConstraintHelper;->ۦۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .end local v3    # "attr":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/constraint/ConstraintHelper;->۟ۦۣۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-super {v1, v2, v3}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/support/constraint/ConstraintHelper;->۟ۢۦ۟(Ljava/lang/Object;II)V

    .line 147
    :goto_0
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 111
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/constraint/ConstraintHelper;->mCount:I

    .line 112
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 113
    aget v1, v4, v0

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۨۥۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 122
    invoke-static {v3}, Landroid/support/constraint/ConstraintHelper;->۟ۦۣۦۣ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Landroid/support/constraint/ConstraintHelper;->۟ۦۧ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 123
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v0

    iput-object v0, v3, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    .line 125
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/ConstraintHelper;->۟ۦۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/ConstraintHelper;->۟ۦۣۦۣ(Ljava/lang/Object;)I

    move-result v1

    aput v4, v0, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/support/constraint/ConstraintHelper;->mCount:I

    .line 127
    return-void
.end method

.method public updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 253
    return-void
.end method

.method public updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 261
    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 229
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۢۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/constraint/ConstraintHelper;->ۦۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->ۣۡۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Helper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    return-void

    .line 235
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۢ۟ۡ(Ljava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۦۣۦۣ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 237
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->۟ۦۧ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v0

    .line 238
    .local v1, "id":I
    invoke-static {v6, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۧ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 239
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 240
    invoke-static {v5}, Landroid/support/constraint/ConstraintHelper;->ۣۡۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Helper;

    move-result-object v3

    invoke-static {v6, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .end local v1    # "id":I
    .end local v2    # "view":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public validateParams()V
    .locals 54

    move-object/from16 v3, p0

    .line 154
    invoke-static {v3}, Landroid/support/constraint/ConstraintHelper;->ۣۡۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Helper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->۟۠ۧ۟ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 158
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 159
    move-object v1, v0

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 160
    .local v1, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v3}, Landroid/support/constraint/ConstraintHelper;->ۣۡۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/Helper;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 162
    .end local v1    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    return-void
.end method
