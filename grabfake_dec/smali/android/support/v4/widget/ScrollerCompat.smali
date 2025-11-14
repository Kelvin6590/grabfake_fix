.class public final Landroid/support/v4/widget/ScrollerCompat;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mScroller:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    if-eqz v3, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, v1, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 59
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 41
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 49
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ScrollerCompat;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 273
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۤۤ(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 61
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v18, p8

    move/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 210
    move-object v0, v10

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨۦۨۧ(Ljava/lang/Object;IIIIIIII)V

    .line 211
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 63
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v22, p10

    move/from16 v21, p9

    move/from16 v20, p8

    move/from16 v19, p7

    move/from16 v18, p6

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 242
    move-object v0, v12

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣ۟ۥ(Ljava/lang/Object;IIIIIIIIII)V

    .line 244
    return-void
.end method

.method public getCurrVelocity()F
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 130
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۧۤ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 82
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۠ۥۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۡۢۢۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۡۥۥۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 70
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۡ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 334
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۟ۤۧۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 294
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۢۧۢ(Ljava/lang/Object;III)V

    .line 295
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 314
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۥۧ(Ljava/lang/Object;III)V

    .line 315
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 58
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 262
    invoke-static {v7}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢ۠۠ۤ(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public startScroll(IIII)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 163
    invoke-static {v1}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۧۢۢۨ(Ljava/lang/Object;IIII)V

    .line 164
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 57
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 183
    invoke-static {v6}, Landroid/support/v4/widget/ScrollerCompat;->ۢۦۡۨ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/autentication/ۦۨ۠ۢ;->ۤۥۥ۠(Ljava/lang/Object;IIIII)V

    .line 184
    return-void
.end method
