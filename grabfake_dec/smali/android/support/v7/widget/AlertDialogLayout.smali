.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "AlertDialogLayout.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 55
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 62

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 217
    nop

    .line 218
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->ۣۢ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v0

    .line 220
    .local v0, "uniformMeasureSpec":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v12, :cond_1

    .line 221
    invoke-static {v11, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۤۡۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    .line 222
    .local v8, "child":Landroid/view/View;
    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 223
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 224
    .local v9, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    invoke-static {v9}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۧۢۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 227
    invoke-static/range {v9 .. v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۢۡ(Ljava/lang/Object;)I

    move-result v10

    .line 228
    .local v10, "oldHeight":I
    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 231
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v8

    move v4, v0

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroid/support/v7/widget/AlertDialogLayout;->ۥ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 232
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 220
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v10    # "oldHeight":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static resolveMinimumHeight(Landroid/view/View;)I
    .locals 56

    move-object/from16 v5, p0

    .line 248
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۧۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    .line 249
    .local v0, "minHeight":I
    if-lez v0, :cond_0

    .line 250
    return v0

    .line 253
    :cond_0
    instance-of v1, v5, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 254
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    .local v1, "vg":Landroid/view/ViewGroup;
    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۦۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 256
    invoke-static {v1, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۡۦ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/AlertDialogLayout;->ۥۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    return v2

    .line 260
    .end local v1    # "vg":Landroid/view/ViewGroup;
    :cond_1
    return v2
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 53

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 348
    add-int v0, v4, v6

    add-int v1, v5, v7

    invoke-static {v3, v4, v5, v0, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 349
    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 75

    move/from16 v26, p2

    move/from16 v25, p1

    move-object/from16 v24, p0

    .line 71
    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    const/4 v3, 0x0

    .line 72
    .local v3, "topPanel":Landroid/view/View;
    const/4 v4, 0x0

    .line 73
    .local v4, "buttonPanel":Landroid/view/View;
    const/4 v5, 0x0

    .line 75
    .local v5, "middlePanel":Landroid/view/View;
    invoke-static/range {v24 .. v24}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۦۧۢ(Ljava/lang/Object;)I

    move-result v6

    .line 76
    .local v6, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ge v7, v6, :cond_6

    .line 77
    invoke-static {v0, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۤۡۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    .line 78
    .local v10, "child":Landroid/view/View;
    invoke-static {v10}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v8, :cond_0

    .line 79
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {v10}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v8

    .line 83
    .local v8, "id":I
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۨۨۨ()I

    move-result v11

    if-ne v8, v11, :cond_1

    .line 84
    move-object v3, v10

    goto :goto_2

    .line 85
    :cond_1
    invoke-static/range {}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠ۨ۟()I

    move-result v11

    if-ne v8, v11, :cond_2

    .line 86
    move-object v4, v10

    goto :goto_2

    .line 87
    :cond_2
    invoke-static/range {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۤۢۧ()I

    move-result v11

    if-eq v8, v11, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۨۥۢ()I

    move-result v11

    if-ne v8, v11, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    return v9

    .line 88
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 90
    return v9

    .line 92
    :cond_5
    move-object v5, v10

    .line 76
    .end local v8    # "id":I
    .end local v10    # "child":Landroid/view/View;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 99
    .end local v7    # "i":I
    :cond_6
    invoke-static/range {v26 .. v26}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v7

    .line 100
    .local v7, "heightMode":I
    invoke-static/range {v26 .. v26}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v10

    .line 101
    .local v10, "heightSize":I
    invoke-static/range {v25 .. v25}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v11

    .line 103
    .local v11, "widthMode":I
    const/4 v12, 0x0

    .line 104
    .local v12, "childState":I
    invoke-static/range {v24 .. v24}, Landroid/support/constraint/ۣۢۤ۠;->ۦۣۣۧ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v24 .. v24}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥ۟ۡۨ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v13, v14

    .line 106
    .local v13, "usedHeight":I
    if-eqz v3, :cond_7

    .line 107
    invoke-static {v3, v1, v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 109
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v13, v14

    .line 110
    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v14}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    .line 113
    :cond_7
    const/4 v14, 0x0

    .line 114
    .local v14, "buttonHeight":I
    const/4 v15, 0x0

    .line 115
    .local v15, "buttonWantsHeight":I
    if-eqz v4, :cond_8

    .line 116
    invoke-static {v4, v1, v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 117
    invoke-static {v4}, Landroid/support/v7/widget/AlertDialogLayout;->ۥۢۦ۟(Ljava/lang/Object;)I

    move-result v14

    .line 118
    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v16

    sub-int v15, v16, v14

    .line 120
    add-int/2addr v13, v14

    .line 121
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v12, v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    .line 124
    :cond_8
    const/4 v8, 0x0

    .line 125
    .local v8, "middleHeight":I
    if-eqz v5, :cond_a

    .line 127
    if-nez v7, :cond_9

    .line 128
    const/16 v17, 0x0

    move/from16 v23, v17

    move-object/from16 v17, v3

    move/from16 v3, v23

    goto :goto_3

    .line 130
    :cond_9
    move-object/from16 v17, v3

    .end local v3    # "topPanel":Landroid/view/View;
    .local v17, "topPanel":Landroid/view/View;
    sub-int v3, v10, v13

    .line 131
    invoke-static {v9, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    .line 130
    invoke-static {v3, v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 134
    .local v3, "childHeightSpec":I
    :goto_3
    invoke-static {v5, v1, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 135
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    .line 137
    add-int/2addr v13, v8

    .line 138
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v12, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    goto :goto_4

    .line 125
    .end local v17    # "topPanel":Landroid/view/View;
    .local v3, "topPanel":Landroid/view/View;
    :cond_a
    move-object/from16 v17, v3

    .line 141
    .end local v3    # "topPanel":Landroid/view/View;
    .restart local v17    # "topPanel":Landroid/view/View;
    :goto_4
    sub-int v3, v10, v13

    .line 146
    .local v3, "remainingHeight":I
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_c

    .line 147
    sub-int/2addr v13, v14

    .line 149
    invoke-static {v3, v15}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v18

    .line 150
    .local v18, "heightToGive":I
    if-lez v18, :cond_b

    .line 151
    sub-int v3, v3, v18

    .line 152
    add-int v14, v14, v18

    .line 155
    :cond_b
    move/from16 v19, v3

    .end local v3    # "remainingHeight":I
    .local v19, "remainingHeight":I
    invoke-static {v14, v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 157
    .local v3, "childHeightSpec":I
    invoke-static {v4, v1, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 159
    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v20

    add-int v13, v13, v20

    .line 160
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v12, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    move/from16 v3, v19

    .line 165
    .end local v18    # "heightToGive":I
    .end local v19    # "remainingHeight":I
    .local v3, "remainingHeight":I
    :cond_c
    if-eqz v5, :cond_d

    if-lez v3, :cond_d

    .line 166
    sub-int/2addr v13, v8

    .line 168
    move v9, v3

    .line 169
    .local v9, "heightToGive":I
    sub-int/2addr v3, v9

    .line 170
    add-int/2addr v8, v9

    .line 175
    move/from16 v18, v3

    .end local v3    # "remainingHeight":I
    .local v18, "remainingHeight":I
    invoke-static {v8, v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 177
    .local v3, "childHeightSpec":I
    invoke-static {v5, v1, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 179
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v19

    add-int v13, v13, v19

    .line 180
    move/from16 v19, v3

    .end local v3    # "childHeightSpec":I
    .local v19, "childHeightSpec":I
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v12, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    move/from16 v3, v18

    .line 184
    .end local v9    # "heightToGive":I
    .end local v18    # "remainingHeight":I
    .end local v19    # "childHeightSpec":I
    .local v3, "remainingHeight":I
    :cond_d
    const/4 v9, 0x0

    .line 185
    .local v9, "maxWidth":I
    const/16 v18, 0x0

    move/from16 v23, v18

    move/from16 v18, v3

    move v3, v9

    move/from16 v9, v23

    .local v3, "maxWidth":I
    .local v9, "i":I
    .restart local v18    # "remainingHeight":I
    :goto_5
    if-ge v9, v6, :cond_f

    .line 186
    invoke-static {v0, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۤۡۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v19

    .line 187
    .local v19, "child":Landroid/view/View;
    move-object/from16 v21, v4

    .end local v4    # "buttonPanel":Landroid/view/View;
    .local v21, "buttonPanel":Landroid/view/View;
    invoke-static/range {v19 .. v19}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v5

    const/16 v5, 0x8

    .end local v5    # "middlePanel":Landroid/view/View;
    .local v22, "middlePanel":Landroid/view/View;
    if-eq v4, v5, :cond_e

    .line 188
    invoke-static/range {v19 .. v19}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    .line 185
    .end local v19    # "child":Landroid/view/View;
    :cond_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_5

    .end local v21    # "buttonPanel":Landroid/view/View;
    .end local v22    # "middlePanel":Landroid/view/View;
    .restart local v4    # "buttonPanel":Landroid/view/View;
    .restart local v5    # "middlePanel":Landroid/view/View;
    :cond_f
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 192
    .end local v4    # "buttonPanel":Landroid/view/View;
    .end local v5    # "middlePanel":Landroid/view/View;
    .end local v9    # "i":I
    .restart local v21    # "buttonPanel":Landroid/view/View;
    .restart local v22    # "middlePanel":Landroid/view/View;
    invoke-static/range {v24 .. v24}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v24 .. v24}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۡۥ۠(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 194
    invoke-static {v3, v1, v12}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v4

    .line 196
    .local v4, "widthSizeAndState":I
    const/4 v5, 0x0

    invoke-static {v13, v2, v5}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v5

    .line 198
    .local v5, "heightSizeAndState":I
    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/AlertDialogLayout;->ۤۤۥۧ(Ljava/lang/Object;II)V

    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    if-eq v11, v9, :cond_10

    .line 203
    invoke-static {v0, v6, v2}, Landroid/support/v7/widget/AlertDialogLayout;->ۣ۠۟ۧ(Ljava/lang/Object;II)V

    .line 206
    :cond_10
    const/4 v9, 0x1

    return v9
.end method

.method public static ۣ۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۧۤ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AlertDialogLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۧ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->forceUniformWidth(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۡۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۦ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۥۧ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AlertDialogLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۦ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 78

    move/from16 v32, p5

    move/from16 v31, p4

    move/from16 v30, p3

    move/from16 v29, p2

    move/from16 v28, p1

    move-object/from16 v27, p0

    .line 265
    move-object/from16 v6, v27

    invoke-static/range {v27 .. v27}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۤۨۢ۠(Ljava/lang/Object;)I

    move-result v7

    .line 268
    .local v7, "paddingLeft":I
    sub-int v8, v31, v29

    .line 269
    .local v8, "width":I
    invoke-static/range {v27 .. v27}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۡۥ۠(Ljava/lang/Object;)I

    move-result v0

    sub-int v9, v8, v0

    .line 272
    .local v9, "childRight":I
    sub-int v0, v8, v7

    invoke-static/range {v27 .. v27}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤۡۥ۠(Ljava/lang/Object;)I

    move-result v1

    sub-int v10, v0, v1

    .line 274
    .local v10, "childSpace":I
    invoke-static/range {v27 .. v27}, Landroid/support/customview/۠ۡ۠;->۠ۨۤۢ(Ljava/lang/Object;)I

    move-result v11

    .line 275
    .local v11, "totalLength":I
    invoke-static/range {v27 .. v27}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۦۧۢ(Ljava/lang/Object;)I

    move-result v12

    .line 276
    .local v12, "count":I
    invoke-static/range {v27 .. v27}, Landroid/support/v7/widget/AlertDialogLayout;->ۣۤۡۨ(Ljava/lang/Object;)I

    move-result v13

    .line 277
    .local v13, "gravity":I
    and-int/lit8 v14, v13, 0x70

    .line 278
    .local v14, "majorGravity":I
    const v0, 0x800007

    and-int v15, v13, v0

    .line 281
    .local v15, "minorGravity":I
    const/16 v0, 0x10

    if-eq v14, v0, :cond_1

    const/16 v0, 0x50

    if-eq v14, v0, :cond_0

    .line 294
    invoke-static/range {v27 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۦۣۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 284
    :cond_0
    invoke-static/range {v27 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۦۣۣۧ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v32

    sub-int v0, v0, v30

    sub-int/2addr v0, v11

    .line 285
    .local v0, "childTop":I
    goto :goto_0

    .line 289
    .end local v0    # "childTop":I
    :cond_1
    invoke-static/range {v27 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۦۣۣۧ(Ljava/lang/Object;)I

    move-result v0

    sub-int v1, v32, v30

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 290
    .restart local v0    # "childTop":I
    nop

    .line 298
    :goto_0
    invoke-static/range {v27 .. v27}, Landroid/support/v7/widget/AlertDialogLayout;->۟ۦۤ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 299
    .local v16, "dividerDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v16, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 300
    :cond_2
    invoke-static/range {v16 .. v16}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move/from16 v17, v1

    .line 302
    .local v17, "dividerHeight":I
    const/4 v1, 0x0

    move v5, v1

    .local v5, "i":I
    :goto_2
    if-ge v5, v12, :cond_8

    .line 303
    invoke-static {v6, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۤۡۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v18

    .line 304
    .local v18, "child":Landroid/view/View;
    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 305
    invoke-static/range {v18 .. v18}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v19

    .line 306
    .local v19, "childWidth":I
    invoke-static/range {v18 .. v18}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v20

    .line 308
    .local v20, "childHeight":I
    nop

    .line 309
    invoke-static/range {v18 .. v18}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 311
    .local v4, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    .line 312
    .local v1, "layoutGravity":I
    if-gez v1, :cond_3

    .line 313
    move v1, v15

    move v3, v1

    goto :goto_3

    .line 312
    :cond_3
    move v3, v1

    .line 315
    .end local v1    # "layoutGravity":I
    .local v3, "layoutGravity":I
    :goto_3
    invoke-static/range {v27 .. v27}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v2

    .line 316
    .local v2, "layoutDirection":I
    invoke-static {v3, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v21

    .line 320
    .local v21, "absoluteGravity":I
    and-int/lit8 v1, v21, 0x7

    move/from16 v22, v2

    .end local v2    # "layoutDirection":I
    .local v22, "layoutDirection":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 332
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۡۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v7

    move/from16 v23, v1

    goto :goto_4

    .line 327
    :cond_4
    sub-int v1, v9, v19

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 328
    .local v1, "childLeft":I
    move/from16 v23, v1

    goto :goto_4

    .line 322
    .end local v1    # "childLeft":I
    :cond_5
    sub-int v1, v10, v19

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۡۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۡۨۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 324
    .restart local v1    # "childLeft":I
    move/from16 v23, v1

    .line 336
    .end local v1    # "childLeft":I
    .local v23, "childLeft":I
    :goto_4
    invoke-static {v6, v5}, Landroid/support/v7/widget/AlertDialogLayout;->۟ۢ۠ۧۤ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 337
    add-int v0, v0, v17

    .line 340
    :cond_6
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v1

    add-int v24, v0, v1

    .line 341
    .end local v0    # "childTop":I
    .local v24, "childTop":I
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    move/from16 v2, v23

    move/from16 v25, v3

    .end local v3    # "layoutGravity":I
    .local v25, "layoutGravity":I
    move/from16 v3, v24

    move-object v6, v4

    .end local v4    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v6, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    move/from16 v4, v19

    move/from16 v26, v5

    .end local v5    # "i":I
    .local v26, "i":I
    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->ۣ۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 342
    invoke-static {v6}, Lcom/androidx/ۥ۠ۢۧ;->ۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v20, v0

    add-int v24, v24, v0

    move/from16 v0, v24

    goto :goto_5

    .line 304
    .end local v6    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v19    # "childWidth":I
    .end local v20    # "childHeight":I
    .end local v21    # "absoluteGravity":I
    .end local v22    # "layoutDirection":I
    .end local v23    # "childLeft":I
    .end local v24    # "childTop":I
    .end local v25    # "layoutGravity":I
    .end local v26    # "i":I
    .restart local v0    # "childTop":I
    .restart local v5    # "i":I
    :cond_7
    move/from16 v26, v5

    .line 302
    .end local v5    # "i":I
    .end local v18    # "child":Landroid/view/View;
    .restart local v26    # "i":I
    :goto_5
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v6, v27

    goto/16 :goto_2

    .end local v26    # "i":I
    .restart local v5    # "i":I
    :cond_8
    move/from16 v26, v5

    .line 345
    .end local v5    # "i":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/AlertDialogLayout;->ۤۢ۟ۦ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 68
    :cond_0
    return-void
.end method
