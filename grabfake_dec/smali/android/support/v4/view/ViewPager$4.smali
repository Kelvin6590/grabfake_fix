.class Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 428
    iput-object v2, v1, Landroid/support/v4/view/ViewPager$4;->this$0:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$4;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$4;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$4;->this$0:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 435
    nop

    .line 436
    invoke-static {v8, v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 437
    .local v0, "applied":Landroid/support/v4/view/WindowInsetsCompat;
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۥ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    return-object v0

    .line 449
    :cond_0
    invoke-static {v7}, Landroid/support/v4/view/ViewPager$4;->ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    .line 450
    .local v1, "res":Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 451
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 452
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡۧۨ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 453
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢ۟ۤۢ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 455
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v7}, Landroid/support/v4/view/ViewPager$4;->ۨۥ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۟ۧۡۢ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 456
    invoke-static {v7}, Landroid/support/v4/view/ViewPager$4;->ۨۥ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    .line 457
    invoke-static {v4, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v4

    .line 460
    .local v4, "childInsets":Landroid/support/v4/view/WindowInsetsCompat;
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 462
    invoke-static {v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 464
    invoke-static {v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡۧۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 466
    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢ۟ۤۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 455
    .end local v4    # "childInsets":Landroid/support/v4/view/WindowInsetsCompat;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 471
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۥۣۢ(Ljava/lang/Object;IIII)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    return-object v2
.end method
