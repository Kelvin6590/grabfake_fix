.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field myConstraintSet:Landroid/support/constraint/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/Constraints;->short:[S

    invoke-static/range {}, Landroid/support/constraint/Constraints;->۟ۢۡۤ۠()[S

    move-result-object v10

    const v13, 0x248

    const v11, 0x0

    const v12, 0xb

    invoke-static/range {v10 .. v13}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/constraint/Constraints;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x20bs
        0x227s
        0x226s
        0x23bs
        0x23cs
        0x23as
        0x229s
        0x221s
        0x226s
        0x23cs
        0x23bs
        0xb46s
        0xb6as
        0xb6bs
        0xb76s
        0xb71s
        0xb77s
        0xb64s
        0xb6cs
        0xb6bs
        0xb71s
        0xb76s
        0xac6s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac5s
        0xac6s
        0xa8fs
        0xa88s
        0xa8fs
        0xa92s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    invoke-direct {v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {v1, v3}, Landroid/support/constraint/Constraints;->ۡ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 52
    invoke-direct {v1, v2, v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {v1, v3}, Landroid/support/constraint/Constraints;->ۡ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 135
    invoke-static/range {}, Landroid/support/constraint/Constraints;->۟ۢۡۤ۠()[S

    move-result-object v14

    const v17, 0xb05

    const v15, 0xb

    const v16, 0xb

    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static/range {}, Landroid/support/constraint/Constraints;->۟ۢۡۤ۠()[S

    move-result-object v11

    const v14, 0xae6

    const v12, 0x16

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    return-void
.end method

.method public static ۟ۢۡۤ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/constraint/Constraints;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Constraints;

    iget-object v1, p0, Landroid/support/constraint/Constraints;->myConstraintSet:Landroid/support/constraint/ConstraintSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Constraints;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1}, Landroid/support/constraint/Constraints;->init(Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۥۤ(Ljava/lang/Object;)Landroid/support/constraint/Constraints$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Constraints;

    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->generateDefaultLayoutParams()Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/support/constraint/Constraints$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    .line 131
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 35
    invoke-static {v1}, Landroid/support/constraint/Constraints;->ۣۢۥۤ(Ljava/lang/Object;)Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 62
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 35
    invoke-static {v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 143
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/ConstraintSet;
    .locals 52

    move-object/from16 v1, p0

    .line 147
    invoke-static {v1}, Landroid/support/constraint/Constraints;->ۣ۠ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/Constraints;->myConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 151
    :cond_0
    invoke-static {v1}, Landroid/support/constraint/Constraints;->ۣ۠ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Landroid/support/constraint/Constraints;->ۣ۠ۢۧ(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 51

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 159
    return-void
.end method
