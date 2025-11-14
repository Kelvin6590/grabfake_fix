.class Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideDrawable"
.end annotation


# instance fields
.field private final mHasMirroring:Z

.field private mOffset:F

.field private mPosition:F

.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/app/ActionBarDrawerToggle;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 550
    iput-object v3, v2, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 551
    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 544
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 545
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 552
    return-void
.end method

.method public static ۟ۡۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->copyBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۨۥ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۟ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠ۢۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    iget-boolean v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۢ۠(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۥۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۣۧ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroid/support/v4/app/ActionBarDrawerToggle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 56
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 582
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۣ۟ۡۨۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->۟ۡۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    .line 586
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۨۥۣۧ(Ljava/lang/Object;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۤۢۢ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    .local v0, "isLayoutRTL":Z
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 589
    .local v1, "flipRtl":I
    :cond_1
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۣ۟ۡۨۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    .line 590
    .local v2, "width":I
    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۢ۠ۢۦ(Ljava/lang/Object;)F

    move-result v3

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۨ۠ۥۧ(Ljava/lang/Object;)F

    move-result v4

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 593
    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۣ۠ۦۧ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 594
    int-to-float v3, v2

    invoke-static {v6, v3, v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 595
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۣ۟ۦۥ(Ljava/lang/Object;FF)V

    .line 598
    :cond_2
    invoke-super {v5, v6}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 599
    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۢۡۡ(Ljava/lang/Object;)V

    .line 600
    return-void
.end method

.method public getPosition()F
    .locals 52

    move-object/from16 v1, p0

    .line 565
    invoke-static {v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->ۨ۠ۥۧ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public setOffset(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 576
    iput v1, v0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 577
    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->۟ۥ۟۟ۥ(Ljava/lang/Object;)V

    .line 578
    return-void
.end method

.method public setPosition(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 560
    iput v1, v0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 561
    invoke-static {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->۟ۥ۟۟ۥ(Ljava/lang/Object;)V

    .line 562
    return-void
.end method
