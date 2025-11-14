.class public Landroid/support/constraint/solver/widgets/ConstraintTableLayout;
.super Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.source "ConstraintTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;,
        Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field private static final ALIGN_FULL:I = 0x3

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field private static final short:[S


# instance fields
.field private mHorizontalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private mNumCols:I

.field private mNumRows:I

.field private mPadding:I

.field private mVerticalGrowth:Z

.field private mVerticalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private system:Landroid/support/constraint/solver/LinearSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa64s
        0xa1cs
        0xa0ds
        0x9cbs
        0x9ads
        0x9a2s
        0x368s
        0x5f0s
        0x21fs
        0x56ds
        0x862s
        0x8d7s
        0x57ds
        0xaa3s
        0x5e1s
        0x368s
        0x344s
        0x345s
        0x358s
        0x35fs
        0x359s
        0x34as
        0x342s
        0x345s
        0x35fs
        0x37fs
        0x34as
        0x349s
        0x347s
        0x34es
        0x367s
        0x34as
        0x352s
        0x344s
        0x35es
        0x35fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 66
    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 30
    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 31
    const/16 v0, 0x8

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 403
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 67
    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 88
    invoke-direct {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 30
    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 31
    const/16 v0, 0x8

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 403
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 89
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 78
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 30
    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 31
    const/16 v0, 0x8

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 403
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 79
    return-void
.end method

.method private setChildrenConnections()V
    .locals 66

    move-object/from16 v15, p0

    .line 481
    invoke-static {v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 482
    .local v0, "count":I
    const/4 v1, 0x0

    .line 483
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 484
    invoke-static {v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 485
    .local v3, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۢۧۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 487
    invoke-static {v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    rem-int v5, v1, v4

    .line 488
    .local v5, "col":I
    div-int v4, v1, v4

    .line 490
    .local v4, "row":I
    invoke-static {v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 491
    .local v6, "horizontalSlice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    invoke-static {v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 492
    .local v7, "verticalSlice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۢ۟ۢۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    .line 493
    .local v8, "targetLeft":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    .line 494
    .local v9, "targetRight":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v6 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 495
    .local v10, "targetTop":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v6 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۤۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v11

    .line 497
    .local v11, "targetBottom":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 498
    invoke-static {v8, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 499
    instance-of v12, v9, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v12, :cond_0

    .line 500
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 501
    invoke-static {v9, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto :goto_1

    .line 503
    :cond_0
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 504
    invoke-static {v9, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 508
    :goto_1
    invoke-static/range {v7 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 510
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    goto :goto_2

    .line 521
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۡۨۦ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 514
    :pswitch_2
    invoke-static/range {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-static/range {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۡۨۦ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    nop

    .line 528
    :goto_2
    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 529
    invoke-static {v10, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 530
    instance-of v12, v11, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v12, :cond_1

    .line 531
    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 532
    invoke-static {v11, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto :goto_3

    .line 534
    :cond_1
    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    .line 535
    invoke-static {v11, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 538
    :goto_3
    nop

    .end local v3    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v4    # "row":I
    .end local v5    # "col":I
    .end local v6    # "horizontalSlice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    .end local v7    # "verticalSlice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    .end local v8    # "targetLeft":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v9    # "targetRight":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v10    # "targetTop":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v11    # "targetBottom":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    .line 483
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 540
    .end local v2    # "i":I
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setHorizontalSlices()V
    .locals 58

    move-object/from16 v7, p0

    .line 453
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 454
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 455
    .local v1, "increment":F
    move v0, v1

    .line 456
    .local v0, "percent":F
    move-object v2, v7

    .line 457
    .local v2, "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 458
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    invoke-direct {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;-><init>(Landroid/support/constraint/solver/widgets/ConstraintTableLayout;)V

    .line 459
    .local v4, "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    iput-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 460
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    .line 461
    new-instance v5, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 462
    .local v5, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۢۨ(Ljava/lang/Object;I)V

    .line 463
    invoke-static {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    float-to-int v6, v0

    invoke-static {v5, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢ۟ۨۥ(Ljava/lang/Object;I)V

    .line 465
    add-float/2addr v0, v1

    .line 466
    iput-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 467
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .end local v5    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    goto :goto_1

    .line 469
    :cond_0
    iput-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 471
    :goto_1
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۤۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 472
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .end local v4    # "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    .end local v3    # "i":I
    :cond_1
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۨۨ۠(Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method private setVerticalSlices()V
    .locals 58

    move-object/from16 v7, p0

    .line 424
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 425
    move-object v0, v7

    .line 426
    .local v0, "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    .line 427
    .local v2, "increment":F
    move v1, v2

    .line 428
    .local v1, "percent":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 429
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    invoke-direct {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;-><init>(Landroid/support/constraint/solver/widgets/ConstraintTableLayout;)V

    .line 430
    .local v4, "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 431
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 432
    new-instance v5, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 433
    .local v5, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-static {v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۢۨ(Ljava/lang/Object;I)V

    .line 434
    invoke-static {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    float-to-int v6, v1

    invoke-static {v5, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢ۟ۨۥ(Ljava/lang/Object;I)V

    .line 436
    add-float/2addr v1, v2

    .line 437
    iput-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 438
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .end local v5    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    goto :goto_1

    .line 440
    :cond_0
    iput-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 442
    :goto_1
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 443
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .end local v4    # "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 445
    .end local v3    # "i":I
    :cond_1
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۨۨ۠(Ljava/lang/Object;)V

    .line 446
    return-void
.end method

.method private updateDebugSolverNames()V
    .locals 57

    move-object/from16 v6, p0

    .line 406
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 410
    .local v0, "num":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 411
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۦۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v31

    const v34, 0xa4a

    const v32, 0x0

    const v33, 0x3

    invoke-static/range {v31 .. v34}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    .end local v1    # "i":I
    :cond_1
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 414
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 415
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۦۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v35

    const v38, 0x9e5

    const v36, 0x3

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 417
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static ۟۟ۢۡۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧ۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Guideline;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/Guideline;->setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۢۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Guideline;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/Guideline;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۤۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getDebugName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۦ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/Guideline;->inferRelativePercentPosition()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 316
    invoke-super {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 317
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 318
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 319
    return-void

    .line 321
    :cond_0
    invoke-static {v8}, Landroid/support/print/ۡ۠ۨۥ;->ۥۥۡ(Ljava/lang/Object;)V

    .line 324
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۧۡۦ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v1

    if-ne v9, v1, :cond_5

    .line 325
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 326
    .local v1, "num":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 327
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/Guideline;

    .line 328
    .local v5, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    nop

    .line 329
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥ۠ۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v6, v7, :cond_1

    move v3, v4

    .line 328
    :cond_1
    invoke-static {v5, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥ۟ۦ۟(Ljava/lang/Object;Z)V

    .line 330
    invoke-static {v5, v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .end local v5    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    .end local v2    # "i":I
    :cond_2
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 333
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 334
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/Guideline;

    .line 335
    .restart local v5    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    nop

    .line 336
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۟ۢۡۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    .line 335
    :goto_2
    invoke-static {v5, v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥ۟ۦ۟(Ljava/lang/Object;Z)V

    .line 337
    invoke-static {v5, v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .end local v5    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 339
    .end local v2    # "i":I
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v0, :cond_5

    .line 340
    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 341
    .local v3, "child":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v3, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .end local v3    # "child":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 344
    .end local v1    # "num":I
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public computeGuidelinesPercentPositions()V
    .locals 54

    move-object/from16 v3, p0

    .line 580
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 581
    .local v0, "num":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 582
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۧۢۨ۠(Ljava/lang/Object;)V

    .line 581
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    .end local v1    # "i":I
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 585
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 586
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۧۢۨ۠(Ljava/lang/Object;)V

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 588
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public cycleColumnAlignment(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 252
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 253
    .local v0, "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 259
    goto :goto_0

    .line 255
    :pswitch_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 256
    goto :goto_0

    .line 261
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 264
    :goto_0
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۟ۥ۟ۨ(Ljava/lang/Object;)V

    .line 265
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColumnAlignmentRepresentation(I)Ljava/lang/String;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 158
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 159
    .local v0, "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 160
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v23

    const v26, 0x324

    const v24, 0x6

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    return-object v1

    .line 161
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v39

    const v42, 0x5b3

    const v40, 0x7

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    return-object v1

    .line 163
    :cond_1
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 164
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v10

    const v13, 0x259

    const v11, 0x8

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    return-object v1

    .line 165
    :cond_2
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 166
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v33

    const v36, 0x53f

    const v34, 0x9

    const v35, 0x1

    invoke-static/range {v33 .. v36}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    return-object v1

    .line 168
    :cond_3
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v16

    const v19, 0x843

    const v17, 0xa

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    return-object v1
.end method

.method public getColumnsAlignmentRepresentation()Ljava/lang/String;
    .locals 57

    move-object/from16 v6, p0

    .line 134
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 135
    .local v0, "numSlices":I
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 137
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 138
    .local v3, "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v37

    const v40, 0x89b

    const v38, 0xb

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v30

    const v33, 0x53e

    const v31, 0xc

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v43

    const v46, 0xae5

    const v44, 0xd

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v39

    const v42, 0x5b3

    const v40, 0xe

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v39

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .end local v3    # "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 148
    .end local v2    # "i":I
    :cond_4
    return-object v1
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 306
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNumCols()I
    .locals 52

    move-object/from16 v1, p0

    .line 116
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNumRows()I
    .locals 52

    move-object/from16 v1, p0

    .line 107
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 52

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 98
    invoke-static/range {}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۡۡۦ()[S

    move-result-object v31

    const v34, 0x32b

    const v32, 0xf

    const v33, 0x15

    invoke-static/range {v31 .. v34}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 296
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 52

    move-object/from16 v1, p0

    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public isVerticalGrowth()Z
    .locals 52

    move-object/from16 v1, p0

    .line 208
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setColumnAlignment(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 239
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 240
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 241
    .local v0, "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 242
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۟ۥ۟ۨ(Ljava/lang/Object;)V

    .line 244
    .end local v0    # "slice":Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;
    :cond_0
    return-void
.end method

.method public setColumnAlignment(Ljava/lang/String;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 273
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 274
    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    .line 275
    .local v2, "c":C
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_0

    .line 276
    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟۟ۥ(Ljava/lang/Object;II)V

    goto :goto_1

    .line 277
    :cond_0
    const/16 v3, 0x43

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 278
    invoke-static {v5, v0, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟۟ۥ(Ljava/lang/Object;II)V

    goto :goto_1

    .line 279
    :cond_1
    const/16 v3, 0x46

    if-ne v2, v3, :cond_2

    .line 280
    const/4 v3, 0x3

    invoke-static {v5, v0, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟۟ۥ(Ljava/lang/Object;II)V

    goto :goto_1

    .line 281
    :cond_2
    const/16 v3, 0x52

    if-ne v2, v3, :cond_3

    .line 282
    const/4 v3, 0x2

    invoke-static {v5, v0, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟۟ۥ(Ljava/lang/Object;II)V

    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v5, v0, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟۟ۥ(Ljava/lang/Object;II)V

    .line 273
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_4
    return-void
.end method

.method public setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 398
    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 399
    invoke-super {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V

    .line 400
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۥۨۨ۠(Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method public setNumCols(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 179
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 180
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 181
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۡۤۦ۠(Ljava/lang/Object;)V

    .line 182
    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۥۥۡ(Ljava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 194
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 195
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 196
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۠ۤ۟ۨ(Ljava/lang/Object;)V

    .line 197
    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۥۥۡ(Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 226
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 227
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 229
    :cond_0
    return-void
.end method

.method public setTableDimensions()V
    .locals 57

    move-object/from16 v6, p0

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "extra":I
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 353
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 354
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢ۟ۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 355
    .local v3, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۢۧۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 353
    .end local v3    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    .end local v2    # "i":I
    :cond_0
    add-int/2addr v1, v0

    .line 358
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۥ۠(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 359
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    .line 360
    invoke-static {v6, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۨۧ(Ljava/lang/Object;I)V

    .line 362
    :cond_1
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    div-int v4, v1, v2

    .line 363
    .local v4, "rows":I
    mul-int/2addr v2, v4

    if-ge v2, v1, :cond_2

    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 366
    :cond_2
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 367
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_3

    .line 368
    return-void

    .line 370
    :cond_3
    iput v4, v6, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 371
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۠ۤ۟ۨ(Ljava/lang/Object;)V

    .line 372
    .end local v4    # "rows":I
    goto :goto_1

    .line 373
    :cond_4
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    .line 374
    invoke-static {v6, v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۡ۟ۥ(Ljava/lang/Object;I)V

    .line 376
    :cond_5
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    div-int v4, v1, v2

    .line 377
    .local v4, "cols":I
    mul-int/2addr v2, v4

    if-ge v2, v1, :cond_6

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 380
    :cond_6
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۤۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۣ۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_7

    .line 382
    return-void

    .line 384
    :cond_7
    iput v4, v6, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 385
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۡۤۦ۠(Ljava/lang/Object;)V

    .line 387
    .end local v4    # "cols":I
    :goto_1
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۟ۥ۟ۨ(Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public setVerticalGrowth(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 217
    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 218
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 549
    invoke-super {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 552
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->ۧۡۦ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/LinearSystem;

    move-result-object v0

    if-ne v4, v0, :cond_1

    .line 553
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 554
    .local v0, "num":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 555
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟۠ۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    .line 556
    .local v2, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .end local v2    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 558
    .end local v1    # "i":I
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 559
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 560
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->۟ۢۡۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Guideline;

    .line 561
    .restart local v2    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .end local v2    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    .end local v0    # "num":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
