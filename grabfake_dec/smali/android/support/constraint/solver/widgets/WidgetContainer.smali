.class public Landroid/support/constraint/solver/widgets/WidgetContainer;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "WidgetContainer.java"


# instance fields
.field protected mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 35
    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(II)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public static getBounds(Ljava/util/ArrayList;)Landroid/support/constraint/solver/widgets/Rectangle;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)",
            "Landroid/support/constraint/solver/widgets/Rectangle;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 205
    .local v9, "widgets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    new-instance v0, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Rectangle;-><init>()V

    .line 206
    .local v0, "bounds":Landroid/support/constraint/solver/widgets/Rectangle;
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 207
    return-object v0

    .line 209
    :cond_0
    const v1, 0x7fffffff

    .line 210
    .local v1, "minX":I
    const/4 v2, 0x0

    .line 211
    .local v2, "maxX":I
    const v3, 0x7fffffff

    .line 212
    .local v3, "minY":I
    const/4 v4, 0x0

    .line 213
    .local v4, "maxY":I
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    .local v6, "widgetsSize":I
    :goto_0
    if-ge v5, v6, :cond_5

    .line 214
    invoke-static {v9, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 215
    .local v7, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۤۦۦ(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v1, :cond_1

    .line 216
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۤۦۦ(Ljava/lang/Object;)I

    move-result v1

    .line 218
    :cond_1
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v3, :cond_2

    .line 219
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    .line 221
    :cond_2
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۤۢۦۡ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v2, :cond_3

    .line 222
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۤۢۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 224
    :cond_3
    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v4, :cond_4

    .line 225
    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)I

    move-result v4

    .line 213
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 228
    .end local v5    # "i":I
    .end local v6    # "widgetsSize":I
    :cond_5
    sub-int v5, v2, v1

    sub-int v6, v4, v3

    invoke-static {v0, v1, v3, v5, v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۟(Ljava/lang/Object;IIII)V

    .line 229
    return-object v0
.end method

.method public static ۟۠ۨ۠ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getDrawX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۧ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getRootX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getRootY()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getDrawY()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Rectangle;

    check-cast p1, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/Rectangle;->intersects(Landroid/support/constraint/solver/widgets/Rectangle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 72
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .line 75
    .local v0, "container":Landroid/support/constraint/solver/widgets/WidgetContainer;
    invoke-static {v0, v2}, Landroid/support/print/ۡۧۨۤ;->ۧۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .end local v0    # "container":Landroid/support/constraint/solver/widgets/WidgetContainer;
    :cond_0
    invoke-static {v2, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۠۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public varargs add([Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 86
    array-length v0, v4

    .line 87
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 88
    aget-object v2, v4, v1

    invoke-static {v3, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public findWidget(FF)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 60

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "found":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/WidgetContainer;->۟۠ۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 147
    .local v1, "l":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v2

    .line 148
    .local v2, "t":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۣۣۨۧ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 149
    .local v3, "r":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/WidgetContainer;->۟ۥ۠ۦۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    .line 150
    .local v4, "b":I
    int-to-float v5, v1

    cmpl-float v5, v10, v5

    if-ltz v5, :cond_0

    int-to-float v5, v3

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_0

    int-to-float v5, v2

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_0

    int-to-float v5, v4

    cmpg-float v5, v11, v5

    if-gtz v5, :cond_0

    .line 151
    move-object v0, v9

    .line 153
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    .local v6, "mChildrenSize":I
    :goto_0
    if-ge v5, v6, :cond_4

    .line 154
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 155
    .local v7, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v8, v7, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v8, :cond_2

    .line 156
    move-object v8, v7

    check-cast v8, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-static {v8, v10, v11}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۣ۟ۥ(Ljava/lang/Object;FF)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    .line 157
    .local v8, "f":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v8, :cond_1

    .line 158
    move-object v0, v8

    .line 160
    .end local v8    # "f":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v1

    .line 162
    invoke-static {v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v2

    .line 163
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v1

    .line 164
    .end local v3    # "r":I
    .local v8, "r":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 165
    .end local v4    # "b":I
    .local v3, "b":I
    int-to-float v4, v1

    cmpl-float v4, v10, v4

    if-ltz v4, :cond_3

    int-to-float v4, v8

    cmpg-float v4, v10, v4

    if-gtz v4, :cond_3

    int-to-float v4, v2

    cmpl-float v4, v11, v4

    if-ltz v4, :cond_3

    int-to-float v4, v3

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_3

    .line 166
    move-object v0, v7

    move v4, v3

    move v3, v8

    goto :goto_1

    .line 153
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_3
    move v4, v3

    move v3, v8

    .end local v8    # "r":I
    .local v3, "r":I
    .restart local v4    # "b":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    .end local v5    # "i":I
    .end local v6    # "mChildrenSize":I
    :cond_4
    return-object v0
.end method

.method public findWidgets(IIII)Ljava/util/ArrayList;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v0, "found":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
    new-instance v1, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/Rectangle;-><init>()V

    .line 185
    .local v1, "area":Landroid/support/constraint/solver/widgets/Rectangle;
    invoke-static {v1, v11, v12, v13, v14}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۟(Ljava/lang/Object;IIII)V

    .line 186
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v10}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "mChildrenSize":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 187
    invoke-static {v10}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 188
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    new-instance v5, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/Rectangle;-><init>()V

    .line 189
    .local v5, "bounds":Landroid/support/constraint/solver/widgets/Rectangle;
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۤ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v7

    .line 190
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v9

    .line 189
    invoke-static {v5, v6, v7, v8, v9}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۟(Ljava/lang/Object;IIII)V

    .line 191
    invoke-static {v1, v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 192
    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v5    # "bounds":Landroid/support/constraint/solver/widgets/Rectangle;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    .end local v2    # "i":I
    .end local v3    # "mChildrenSize":I
    :cond_1
    return-object v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 108
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRootConstraintContainer()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    .locals 55

    move-object/from16 v4, p0

    .line 117
    move-object v0, v4

    .line 118
    .local v0, "item":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 119
    .local v1, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 120
    .local v2, "container":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    instance-of v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_0

    .line 121
    move-object v2, v4

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 123
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 124
    move-object v0, v1

    .line 125
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 126
    instance-of v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_0

    .line 127
    move-object v2, v0

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    goto :goto_0

    .line 130
    :cond_1
    return-object v2
.end method

.method public layout()V
    .locals 55

    move-object/from16 v4, p0

    .line 277
    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۠۟ۢۡ(Ljava/lang/Object;)V

    .line 278
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 282
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 283
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 284
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v3, :cond_1

    .line 285
    move-object v3, v2

    check-cast v3, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۥۨۦ(Ljava/lang/Object;)V

    .line 282
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 98
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۠۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public removeAllChildren()V
    .locals 52

    move-object/from16 v1, p0

    .line 301
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public reset()V
    .locals 52

    move-object/from16 v1, p0

    .line 62
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 63
    invoke-super {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    .line 64
    return-void
.end method

.method public resetSolverVariables(Landroid/support/constraint/solver/Cache;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 292
    invoke-super {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    .line 293
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 294
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 295
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 296
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 245
    invoke-super {v5, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 246
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 247
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 248
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 249
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->۟ۡ۠ۧ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->۠۟ۦۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۥۨۧ(Ljava/lang/Object;II)V

    .line 247
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public updateDrawPosition()V
    .locals 56

    move-object/from16 v5, p0

    .line 259
    invoke-super {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateDrawPosition()V

    .line 260
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 264
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 265
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۡۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 266
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->۟۠ۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/WidgetContainer;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۥۨۧ(Ljava/lang/Object;II)V

    .line 267
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-nez v3, :cond_1

    .line 268
    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟۠ۧۡ(Ljava/lang/Object;)V

    .line 264
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    .end local v1    # "i":I
    :cond_2
    return-void
.end method
