.class Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListMenuDecorView"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2490
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2491
    invoke-direct {v0, v2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2492
    return-void
.end method

.method private isOutOfBounds(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2520
    const/4 v0, -0x5

    if-lt v2, v0, :cond_1

    if-lt v3, v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->۟ۡۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۥۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۟۠(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->isOutOfBounds(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۢ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۨۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2496
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->ۣ۟ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2497
    invoke-super {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 2502
    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    .line 2503
    .local v0, "action":I
    if-nez v0, :cond_0

    .line 2504
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 2505
    .local v1, "x":I
    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    .line 2506
    .local v2, "y":I
    invoke-static {v5, v1, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->۟ۦۡ۟۠(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2507
    invoke-static {v5}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->۟ۧ۠ۢ۟(Ljava/lang/Object;I)V

    .line 2508
    const/4 v3, 0x1

    return v3

    .line 2511
    .end local v1    # "x":I
    .end local v2    # "y":I
    :cond_0
    invoke-super {v5, v6}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setBackgroundResource(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2516
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->۟ۢ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;->ۨۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2517
    return-void
.end method
