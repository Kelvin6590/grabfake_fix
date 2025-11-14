.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public mConstrainedGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroupDimensions:[I

.field mGroupHeight:I

.field mGroupWidth:I

.field public mSkipSolver:Z

.field mStartHorizontalWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field mStartVerticalWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field mUnresolvedWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field mWidgetsToSetHorizontal:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field mWidgetsToSetVertical:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field mWidgetsToSolve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 55
    .local v4, "widgets":Ljava/util/List;, "Ljava/util/List<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupWidth:I

    .line 39
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupHeight:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 41
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v2

    aput v2, v1, v0

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۡۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupDimensions:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetVertical:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSolve:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mUnresolvedWidgets:Ljava/util/List;

    .line 56
    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 59
    .local v4, "widgets":Ljava/util/List;, "Ljava/util/List<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupWidth:I

    .line 39
    iput v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupHeight:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 41
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۦۨۧۨ(Ljava/lang/Object;)I

    move-result v2

    aput v2, v1, v0

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۡۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupDimensions:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetVertical:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSolve:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mUnresolvedWidgets:Ljava/util/List;

    .line 60
    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 61
    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 62
    return-void
.end method

.method private getWidgetsToSolveTraversal(Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 122
    .local v6, "widgetsToSolve":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۨ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-static {v6, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 127
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    return-void

    .line 130
    :cond_1
    instance-of v0, v7, Landroid/support/constraint/solver/widgets/Helper;

    if-eqz v0, :cond_2

    .line 131
    move-object v0, v7

    check-cast v0, Landroid/support/constraint/solver/widgets/Helper;

    .line 132
    .local v0, "helper":Landroid/support/constraint/solver/widgets/Helper;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    .line 133
    .local v1, "widgetCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 134
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۟۠۟ۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v5, v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "helper":Landroid/support/constraint/solver/widgets/Helper;
    .end local v1    # "widgetCount":I
    .end local v2    # "i":I
    :cond_2
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    array-length v0, v0

    .line 139
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 140
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 141
    .local v2, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v3, 0x0

    .line 142
    .local v3, "targetWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v2, :cond_3

    .line 143
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 148
    if-eqz v2, :cond_3

    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 149
    invoke-static {v5, v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .end local v2    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v3    # "targetWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private updateResolvedDimension(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 173
    const/4 v0, 0x0

    .local v0, "start":I
    const/4 v1, 0x0

    .line 174
    .local v1, "end":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 176
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۢۧۥۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 183
    .local v2, "rightSide":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 184
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۢۧۥۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۠۠ۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 188
    .local v5, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :goto_1
    if-eqz v5, :cond_5

    .line 189
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 190
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_3
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦۧۧۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤ۠ۢ۟()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 193
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۤۡۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    add-int v1, v6, v7

    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦۧۧۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۡۥ۠()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 195
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۤۡۢ(Ljava/lang/Object;)I

    move-result v1

    .line 198
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 199
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۢۧۥۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_3

    .line 201
    :cond_6
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۠۠ۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 203
    :goto_3
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v6

    sub-int v0, v1, v6

    .line 204
    invoke-static {v9, v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۧۡۥ(Ljava/lang/Object;II)V

    .line 206
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۟ۤۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 207
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۟ۤۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 208
    .end local v5    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .local v3, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 209
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :cond_7
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۢۤۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۣ۠ۡ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۣ۠ۡ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 213
    .end local v0    # "start":I
    .local v5, "start":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۢۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 214
    .end local v1    # "end":I
    .local v0, "end":I
    invoke-static {v9, v5, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤ۠ۢۨ(Ljava/lang/Object;II)V

    .line 215
    iput-boolean v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    .line 216
    return-void

    .line 218
    .end local v3    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .local v0, "start":I
    .restart local v1    # "end":I
    .local v5, "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_8
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۤۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_9

    move v3, v4

    .line 220
    .local v3, "bottomSide":Z
    :cond_9
    if-eqz v3, :cond_a

    .line 221
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۤۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    goto :goto_4

    .line 223
    :cond_a
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۢ۟ۨۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 225
    :goto_4
    if-eqz v5, :cond_d

    .line 226
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 227
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    :cond_b
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦۧۧۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡ۠ۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 230
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v7

    add-int v1, v6, v7

    goto :goto_5

    .line 231
    :cond_c
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦۧۧۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۦۦۥ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 232
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    .line 235
    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 236
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟۠ۤۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_6

    .line 238
    :cond_e
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۢ۟ۨۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 240
    :goto_6
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    sub-int v0, v1, v6

    .line 241
    invoke-static {v9, v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤ۠ۢۨ(Ljava/lang/Object;II)V

    .line 242
    iput-boolean v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    .line 244
    .end local v2    # "rightSide":Z
    .end local v3    # "bottomSide":Z
    .end local v5    # "targetAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_f
    return-void
.end method

.method public static ۟۟۠۟ۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Helper;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Helper;->mWidgets:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۨۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۧۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۨۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

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

.method public static ۟ۢۧۥۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->getWidgetsToSolveTraversal(Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۤۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

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

.method public static ۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->updateResolvedDimension(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۠ۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mGroupHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSolve:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۤ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mUnresolvedWidgets:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۡۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Helper;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Helper;->mWidgetsCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

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

.method public static ۨ۟ۥۧ(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetVertical:Ljava/util/HashSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addWidgetsToSet(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    if-nez v3, :cond_0

    .line 84
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 86
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۨ۟ۥۧ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public getStartWidgets(I)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    if-nez v2, :cond_0

    .line 66
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦۤۡۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 68
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getWidgetsToSet(I)Ljava/util/Set;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 74
    if-nez v2, :cond_0

    .line 75
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 77
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۨ۟ۥۧ(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getWidgetsToSolve()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 99
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 103
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 105
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v4, v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۟ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v1    # "i":I
    :cond_2
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۤ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 110
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۤ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۤ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۣۤۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method updateUnresolvedWidgets()V
    .locals 54

    move-object/from16 v3, p0

    .line 158
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۤ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .line 159
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 160
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->ۦ۠ۤ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 163
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
