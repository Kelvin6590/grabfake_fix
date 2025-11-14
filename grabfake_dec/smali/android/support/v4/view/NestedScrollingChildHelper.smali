.class public Landroid/support/v4/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, v0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 58
    return-void
.end method

.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 383
    packed-switch v2, :pswitch_data_0

    .line 389
    const/4 v0, 0x0

    return-object v0

    .line 387
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    .line 385
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۠ۤۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 393
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    iput-object v2, v0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    goto :goto_0

    .line 395
    :pswitch_1
    iput-object v2, v0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 396
    nop

    .line 401
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {p0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    check-cast p2, Landroid/view/ViewParent;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۧۤ(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۤۥ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۢ(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    iget-object v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingChildHelper;

    iget-boolean v1, p0, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 327
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {v2, v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;

    move-result-object v0

    .line 329
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 330
    invoke-static {v2}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;FFZ)Z

    move-result v1

    return v1

    .line 334
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 347
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {v2, v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;

    move-result-object v0

    .line 349
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 350
    invoke-static {v2}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v1

    return v1

    .line 354
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 57
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 264
    const/4 v5, 0x0

    move-object v0, v6

    move v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۤ۠۠(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 66
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v20, p5

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 278
    move-object v0, v15

    move-object/from16 v1, v19

    invoke-static {v15}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 279
    move/from16 v2, v20

    invoke-static {v15, v2}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;

    move-result-object v10

    .line 280
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_0

    .line 281
    return v3

    .line 284
    :cond_0
    const/4 v11, 0x1

    if-nez v16, :cond_2

    if-eqz v17, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    if-eqz v1, :cond_a

    .line 310
    aput v3, v1, v3

    .line 311
    aput v3, v1, v11

    goto :goto_4

    .line 285
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 286
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 287
    .local v5, "startY":I
    if-eqz v1, :cond_3

    .line 288
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    aget v4, v1, v3

    .line 290
    aget v5, v1, v11

    move v12, v4

    move v13, v5

    goto :goto_1

    .line 287
    :cond_3
    move v12, v4

    move v13, v5

    .line 293
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :goto_1
    if-nez v18, :cond_5

    .line 294
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟ۦۤۥ(Ljava/lang/Object;)[I

    move-result-object v4

    if-nez v4, :cond_4

    .line 295
    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 297
    :cond_4
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟ۦۤۥ(Ljava/lang/Object;)[I

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    .line 293
    :cond_5
    move-object/from16 v14, v18

    .line 299
    .end local v18
    .local v14, "consumed":[I
    :goto_2
    aput v3, v14, v3

    .line 300
    aput v3, v14, v11

    .line 301
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    move-object v4, v10

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v8, v14

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۤۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 303
    if-eqz v1, :cond_6

    .line 304
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    aget v4, v1, v3

    sub-int/2addr v4, v12

    aput v4, v1, v3

    .line 306
    aget v4, v1, v11

    sub-int/2addr v4, v13

    aput v4, v1, v11

    .line 308
    :cond_6
    aget v4, v14, v3

    if-nez v4, :cond_8

    aget v4, v14, v11

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v11, v3

    :cond_8
    :goto_3
    return v11

    .line 278
    .end local v10    # "parent":Landroid/view/ViewParent;
    .end local v12    # "startX":I
    .end local v13    # "startY":I
    .end local v14    # "consumed":[I
    .restart local v18
    :cond_9
    move/from16 v2, v20

    .line 314
    :cond_a
    :goto_4
    return v3
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 58
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 204
    const/4 v6, 0x0

    move-object v0, v7

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡۢۥ(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 66
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v21, p6

    move-object/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 220
    move-object v0, v15

    move-object/from16 v1, v20

    invoke-static {v15}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 221
    move/from16 v2, v21

    invoke-static {v15, v2}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;

    move-result-object v11

    .line 222
    .local v11, "parent":Landroid/view/ViewParent;
    if-nez v11, :cond_0

    .line 223
    return v3

    .line 226
    :cond_0
    const/4 v12, 0x1

    if-nez v16, :cond_2

    if-nez v17, :cond_2

    if-nez v18, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    if-eqz v1, :cond_6

    .line 246
    aput v3, v1, v3

    .line 247
    aput v3, v1, v12

    goto :goto_2

    .line 227
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 228
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 229
    .local v5, "startY":I
    if-eqz v1, :cond_3

    .line 230
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    aget v4, v1, v3

    .line 232
    aget v5, v1, v12

    move v13, v4

    move v14, v5

    goto :goto_1

    .line 229
    :cond_3
    move v13, v4

    move v14, v5

    .line 235
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v13, "startX":I
    .local v14, "startY":I
    :goto_1
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    move-object v4, v11

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v21

    invoke-static/range {v4 .. v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 238
    if-eqz v1, :cond_4

    .line 239
    invoke-static {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    aget v4, v1, v3

    sub-int/2addr v4, v13

    aput v4, v1, v3

    .line 241
    aget v3, v1, v12

    sub-int/2addr v3, v14

    aput v3, v1, v12

    .line 243
    :cond_4
    return v12

    .line 220
    .end local v11    # "parent":Landroid/view/ViewParent;
    .end local v13    # "startX":I
    .end local v14    # "startY":I
    :cond_5
    move/from16 v2, v21

    .line 250
    :cond_6
    :goto_2
    return v3
.end method

.method public hasNestedScrollingParent()Z
    .locals 52

    move-object/from16 v1, p0

    .line 100
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۢۢۥ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1, v2}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 366
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۨۤ۠ۥ(Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 379
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۨۤ۠ۥ(Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۨۤ۠ۥ(Ljava/lang/Object;)V

    .line 73
    :cond_0
    iput-boolean v2, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 74
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 129
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/androidx/۟ۡۥۥ;->ۣ۠۟ۡ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 145
    invoke-static {v4, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۢۢۥ(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    return v1

    .line 149
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-static {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 151
    .local v0, "p":Landroid/view/ViewParent;
    invoke-static {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 152
    .local v2, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_3

    .line 153
    invoke-static {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-static {v4, v6, v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣۣ۟ۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    invoke-static {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۢۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    return v1

    .line 158
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 159
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 161
    :cond_2
    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 164
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 52

    move-object/from16 v1, p0

    .line 175
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۨۨۡ(Ljava/lang/Object;I)V

    .line 176
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 186
    invoke-static {v2, v3}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣ۟۟ۨ(Ljava/lang/Object;I)Landroid/view/ViewParent;

    move-result-object v0

    .line 187
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 188
    invoke-static {v2}, Landroid/support/v4/view/NestedScrollingChildHelper;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->ۣۣ۟ۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method
