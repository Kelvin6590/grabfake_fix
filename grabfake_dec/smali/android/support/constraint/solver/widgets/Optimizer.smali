.class public Landroid/support/constraint/solver/widgets/Optimizer;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static final FLAG_CHAIN_DANGLING:I = 0x1

.field static final FLAG_RECOMPUTE_BOUNDS:I = 0x2

.field static final FLAG_USE_OPTIMIZE:I = 0x0

.field public static final OPTIMIZATION_BARRIER:I = 0x2

.field public static final OPTIMIZATION_CHAIN:I = 0x4

.field public static final OPTIMIZATION_DIMENSIONS:I = 0x8

.field public static final OPTIMIZATION_DIRECT:I = 0x1

.field public static final OPTIMIZATION_GROUPS:I = 0x20

.field public static final OPTIMIZATION_NONE:I = 0x0

.field public static final OPTIMIZATION_RATIO:I = 0x10

.field public static final OPTIMIZATION_STANDARD:I = 0x7

.field static flags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/solver/widgets/Optimizer;->flags:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static analyze(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 68

    move-object/from16 v18, p1

    move/from16 v17, p0

    .line 152
    move-object/from16 v0, v18

    invoke-static/range {v18 .. v18}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۨۥۡ(Ljava/lang/Object;)V

    .line 154
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    .line 155
    .local v1, "leftNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    .line 156
    .local v2, "topNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    .line 157
    .local v3, "rightNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    .line 159
    .local v4, "bottomNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    and-int/lit8 v5, v17, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    .line 163
    .local v5, "optimiseDimensions":Z
    :goto_0
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static/range {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v9, v10, :cond_1

    .line 164
    invoke-static {v0, v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۧۡۢ(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 166
    .local v9, "isOptimizableHorizontalMatch":Z
    :goto_1
    invoke-static/range {v1 .. v1}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۤۤۦۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    invoke-static/range {v3 .. v3}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۤۤۦۨ(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v12, :cond_13

    .line 168
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    aget-object v10, v10, v7

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 169
    invoke-static/range {v18 .. v18}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_2

    goto/16 :goto_2

    .line 208
    :cond_2
    if-eqz v9, :cond_13

    .line 209
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    .line 215
    .local v7, "width":I
    invoke-static {v1, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 216
    invoke-static {v3, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 217
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_4

    .line 218
    if-eqz v5, :cond_3

    .line 219
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v3, v1, v8, v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 221
    :cond_3
    invoke-static {v3, v1, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 223
    :cond_4
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_6

    .line 224
    if-eqz v5, :cond_5

    .line 225
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v3, v1, v8, v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 227
    :cond_5
    invoke-static {v3, v1, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 229
    :cond_6
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 230
    if-eqz v5, :cond_7

    .line 231
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v1, v3, v14, v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 233
    :cond_7
    neg-int v10, v7

    invoke-static {v1, v3, v10}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 235
    :cond_8
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 236
    if-eqz v5, :cond_9

    .line 237
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10, v1}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10, v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :cond_9
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۡۢ۠ۥ(Ljava/lang/Object;)F

    move-result v10

    cmpl-float v10, v10, v13

    if-nez v10, :cond_a

    .line 241
    invoke-static {v1, v11}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v3, v11}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 243
    invoke-static {v1, v3, v13}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 244
    invoke-static {v3, v1, v13}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto/16 :goto_3

    .line 247
    :cond_a
    invoke-static {v1, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 248
    invoke-static {v3, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 249
    neg-int v10, v7

    int-to-float v10, v10

    invoke-static {v1, v3, v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 250
    int-to-float v10, v7

    invoke-static {v3, v1, v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 251
    invoke-static {v0, v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 170
    .end local v7    # "width":I
    :cond_b
    :goto_2
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-nez v7, :cond_d

    .line 171
    invoke-static {v1, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v3, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 173
    if-eqz v5, :cond_c

    .line 174
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v3, v1, v8, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 176
    :cond_c
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v1, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 178
    :cond_d
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-nez v7, :cond_f

    .line 179
    invoke-static {v1, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v3, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 181
    if-eqz v5, :cond_e

    .line 182
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v3, v1, v8, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 184
    :cond_e
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v1, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 186
    :cond_f
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 187
    invoke-static {v1, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 188
    invoke-static {v3, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 189
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    neg-int v7, v7

    invoke-static {v1, v3, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    if-eqz v5, :cond_10

    .line 191
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v1, v3, v14, v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_10
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    neg-int v7, v7

    invoke-static {v1, v3, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    .line 195
    :cond_11
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 196
    invoke-static {v1, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v3, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 198
    if-eqz v5, :cond_12

    .line 199
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v1, v3, v14, v7}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-static {v3, v1, v8, v7}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    .line 204
    :cond_12
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-static {v1, v3, v7}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 205
    invoke-static/range {v18 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v1, v7}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 259
    :cond_13
    :goto_3
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-static/range {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v7, v10, :cond_14

    .line 260
    invoke-static {v0, v8}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۧۡۢ(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v16, v8

    goto :goto_4

    :cond_14
    const/16 v16, 0x0

    :goto_4
    move/from16 v7, v16

    .line 262
    .local v7, "isOptimizableVerticalMatch":Z
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۤۤۦۨ(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v12, :cond_26

    invoke-static/range {v4 .. v4}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۤۤۦۨ(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v12, :cond_26

    .line 265
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-static/range {}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-eq v10, v12, :cond_1e

    if-eqz v7, :cond_15

    .line 266
    invoke-static/range {v18 .. v18}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v6, :cond_15

    goto/16 :goto_5

    .line 318
    :cond_15
    if-eqz v7, :cond_26

    .line 319
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    .line 324
    .local v6, "height":I
    invoke-static {v2, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 325
    invoke-static {v4, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 326
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_17

    .line 327
    if-eqz v5, :cond_16

    .line 328
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v4, v2, v8, v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 330
    :cond_16
    invoke-static {v4, v2, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 332
    :cond_17
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_19

    .line 333
    if-eqz v5, :cond_18

    .line 334
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v4, v2, v8, v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 336
    :cond_18
    invoke-static {v4, v2, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 338
    :cond_19
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 339
    if-eqz v5, :cond_1a

    .line 340
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-static {v2, v4, v14, v8}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 342
    :cond_1a
    neg-int v8, v6

    invoke-static {v2, v4, v8}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 344
    :cond_1b
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 345
    if-eqz v5, :cond_1c

    .line 346
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10, v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_1c
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۡۢ۠ۥ(Ljava/lang/Object;)F

    move-result v10

    cmpl-float v10, v10, v13

    if-nez v10, :cond_1d

    .line 350
    invoke-static {v2, v11}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 351
    invoke-static {v4, v11}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 352
    invoke-static {v2, v4, v13}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 353
    invoke-static {v4, v2, v13}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto/16 :goto_a

    .line 355
    :cond_1d
    invoke-static {v2, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 356
    invoke-static {v4, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 357
    neg-int v10, v6

    int-to-float v10, v10

    invoke-static {v2, v4, v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 358
    int-to-float v10, v6

    invoke-static {v4, v2, v10}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 359
    invoke-static {v0, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 360
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_26

    .line 361
    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v10

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v8, v2, v11}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 267
    .end local v6    # "height":I
    :cond_1e
    :goto_5
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-nez v6, :cond_20

    .line 268
    invoke-static {v2, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 269
    invoke-static {v4, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 270
    if-eqz v5, :cond_1f

    .line 271
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v4, v2, v8, v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 273
    :cond_1f
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v2, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    :goto_6
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 276
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 277
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 278
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v10

    neg-int v10, v10

    .line 277
    invoke-static {v2, v8, v6, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 280
    :cond_20
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-nez v6, :cond_22

    .line 281
    invoke-static {v2, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 282
    invoke-static {v4, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 283
    if-eqz v5, :cond_21

    .line 284
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v4, v2, v8, v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    .line 286
    :cond_21
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v2, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    :goto_7
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_26

    .line 289
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v8, v2, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 291
    :cond_22
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 292
    invoke-static {v2, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 293
    invoke-static {v4, v8}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 294
    if-eqz v5, :cond_23

    .line 295
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v2, v4, v14, v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    .line 297
    :cond_23
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    neg-int v6, v6

    invoke-static {v2, v4, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    :goto_8
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_26

    .line 300
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v8, v2, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_a

    .line 302
    :cond_24
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 303
    invoke-static {v2, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 304
    invoke-static {v4, v15}, Lcom/autentication/ۧ۠۟ۢ;->۟ۡۤۦ۠(Ljava/lang/Object;I)V

    .line 305
    if-eqz v5, :cond_25

    .line 306
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v2, v4, v14, v6}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v4, v2, v8, v6}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-static/range {v18 .. v18}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۥۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 311
    :cond_25
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v2, v4, v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 312
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v2, v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۡۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 314
    :goto_9
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_26

    .line 315
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v6

    invoke-static/range {v0 .. v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v8, v2, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۧۢۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 367
    :cond_26
    :goto_a
    return-void
.end method

.method static applyChainOptimized(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)Z
    .locals 89

    move-object/from16 v42, p4

    move/from16 v41, p3

    move/from16 v40, p2

    move-object/from16 v39, p1

    move-object/from16 v38, p0

    .line 383
    move-object/from16 v0, v39

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۦ۠ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 384
    .local v3, "first":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۠ۦۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 385
    .local v4, "last":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۦۣ۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    .line 386
    .local v5, "firstVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۠ۥ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 387
    .local v6, "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۢۧ۟ۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    .line 389
    .local v7, "head":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object v8, v3

    .line 390
    .local v8, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v9, 0x0

    .line 391
    .local v9, "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v10, 0x0

    .line 393
    .local v10, "done":Z
    const/4 v11, 0x0

    .line 394
    .local v11, "numMatchConstraints":I
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۡۧۡ(Ljava/lang/Object;)F

    move-result v12

    .line 395
    .local v12, "totalWeights":F
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v13

    .line 396
    .local v13, "firstMatchConstraintsWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۦۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    .line 398
    .local v14, "previousMatchConstraintsWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v15, v38

    invoke-static {v15}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۠۠ۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    aget-object v2, v2, v1

    move-object/from16 v16, v8

    .end local v8    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v16, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    const/16 v17, 0x0

    move-object/from16 v18, v9

    .end local v9    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v18, "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, v17

    .line 399
    .local v2, "isWrapContent":Z
    :goto_0
    const/4 v8, 0x0

    .line 400
    .local v8, "isChainSpread":Z
    const/16 v19, 0x0

    .line 401
    .local v19, "isChainSpreadInside":Z
    const/16 v20, 0x0

    .line 403
    .local v20, "isChainPacked":Z
    if-nez v1, :cond_4

    .line 404
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۠ۦۦۣ(Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, v17

    :goto_1
    move v8, v9

    .line 405
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۠ۦۦۣ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "isWrapContent":Z
    .local v22, "isWrapContent":Z
    if-ne v9, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move/from16 v2, v17

    .line 406
    .end local v19    # "isChainSpreadInside":Z
    .local v2, "isChainSpreadInside":Z
    :goto_2
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۠ۦۦۣ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "isChainSpreadInside":Z
    .restart local v19    # "isChainSpreadInside":Z
    if-ne v9, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_5

    :cond_3
    move/from16 v2, v17

    goto :goto_5

    .line 408
    .end local v22    # "isWrapContent":Z
    .local v2, "isWrapContent":Z
    :cond_4
    move/from16 v22, v2

    .end local v2    # "isWrapContent":Z
    .restart local v22    # "isWrapContent":Z
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۦ۠۟۟(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    :goto_3
    move v8, v2

    .line 409
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۦ۠۟۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move/from16 v2, v17

    .line 410
    .end local v19    # "isChainSpreadInside":Z
    .local v2, "isChainSpreadInside":Z
    :goto_4
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۦ۠۟۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "isChainSpreadInside":Z
    .restart local v19    # "isChainSpreadInside":Z
    if-ne v9, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v2, v17

    .line 417
    .end local v20    # "isChainPacked":Z
    .local v2, "isChainPacked":Z
    :goto_5
    const/4 v9, 0x0

    .line 418
    .local v9, "totalSize":F
    const/16 v20, 0x0

    .line 419
    .local v20, "totalMargins":F
    const/16 v21, 0x0

    move-object/from16 v37, v16

    move-object/from16 v16, v7

    move v7, v11

    move/from16 v11, v21

    move/from16 v21, v20

    move/from16 v20, v9

    move-object/from16 v9, v37

    .line 421
    .local v7, "numMatchConstraints":I
    .local v9, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v11, "numVisibleWidgets":I
    .local v16, "head":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v20, "totalSize":F
    .local v21, "totalMargins":F
    :goto_6
    const/16 v23, 0x0

    move-object/from16 v24, v13

    .end local v13    # "firstMatchConstraintsWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v24, "firstMatchConstraintsWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/16 v13, 0x8

    if-nez v10, :cond_17

    .line 423
    move/from16 v25, v10

    .end local v10    # "done":Z
    .local v25, "done":Z
    invoke-static {v9}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v13, :cond_b

    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    if-nez v1, :cond_8

    .line 426
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    add-float v20, v20, v10

    goto :goto_7

    .line 428
    :cond_8
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    add-float v20, v20, v10

    .line 430
    :goto_7
    if-eq v9, v5, :cond_9

    .line 431
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    aget-object v10, v10, v41

    invoke-static {v10}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    add-float v20, v20, v10

    .line 433
    :cond_9
    if-eq v9, v6, :cond_a

    .line 434
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    add-int/lit8 v26, v41, 0x1

    aget-object v10, v10, v26

    invoke-static {v10}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    add-float v20, v20, v10

    .line 436
    :cond_a
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    aget-object v10, v10, v41

    invoke-static {v10}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    add-float v21, v21, v10

    .line 437
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    add-int/lit8 v26, v41, 0x1

    aget-object v10, v10, v26

    invoke-static {v10}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v10

    int-to-float v10, v10

    add-float v21, v21, v10

    .line 440
    :cond_b
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    aget-object v10, v10, v41

    .line 442
    .local v10, "begin":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move-object/from16 v26, v10

    .end local v10    # "begin":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .local v26, "begin":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-static {v9}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v13, :cond_12

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-static/range {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v10, v13, :cond_12

    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 446
    if-nez v1, :cond_e

    .line 447
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_c

    .line 448
    return v17

    .line 449
    :cond_c
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۦۥۣۡ(Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_d

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۢۥ۟(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_10

    .line 450
    :cond_d
    return v17

    .line 453
    :cond_e
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_f

    .line 454
    return v17

    .line 455
    :cond_f
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۤۧۧۧ(Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_11

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۡۨ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    .line 459
    :cond_10
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۡۢ۠ۥ(Ljava/lang/Object;)F

    move-result v10

    cmpl-float v10, v10, v23

    if-eqz v10, :cond_12

    .line 460
    return v17

    .line 456
    :cond_11
    :goto_8
    return v17

    .line 465
    :cond_12
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    add-int/lit8 v13, v41, 0x1

    aget-object v10, v10, v13

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    .line 466
    .local v10, "nextAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-eqz v10, :cond_15

    .line 467
    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۡۡۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v13

    .line 468
    .end local v18    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v13, "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move/from16 v23, v7

    .end local v7    # "numMatchConstraints":I
    .local v23, "numMatchConstraints":I
    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v41

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v41

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۡۡۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eq v7, v9, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v18, v13

    goto :goto_a

    .line 469
    :cond_14
    :goto_9
    const/4 v7, 0x0

    move-object/from16 v18, v7

    goto :goto_a

    .line 472
    .end local v13    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v23    # "numMatchConstraints":I
    .restart local v7    # "numMatchConstraints":I
    .restart local v18    # "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_15
    move/from16 v23, v7

    .end local v7    # "numMatchConstraints":I
    .restart local v23    # "numMatchConstraints":I
    const/4 v7, 0x0

    move-object/from16 v18, v7

    .line 474
    :goto_a
    if-eqz v18, :cond_16

    .line 475
    move-object/from16 v7, v18

    move-object v9, v7

    move/from16 v10, v25

    goto :goto_b

    .line 477
    :cond_16
    const/4 v7, 0x1

    move v10, v7

    .line 479
    .end local v25    # "done":Z
    .end local v26    # "begin":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .local v10, "done":Z
    :goto_b
    move/from16 v7, v23

    move-object/from16 v13, v24

    goto/16 :goto_6

    .line 481
    .end local v23    # "numMatchConstraints":I
    .restart local v7    # "numMatchConstraints":I
    :cond_17
    move/from16 v25, v10

    .end local v10    # "done":Z
    .restart local v25    # "done":Z
    invoke-static/range {v3 .. v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    aget-object v10, v10, v41

    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v10

    .line 482
    .local v10, "firstNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    invoke-static/range {v4 .. v4}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    add-int/lit8 v27, v41, 0x1

    aget-object v13, v13, v27

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    .line 484
    .local v13, "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    move-object/from16 v27, v14

    .end local v14    # "previousMatchConstraintsWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v27, "previousMatchConstraintsWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-static/range {v13 .. v13}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    if-nez v14, :cond_18

    move/from16 v28, v2

    move-object/from16 v33, v6

    move/from16 v36, v7

    move-object/from16 v34, v13

    goto/16 :goto_1c

    .line 490
    :cond_18
    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    invoke-static/range {v14 .. v14}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3f

    invoke-static/range {v13 .. v13}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    invoke-static/range {v14 .. v14}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۦۥۣۤ(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v15, :cond_19

    move/from16 v28, v2

    move-object/from16 v33, v6

    move/from16 v36, v7

    move-object/from16 v34, v13

    goto/16 :goto_1b

    .line 496
    :cond_19
    if-lez v7, :cond_1a

    if-eq v7, v11, :cond_1a

    .line 498
    return v17

    .line 501
    :cond_1a
    const/4 v14, 0x0

    .line 502
    .local v14, "extraMargin":F
    if-nez v2, :cond_1b

    if-nez v8, :cond_1b

    if-eqz v19, :cond_1d

    .line 503
    :cond_1b
    if-eqz v5, :cond_1c

    .line 504
    invoke-static/range {v5 .. v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    aget-object v15, v15, v41

    invoke-static {v15}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v15

    int-to-float v14, v15

    .line 506
    :cond_1c
    if-eqz v6, :cond_1d

    .line 507
    invoke-static/range {v6 .. v6}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    add-int/lit8 v28, v41, 0x1

    aget-object v15, v15, v28

    invoke-static {v15}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    .line 511
    :cond_1d
    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v15

    invoke-static/range {v15 .. v15}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨ۟ۥۤ(Ljava/lang/Object;)F

    move-result v15

    .line 512
    .local v15, "firstOffset":F
    move/from16 v28, v2

    .end local v2    # "isChainPacked":Z
    .local v28, "isChainPacked":Z
    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨ۟ۥۤ(Ljava/lang/Object;)F

    move-result v2

    .line 513
    .local v2, "lastOffset":F
    const/16 v29, 0x0

    .line 514
    .local v29, "distance":F
    cmpg-float v30, v15, v2

    if-gez v30, :cond_1e

    .line 515
    sub-float v30, v2, v15

    sub-float v30, v30, v20

    goto :goto_c

    .line 517
    :cond_1e
    sub-float v30, v15, v2

    sub-float v30, v30, v20

    .line 520
    .end local v29    # "distance":F
    .local v30, "distance":F
    :goto_c
    const-wide/16 v31, 0x1

    if-lez v7, :cond_28

    if-ne v7, v11, :cond_28

    .line 521
    invoke-static {v9}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v29

    if-eqz v29, :cond_1f

    move/from16 v29, v2

    .end local v2    # "lastOffset":F
    .local v29, "lastOffset":F
    invoke-static {v9}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    aget-object v2, v2, v1

    move-object/from16 v33, v6

    .end local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v33, "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v2, v6, :cond_20

    .line 522
    return v17

    .line 521
    .end local v29    # "lastOffset":F
    .end local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v2    # "lastOffset":F
    .restart local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1f
    move/from16 v29, v2

    move-object/from16 v33, v6

    .line 524
    .end local v2    # "lastOffset":F
    .end local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v29    # "lastOffset":F
    .restart local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_20
    add-float v30, v30, v20

    .line 525
    sub-float v30, v30, v21

    .line 526
    move-object v2, v3

    .line 527
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move v6, v15

    .line 528
    .local v6, "position":F
    :goto_d
    if-eqz v2, :cond_27

    .line 529
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 530
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v9

    move-object/from16 v34, v13

    move/from16 v35, v14

    .end local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v14    # "extraMargin":F
    .local v34, "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .local v35, "extraMargin":F
    invoke-static/range {v9 .. v9}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۧ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v13

    sub-long v13, v13, v31

    iput-wide v13, v9, Landroid/support/constraint/solver/Metrics;->nonresolvedWidgets:J

    .line 531
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v9

    invoke-static/range {v9 .. v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۥۧۥۤ(Ljava/lang/Object;)J

    move-result-wide v13

    add-long v13, v13, v31

    iput-wide v13, v9, Landroid/support/constraint/solver/Metrics;->resolvedWidgets:J

    .line 532
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v9

    invoke-static/range {v9 .. v9}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۢ۟(Ljava/lang/Object;)J

    move-result-wide v13

    add-long v13, v13, v31

    iput-wide v13, v9, Landroid/support/constraint/solver/Metrics;->chainConnectionResolved:J

    goto :goto_e

    .line 529
    .end local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v35    # "extraMargin":F
    .restart local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v14    # "extraMargin":F
    :cond_21
    move-object/from16 v34, v13

    move/from16 v35, v14

    .line 534
    .end local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v14    # "extraMargin":F
    .restart local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v35    # "extraMargin":F
    :goto_e
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۡ۟ۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    aget-object v18, v9, v1

    .line 535
    if-nez v18, :cond_23

    if-ne v2, v4, :cond_22

    goto :goto_f

    :cond_22
    move/from16 v36, v7

    goto/16 :goto_11

    .line 536
    :cond_23
    :goto_f
    int-to-float v9, v7

    div-float v9, v30, v9

    .line 537
    .local v9, "dimension":F
    cmpl-float v13, v12, v23

    if-lez v13, :cond_25

    .line 538
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۡۡۨۤ(Ljava/lang/Object;)[F

    move-result-object v13

    aget v13, v13, v1

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_24

    .line 539
    const/4 v9, 0x0

    goto :goto_10

    .line 541
    :cond_24
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۡۡۨۤ(Ljava/lang/Object;)[F

    move-result-object v13

    aget v13, v13, v1

    mul-float v13, v13, v30

    div-float v9, v13, v12

    .line 544
    :cond_25
    :goto_10
    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_26

    .line 545
    const/4 v9, 0x0

    .line 547
    :cond_26
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    aget-object v13, v13, v41

    invoke-static {v13}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v6, v13

    .line 548
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    aget-object v13, v13, v41

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    invoke-static {v13, v14, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 550
    invoke-static/range {v2 .. v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    add-int/lit8 v14, v41, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    move/from16 v36, v7

    .end local v7    # "numMatchConstraints":I
    .local v36, "numMatchConstraints":I
    add-float v7, v6, v9

    invoke-static {v13, v14, v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 552
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v41

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    add-int/lit8 v13, v41, 0x1

    aget-object v7, v7, v13

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    add-float/2addr v6, v9

    .line 555
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    add-int/lit8 v13, v41, 0x1

    aget-object v7, v7, v13

    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 557
    .end local v9    # "dimension":F
    :goto_11
    move-object/from16 v2, v18

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v7, v36

    goto/16 :goto_d

    .line 559
    .end local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v35    # "extraMargin":F
    .end local v36    # "numMatchConstraints":I
    .restart local v7    # "numMatchConstraints":I
    .restart local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v14    # "extraMargin":F
    :cond_27
    move/from16 v36, v7

    move-object/from16 v34, v13

    move/from16 v35, v14

    .end local v7    # "numMatchConstraints":I
    .end local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v14    # "extraMargin":F
    .restart local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v35    # "extraMargin":F
    .restart local v36    # "numMatchConstraints":I
    const/4 v7, 0x1

    return v7

    .line 520
    .end local v29    # "lastOffset":F
    .end local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v35    # "extraMargin":F
    .end local v36    # "numMatchConstraints":I
    .local v2, "lastOffset":F
    .local v6, "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v7    # "numMatchConstraints":I
    .local v9, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v14    # "extraMargin":F
    :cond_28
    move/from16 v29, v2

    move-object/from16 v33, v6

    move/from16 v36, v7

    move-object/from16 v34, v13

    move/from16 v35, v14

    .line 563
    .end local v2    # "lastOffset":F
    .end local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "numMatchConstraints":I
    .end local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v14    # "extraMargin":F
    .restart local v29    # "lastOffset":F
    .restart local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v35    # "extraMargin":F
    .restart local v36    # "numMatchConstraints":I
    cmpg-float v2, v30, v23

    if-gez v2, :cond_29

    .line 564
    const/4 v8, 0x0

    .line 565
    const/16 v19, 0x0

    .line 566
    const/4 v2, 0x1

    move/from16 v28, v2

    .line 569
    :cond_29
    if-eqz v28, :cond_2e

    .line 570
    sub-float v30, v30, v35

    .line 572
    move-object v2, v3

    .line 573
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۦۦ۟ۡ(Ljava/lang/Object;I)F

    move-result v6

    mul-float v6, v6, v30

    add-float/2addr v6, v15

    move-object v9, v2

    move/from16 v30, v6

    .line 574
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :goto_12
    if-eqz v9, :cond_3e

    .line 575
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 576
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۧ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long v6, v6, v31

    iput-wide v6, v2, Landroid/support/constraint/solver/Metrics;->nonresolvedWidgets:J

    .line 577
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۥۧۥۤ(Ljava/lang/Object;)J

    move-result-wide v6

    add-long v6, v6, v31

    iput-wide v6, v2, Landroid/support/constraint/solver/Metrics;->resolvedWidgets:J

    .line 578
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۢ۟(Ljava/lang/Object;)J

    move-result-wide v6

    add-long v6, v6, v31

    iput-wide v6, v2, Landroid/support/constraint/solver/Metrics;->chainConnectionResolved:J

    .line 580
    :cond_2a
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۡ۟ۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    aget-object v18, v2, v1

    .line 581
    if-nez v18, :cond_2b

    if-ne v9, v4, :cond_2d

    .line 582
    :cond_2b
    const/4 v2, 0x0

    .line 583
    .local v2, "dimension":F
    if-nez v1, :cond_2c

    .line 584
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v6

    int-to-float v2, v6

    goto :goto_13

    .line 586
    :cond_2c
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v2, v6

    .line 588
    :goto_13
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    aget-object v6, v6, v41

    invoke-static {v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    add-float v6, v30, v6

    .line 589
    .end local v30    # "distance":F
    .local v6, "distance":F
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v41

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    invoke-static {v7, v13, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 591
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    add-int/lit8 v13, v41, 0x1

    aget-object v7, v7, v13

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    add-float v14, v6, v2

    invoke-static {v7, v13, v14}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 593
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v41

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    add-int/lit8 v13, v41, 0x1

    aget-object v7, v7, v13

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    add-float/2addr v6, v2

    .line 596
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    add-int/lit8 v13, v41, 0x1

    aget-object v7, v7, v13

    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    add-float v30, v6, v7

    .line 598
    .end local v2    # "dimension":F
    .end local v6    # "distance":F
    .restart local v30    # "distance":F
    :cond_2d
    move-object/from16 v9, v18

    goto/16 :goto_12

    .line 600
    :cond_2e
    if-nez v8, :cond_2f

    if-eqz v19, :cond_3e

    .line 601
    :cond_2f
    if-eqz v8, :cond_30

    .line 602
    sub-float v30, v30, v35

    goto :goto_14

    .line 603
    :cond_30
    if-eqz v19, :cond_31

    .line 604
    sub-float v30, v30, v35

    .line 606
    :cond_31
    :goto_14
    move-object v2, v3

    .line 607
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    add-int/lit8 v6, v11, 0x1

    int-to-float v6, v6

    div-float v6, v30, v6

    .line 608
    .local v6, "gap":F
    if-eqz v19, :cond_33

    .line 609
    const/4 v7, 0x1

    if-le v11, v7, :cond_32

    .line 610
    add-int/lit8 v7, v11, -0x1

    int-to-float v7, v7

    div-float v6, v30, v7

    goto :goto_15

    .line 612
    :cond_32
    const/high16 v7, 0x40000000    # 2.0f

    div-float v6, v30, v7

    .line 615
    :cond_33
    :goto_15
    move v7, v15

    .line 616
    .end local v30    # "distance":F
    .local v7, "distance":F
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v9

    const/16 v13, 0x8

    if-eq v9, v13, :cond_34

    .line 617
    add-float/2addr v7, v6

    .line 619
    :cond_34
    if-eqz v19, :cond_35

    const/4 v9, 0x1

    if-le v11, v9, :cond_35

    .line 620
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    aget-object v9, v9, v41

    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v9

    int-to-float v9, v9

    add-float v7, v15, v9

    .line 622
    :cond_35
    if-eqz v8, :cond_36

    .line 623
    if-eqz v5, :cond_36

    .line 624
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    aget-object v9, v9, v41

    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    move-object v9, v2

    move/from16 v30, v7

    goto :goto_16

    .line 627
    :cond_36
    move-object v9, v2

    move/from16 v30, v7

    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "distance":F
    .restart local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v30    # "distance":F
    :goto_16
    if-eqz v9, :cond_3e

    .line 628
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 629
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    invoke-static/range {v2 .. v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۧ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v13

    sub-long v13, v13, v31

    iput-wide v13, v2, Landroid/support/constraint/solver/Metrics;->nonresolvedWidgets:J

    .line 630
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    invoke-static/range {v2 .. v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۥۧۥۤ(Ljava/lang/Object;)J

    move-result-wide v13

    add-long v13, v13, v31

    iput-wide v13, v2, Landroid/support/constraint/solver/Metrics;->resolvedWidgets:J

    .line 631
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۢۤ()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    invoke-static/range {v2 .. v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۢ۟(Ljava/lang/Object;)J

    move-result-wide v13

    add-long v13, v13, v31

    iput-wide v13, v2, Landroid/support/constraint/solver/Metrics;->chainConnectionResolved:J

    .line 633
    :cond_37
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->۟۟ۡ۟ۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    aget-object v18, v2, v1

    .line 634
    if-nez v18, :cond_39

    if-ne v9, v4, :cond_38

    goto :goto_17

    :cond_38
    const/16 v7, 0x8

    goto/16 :goto_1a

    .line 635
    :cond_39
    :goto_17
    const/4 v2, 0x0

    .line 636
    .local v2, "dimension":F
    if-nez v1, :cond_3a

    .line 637
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v2, v7

    goto :goto_18

    .line 639
    :cond_3a
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v2, v7

    .line 641
    :goto_18
    if-eq v9, v5, :cond_3b

    .line 642
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v41

    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    add-float v30, v30, v7

    move/from16 v7, v30

    goto :goto_19

    .line 641
    :cond_3b
    move/from16 v7, v30

    .line 644
    .end local v30    # "distance":F
    .restart local v7    # "distance":F
    :goto_19
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    aget-object v13, v13, v41

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    invoke-static {v13, v14, v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 646
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    add-int/lit8 v14, v41, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    invoke-static/range {v10 .. v10}, Landroid/support/constraint/solver/widgets/Optimizer;->ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    add-float v1, v7, v2

    invoke-static {v13, v14, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 648
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    aget-object v1, v1, v41

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    add-int/lit8 v13, v41, 0x1

    aget-object v1, v1, v13

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    add-int/lit8 v13, v41, 0x1

    aget-object v1, v1, v13

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    add-float v30, v7, v1

    .line 651
    .end local v7    # "distance":F
    .restart local v30    # "distance":F
    if-eqz v18, :cond_3c

    invoke-static/range {v18 .. v18}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_3d

    .line 652
    add-float v30, v30, v6

    goto :goto_1a

    .line 651
    :cond_3c
    const/16 v7, 0x8

    .line 655
    .end local v2    # "dimension":F
    :cond_3d
    :goto_1a
    move-object/from16 v9, v18

    move/from16 v1, v40

    goto/16 :goto_16

    .line 659
    .end local v6    # "gap":F
    :cond_3e
    const/4 v1, 0x1

    return v1

    .line 490
    .end local v15    # "firstOffset":F
    .end local v28    # "isChainPacked":Z
    .end local v29    # "lastOffset":F
    .end local v30    # "distance":F
    .end local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v35    # "extraMargin":F
    .end local v36    # "numMatchConstraints":I
    .local v2, "isChainPacked":Z
    .local v6, "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v7, "numMatchConstraints":I
    .restart local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :cond_3f
    move/from16 v28, v2

    move-object/from16 v33, v6

    move/from16 v36, v7

    move-object/from16 v34, v13

    .line 493
    .end local v2    # "isChainPacked":Z
    .end local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "numMatchConstraints":I
    .end local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v28    # "isChainPacked":Z
    .restart local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v36    # "numMatchConstraints":I
    :goto_1b
    return v17

    .line 484
    .end local v28    # "isChainPacked":Z
    .end local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .end local v36    # "numMatchConstraints":I
    .restart local v2    # "isChainPacked":Z
    .restart local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v7    # "numMatchConstraints":I
    .restart local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    :cond_40
    move/from16 v28, v2

    move-object/from16 v33, v6

    move/from16 v36, v7

    move-object/from16 v34, v13

    .line 486
    .end local v2    # "isChainPacked":Z
    .end local v6    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "numMatchConstraints":I
    .end local v13    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v28    # "isChainPacked":Z
    .restart local v33    # "lastVisibleWidget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v34    # "lastNode":Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .restart local v36    # "numMatchConstraints":I
    :goto_1c
    return v17
.end method

.method static checkMatchParent(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 57
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۠۠ۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    .line 61
    .local v0, "left":I
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۡ۠ۥۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 68
    .local v1, "right":I
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 69
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 70
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۢ۠ۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/androidx/۟ۡۥۥ;->ۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۢ۠ۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v6, v2, v1}, Lcom/androidx/۟ۡۥۥ;->ۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iput v3, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 74
    invoke-static {v7, v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۧۡۥ(Ljava/lang/Object;II)V

    .line 76
    .end local v0    # "left":I
    .end local v1    # "right":I
    :cond_0
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۠۠ۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۨۥ۟()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 79
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    .line 80
    .local v0, "top":I
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 87
    .local v1, "bottom":I
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 88
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 89
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۢ۠ۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/androidx/۟ۡۥۥ;->ۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۢ۠ۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v6, v2, v1}, Lcom/androidx/۟ۡۥۥ;->ۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 92
    :cond_1
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 93
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۢ۠ۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Optimizer;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v6, v2, v4}, Lcom/androidx/۟ۡۥۥ;->ۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    :cond_2
    iput v3, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 97
    invoke-static {v7, v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۤ۠ۢۨ(Ljava/lang/Object;II)V

    .line 99
    .end local v0    # "top":I
    .end local v1    # "bottom":I
    :cond_3
    return-void
.end method

.method private static optimizableMatchConstraint(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 111
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 112
    return v2

    .line 114
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۡۢ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 115
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aget-object v0, v0, v1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 117
    return v2

    .line 120
    :cond_2
    return v2

    .line 122
    :cond_3
    if-nez v4, :cond_6

    .line 123
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    return v2

    .line 126
    :cond_4
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۦۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۢۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    :cond_5
    return v2

    .line 130
    :cond_6
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    return v2

    .line 133
    :cond_7
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->۟ۤۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 137
    :cond_8
    return v1

    .line 134
    :cond_9
    :goto_1
    return v2
.end method

.method static setOptimizedWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;II)V
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 671
    mul-int/lit8 v0, v6, 0x2

    .line 672
    .local v0, "startOffset":I
    add-int/lit8 v1, v0, 0x1

    .line 674
    .local v1, "endOffset":I
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    .line 675
    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 676
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    int-to-float v3, v7

    iput v3, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 678
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->state:I

    .line 680
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    aget-object v4, v4, v0

    .line 681
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 682
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    .line 683
    invoke-static {v5, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۣۢ(Ljava/lang/Object;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 684
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Optimizer;->ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۟۟ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    iput v3, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->state:I

    .line 685
    return-void
.end method

.method public static ۟۟ۡ۟ۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡۧۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mTotalWeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->target:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۟ۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mLastVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۤۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mLast:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۧۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۨۤ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWeight:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۟ۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mHead:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->type:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    check-cast p1, Landroid/support/constraint/solver/widgets/ResolutionNode;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->addDependent(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirst:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->state:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۧ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۥۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۠ۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۢۥ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

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

.method public static ۢۥ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

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

.method public static ۣۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    check-cast p1, Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroid/support/constraint/solver/LinearSystem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ResolutionAnchor;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

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

.method public static ۥۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۢ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {p0, p1}, Landroid/support/constraint/solver/widgets/Optimizer;->optimizableMatchConstraint(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۥۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۤۢ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method
