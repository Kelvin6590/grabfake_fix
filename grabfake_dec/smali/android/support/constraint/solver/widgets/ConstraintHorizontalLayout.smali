.class public Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;
.super Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.source "ConstraintHorizontalLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;
    }
.end annotation


# instance fields
.field private mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 35
    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 30
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۡ۟()Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    invoke-direct {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 30
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۡ۟()Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 55
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    .line 30
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۡ۟()Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 46
    return-void
.end method

.method public static ۣ۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 63
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->ۣ۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    move-object v0, v11

    .line 65
    .local v0, "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->ۣ۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "mChildrenSize":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 66
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->ۣ۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 67
    .local v9, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eq v0, v11, :cond_0

    .line 68
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v9, v3, v0, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v0, v3, v9, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_0
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v3

    .line 72
    .local v3, "strength":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->ۦۦۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v4

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۡ۠()Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 73
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۡۨۦ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    .line 72
    :cond_1
    move-object v10, v3

    .line 75
    .end local v3    # "strength":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .local v10, "strength":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    :goto_1
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v9

    move-object v5, v0

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .end local v10    # "strength":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    :goto_2
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v9, v3, v11, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {v9, v3, v11, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    move-object v0, v9

    .line 65
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "i":I
    .end local v2    # "mChildrenSize":I
    :cond_2
    if-eq v0, v11, :cond_4

    .line 83
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۟ۨۡ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    .line 84
    .local v1, "strength":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    invoke-static {v11}, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->ۦۦۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۧۧۧ()Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 85
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۡۨۦ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    .line 87
    :cond_3
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v11

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .end local v0    # "previous":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v1    # "strength":Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    :cond_4
    invoke-super {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 92
    return-void
.end method
