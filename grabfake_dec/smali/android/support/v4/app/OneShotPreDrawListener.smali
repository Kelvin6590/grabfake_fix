.class Landroid/support/v4/app/OneShotPreDrawListener;
.super Ljava/lang/Object;
.source "OneShotPreDrawListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final mRunnable:Ljava/lang/Runnable;

.field private final mView:Landroid/view/View;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, v1, Landroid/support/v4/app/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 43
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 44
    iput-object v3, v1, Landroid/support/v4/app/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 55
    new-instance v0, Landroid/support/v4/app/OneShotPreDrawListener;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/app/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 56
    .local v0, "listener":Landroid/support/v4/app/OneShotPreDrawListener;
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v2, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/OneShotPreDrawListener;

    iget-object v1, p0, Landroid/support/v4/app/OneShotPreDrawListener;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۤۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/OneShotPreDrawListener;

    iget-object v1, p0, Landroid/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/OneShotPreDrawListener;

    invoke-virtual {p0}, Landroid/support/v4/app/OneShotPreDrawListener;->removeListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/OneShotPreDrawListener;

    iget-object v1, p0, Landroid/support/v4/app/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 52

    move-object/from16 v1, p0

    .line 63
    invoke-static {v1}, Landroid/support/v4/app/OneShotPreDrawListener;->ۣۧۧ(Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, Landroid/support/v4/app/OneShotPreDrawListener;->ۣۨ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 84
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 88
    invoke-static {v0}, Landroid/support/v4/app/OneShotPreDrawListener;->ۣۧۧ(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public removeListener()V
    .locals 52

    move-object/from16 v1, p0

    .line 73
    invoke-static {v1}, Landroid/support/v4/app/OneShotPreDrawListener;->ۧۡۤۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v1}, Landroid/support/v4/app/OneShotPreDrawListener;->ۧۡۤۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۠ۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/OneShotPreDrawListener;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۠ۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_0
    invoke-static {v1}, Landroid/support/v4/app/OneShotPreDrawListener;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
