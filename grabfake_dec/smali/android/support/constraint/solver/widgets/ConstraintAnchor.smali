.class public Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# static fields
.field private static final ALLOW_BINARY:Z = false

.field public static final AUTO_CONSTRAINT_CREATOR:I = 0x2

.field public static final SCOUT_CREATOR:I = 0x1

.field private static final UNSET_GONE_MARGIN:I = -0x1

.field public static final USER_CREATOR:I

.field private static final short:[S


# instance fields
.field private mConnectionCreator:I

.field private mConnectionType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field mGoneMargin:I

.field public mMargin:I

.field final mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mResolutionAnchor:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

.field private mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field final mType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcb4s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-direct {v0, v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 73
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 74
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 76
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۧ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 77
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۦۡ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 78
    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 87
    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 89
    return-void
.end method

.method private isConnectionToMe(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 588
    .local v9, "checked":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-static {v9, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 589
    return v1

    .line 591
    :cond_0
    invoke-static {v9, v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v8, v0, :cond_1

    .line 594
    return v2

    .line 596
    :cond_1
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 597
    .local v0, "targetAnchors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintAnchor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "targetAnchorsSize":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 598
    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 599
    .local v5, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-static {v5, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۠ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 600
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۠ۥۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v7, v6, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣ۟ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 601
    return v2

    .line 597
    .end local v5    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 605
    .end local v3    # "i":I
    .end local v4    # "targetAnchorsSize":I
    :cond_3
    return v1
.end method

.method public static ۟۟۠۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۥۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p2, Ljava/util/HashSet;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->isConnectionToMe(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۦۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۡ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠()[I
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z
    .locals 58

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 251
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, v9

    invoke-static/range {v0 .. v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;IZ)Z

    move-result v0

    return v0
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 241
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;IZ)Z

    move-result v0

    return v0
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 54

    move/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 210
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    .line 211
    const/4 v2, 0x0

    iput-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 212
    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 213
    const/4 v1, -0x1

    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 214
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۧ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 215
    const/4 v1, 0x2

    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 216
    return v0

    .line 218
    :cond_0
    if-nez v9, :cond_1

    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    return v1

    .line 221
    :cond_1
    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 222
    if-lez v5, :cond_2

    .line 223
    iput v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_0

    .line 225
    :cond_2
    iput v1, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 227
    :goto_0
    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 228
    iput-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 229
    iput v8, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 230
    return v0
.end method

.method public connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z
    .locals 58

    move/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 194
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, v9

    move-object v4, v10

    move v5, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;IZ)Z

    move-result v0

    return v0
.end method

.method public getConnectionCreator()I
    .locals 52

    move-object/from16 v1, p0

    .line 163
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۢۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getConnectionType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 52

    move-object/from16 v1, p0

    .line 150
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۠ۦ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getMargin()I
    .locals 54

    move-object/from16 v3, p0

    .line 125
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۥۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۠ۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 130
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۥۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 132
    :cond_1
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getOpposite()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 53

    move-object/from16 v2, p0

    .line 613
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 633
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 624
    :pswitch_0
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۥۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    return-object v0

    .line 621
    :pswitch_1
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۠ۤۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    return-object v0

    .line 618
    :pswitch_2
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۡ۠ۡۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    return-object v0

    .line 615
    :pswitch_3
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۥ۟ۦۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    return-object v0

    .line 631
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public getOwner()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 112
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityLevel()I
    .locals 54

    move-object/from16 v3, p0

    .line 457
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 468
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 466
    :pswitch_0
    return v1

    .line 459
    :pswitch_1
    return v1

    .line 458
    :pswitch_2
    return v1

    .line 460
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 464
    :pswitch_4
    return v2

    .line 463
    :pswitch_5
    return v2

    .line 462
    :pswitch_6
    return v2

    .line 461
    :pswitch_7
    return v2

    .line 465
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getResolutionNode()Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 52

    move-object/from16 v1, p0

    .line 58
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۟۠۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getSnapPriorityLevel()I
    .locals 54

    move-object/from16 v3, p0

    .line 435
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 446
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 444
    :pswitch_0
    return v2

    .line 441
    :pswitch_1
    return v1

    .line 438
    :pswitch_2
    return v2

    .line 442
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 440
    :pswitch_4
    return v2

    .line 439
    :pswitch_5
    return v2

    .line 437
    :pswitch_6
    return v1

    .line 436
    :pswitch_7
    return v1

    .line 443
    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSolverVariable()Landroid/support/constraint/solver/SolverVariable;
    .locals 52

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method public getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 52

    move-object/from16 v1, p0

    .line 138
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۡۡ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 52

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۠ۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 52

    move-object/from16 v1, p0

    .line 118
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 52

    move-object/from16 v1, p0

    .line 259
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۠ۢۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectionAllowed(Landroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 566
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 567
    .local v0, "checked":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-static {v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣ۟ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 568
    return v2

    .line 570
    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 571
    .local v1, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v3, 0x1

    if-ne v1, v6, :cond_1

    .line 572
    return v3

    .line 574
    :cond_1
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 575
    return v3

    .line 577
    :cond_2
    return v2
.end method

.method public isConnectionAllowed(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 553
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۠۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSideAnchor()Z
    .locals 53

    move-object/from16 v2, p0

    .line 316
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 321
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 327
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSimilarDimensionConnection(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 340
    invoke-static {v5}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    .line 341
    .local v0, "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    return v2

    .line 344
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v1

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 362
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 360
    :pswitch_0
    return v3

    .line 357
    :pswitch_1
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۡ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    .line 351
    :pswitch_2
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۡۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    .line 346
    :pswitch_3
    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSnapCompatibleWith(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 479
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۧۤ۠ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 480
    return v2

    .line 482
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 483
    return v3

    .line 485
    :cond_1
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 522
    :pswitch_0
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 525
    return v2

    .line 524
    :pswitch_1
    return v3

    .line 523
    :pswitch_2
    return v3

    .line 501
    :pswitch_3
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 504
    return v2

    .line 503
    :pswitch_4
    return v3

    .line 502
    :pswitch_5
    return v3

    .line 515
    :pswitch_6
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    .line 518
    return v2

    .line 517
    :cond_2
    return v3

    .line 516
    :cond_3
    return v3

    .line 508
    :pswitch_7
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    .line 511
    return v2

    .line 510
    :cond_4
    return v3

    .line 509
    :cond_5
    return v3

    .line 494
    :pswitch_8
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_6

    .line 497
    return v2

    .line 496
    :cond_6
    return v3

    .line 495
    :cond_7
    return v3

    .line 487
    :pswitch_9
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    .line 490
    return v2

    .line 489
    :cond_8
    return v3

    .line 488
    :cond_9
    return v3

    .line 531
    :pswitch_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public isValidConnection(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 268
    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 269
    return v0

    .line 271
    :cond_0
    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .line 272
    .local v1, "target":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 273
    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 274
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟ۦۣۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟ۦۣۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    :cond_1
    return v0

    .line 277
    :cond_2
    return v3

    .line 279
    :cond_3
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v2

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 305
    :pswitch_0
    return v0

    .line 295
    :pswitch_1
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    .line 296
    .local v2, "isCompatible":Z
    :goto_1
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v4, :cond_8

    .line 297
    if-nez v2, :cond_6

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۡ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-ne v1, v4, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move v2, v0

    .line 299
    :cond_8
    return v2

    .line 287
    .end local v2    # "isCompatible":Z
    :pswitch_2
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-eq v1, v2, :cond_a

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    .line 288
    .restart local v2    # "isCompatible":Z
    :goto_3
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v4, :cond_d

    .line 289
    if-nez v2, :cond_b

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۡۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    if-ne v1, v4, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move v2, v0

    .line 291
    :cond_d
    return v2

    .line 282
    .end local v2    # "isCompatible":Z
    :pswitch_3
    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-eq v1, v2, :cond_e

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۡۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-eq v1, v2, :cond_e

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۡ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    if-eq v1, v2, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isVerticalAnchor()Z
    .locals 53

    move-object/from16 v2, p0

    .line 401
    invoke-static {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۣۨ۠()[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->۟ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 412
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 406
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 53

    move-object/from16 v2, p0

    .line 175
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 176
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 177
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 178
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 179
    iput v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 180
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۦۡ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v0

    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 181
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۟۠۠ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۦ۠۠(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public resetSolverVariable(Landroid/support/constraint/solver/Cache;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 101
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->ۦۣۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢ۠۠()Landroid/support/constraint/solver/SolverVariable$Type;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۤۡ(Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void
.end method

.method public setConnectionCreator(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 169
    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    return-void
.end method

.method public setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 157
    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mConnectionType:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 158
    return-void
.end method

.method public setGoneMargin(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 390
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 393
    :cond_0
    return-void
.end method

.method public setMargin(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 380
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 383
    :cond_0
    return-void
.end method

.method public setStrength(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 370
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mStrength:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 373
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۢۧۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟۠ۨۥۨ()[S

    move-result-object v32

    const v35, 0xc8e

    const v33, 0x0

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->۟ۦۨۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
