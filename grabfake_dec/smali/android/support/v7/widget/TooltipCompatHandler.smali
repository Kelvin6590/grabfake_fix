.class Landroid/support/v7/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HOVER_HIDE_TIMEOUT_MS:J = 0x3a98L

.field private static final HOVER_HIDE_TIMEOUT_SHORT_MS:J = 0xbb8L

.field private static final LONG_CLICK_HIDE_TIMEOUT_MS:J = 0x9c4L

.field private static final TAG:Ljava/lang/String;

.field private static sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

.field private static sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

.field private static final short:[S


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private mAnchorX:I

.field private mAnchorY:I

.field private mFromTouch:Z

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mHoverSlop:I

.field private mPopup:Landroid/support/v7/widget/TooltipPopup;

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->short:[S

    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۢ۠ۦ()[S

    move-result-object v8

    const v11, 0xbfb

    const v9, 0x0

    const v10, 0x14

    invoke-static/range {v8 .. v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xbafs
        0xb94s
        0xb94s
        0xb97s
        0xb8fs
        0xb92s
        0xb8bs
        0xbb8s
        0xb94s
        0xb96s
        0xb8bs
        0xb9as
        0xb8fs
        0xbb3s
        0xb9as
        0xb95s
        0xb9fs
        0xb97s
        0xb9es
        0xb89s
        0x21fs
        0x224s
        0x224s
        0x227s
        0x23fs
        0x222s
        0x23bs
        0x208s
        0x224s
        0x226s
        0x23bs
        0x22as
        0x23fs
        0x203s
        0x22as
        0x225s
        0x22fs
        0x227s
        0x22es
        0x239s
        0x3f6s
        0x3c4s
        0x3e6s
        0x3f1s
        0x3ecs
        0x3f3s
        0x3e0s
        0x3cds
        0x3e4s
        0x3ebs
        0x3e1s
        0x3e9s
        0x3e0s
        0x3f7s
        0x3abs
        0x3e8s
        0x3d5s
        0x3eas
        0x3f5s
        0x3f0s
        0x3f5s
        0x3a5s
        0x3b8s
        0x3b8s
        0x3a5s
        0x3ebs
        0x3f0s
        0x3e9s
        0x3e9s
        0xa7cs
        0xa7es
        0xa7es
        0xa78s
        0xa6es
        0xa6es
        0xa74s
        0xa7fs
        0xa74s
        0xa71s
        0xa74s
        0xa69s
        0xa64s
    .end array-data
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v7/widget/TooltipCompatHandler$1;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/TooltipCompatHandler$1;-><init>(Landroid/support/v7/widget/TooltipCompatHandler;)V

    iput-object v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/support/v7/widget/TooltipCompatHandler$2;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/TooltipCompatHandler$2;-><init>(Landroid/support/v7/widget/TooltipCompatHandler;)V

    iput-object v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    .line 109
    iput-object v2, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 110
    iput-object v3, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 111
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۦۣ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 113
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۤۤ۠۟(Ljava/lang/Object;)V

    .line 115
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method private cancelPendingShow()V
    .locals 53

    move-object/from16 v2, p0

    .line 224
    invoke-static {v2}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۟ۦۣۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method private clearAnchorPos()V
    .locals 52

    move-object/from16 v1, p0

    .line 250
    const v0, 0x7fffffff

    iput v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    .line 251
    iput v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    .line 252
    return-void
.end method

.method private scheduleShow()V
    .locals 55

    move-object/from16 v4, p0

    .line 220
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۟ۦۣۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۧۧۤ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 221
    return-void
.end method

.method private static setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V
    .locals 52

    move-object/from16 v1, p0

    .line 210
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡۨ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۥ۟۟ۥ(Ljava/lang/Object;)V

    .line 213
    :cond_0
    sput-object v1, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    .line 214
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡۨ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۡۨ۠(Ljava/lang/Object;)V

    .line 217
    :cond_1
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 93
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡۨ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 94
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->ۦۣۧۤ(Ljava/lang/Object;)V

    .line 96
    :cond_0
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۢۧۦۤ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, v3, :cond_1

    .line 98
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۠ۦۨۧ(Ljava/lang/Object;)V

    .line 100
    :cond_1
    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠۟۠ۨ(Ljava/lang/Object;Z)V

    .line 102
    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void
.end method

.method private updateAnchorPos(Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 235
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 236
    .local v0, "newAnchorX":I
    invoke-static {v5}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 237
    .local v1, "newAnchorY":I
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v2

    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۠ۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    .line 238
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v2

    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۠ۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 239
    const/4 v2, 0x0

    return v2

    .line 241
    :cond_0
    iput v0, v4, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    .line 242
    iput v1, v4, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    .line 243
    const/4 v2, 0x1

    return v2
.end method

.method public static ۟۟ۦۣۡ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/TooltipCompatHandler;->updateAnchorPos(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->scheduleShow()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->clearAnchorPos()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۟۟ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->cancelPendingShow()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipPopup;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    check-cast p1, Landroid/view/View;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/TooltipPopup;->show(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHoverSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۤ()Landroid/support/v7/widget/TooltipCompatHandler;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۨ()Landroid/support/v7/widget/TooltipCompatHandler;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/TooltipCompatHandler;->show(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۧۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-static {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget-boolean v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mFromTouch:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method hide()V
    .locals 54

    move-object/from16 v3, p0

    .line 192
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۢۧۦۤ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 193
    sput-object v1, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    .line 194
    invoke-static {v3}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۥۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤ۠۠ۨ(Ljava/lang/Object;)V

    .line 196
    iput-object v1, v3, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    .line 197
    invoke-static {v3}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۤۤ۠۟(Ljava/lang/Object;)V

    .line 198
    invoke-static {v3}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-static/range {}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۢ۠ۦ()[S

    move-result-object v14

    const v17, 0x24b

    const v15, 0x14

    const v16, 0x14

    invoke-static/range {v14 .. v17}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static/range {}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۢ۠ۦ()[S

    move-result-object v40

    const v43, 0x385

    const v41, 0x28

    const v42, 0x1d

    invoke-static/range {v40 .. v43}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡۨ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    if-ne v0, v3, :cond_2

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->ۦۣۧۤ(Ljava/lang/Object;)V

    .line 206
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 129
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۥۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipPopup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    return v1

    .line 132
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۢ۠ۦ()[S

    move-result-object v33

    const v36, 0xa1d

    const v34, 0x45

    const v35, 0xd

    invoke-static/range {v33 .. v36}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    return v1

    .line 137
    :cond_1
    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۤۤ۠۟(Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۠ۦۨۧ(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۥۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipPopup;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v6}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۠ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-static {v4}, Landroid/support/v7/widget/TooltipCompatHandler;->ۦۣۧۤ(Ljava/lang/Object;)V

    .line 149
    :cond_4
    :goto_0
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 121
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    .line 122
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    .line 123
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/widget/TooltipCompatHandler;->ۦۣۢۢ(Ljava/lang/Object;Z)V

    .line 124
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 155
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 159
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۠ۦۨۧ(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method show(Z)V
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 163
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->ۦۣۧۤ(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Landroid/support/v7/widget/TooltipCompatHandler;->ۢۧۦۤ()Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->۟۠ۦۨۧ(Ljava/lang/Object;)V

    .line 170
    :cond_1
    sput-object v8, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    .line 172
    iput-boolean v9, v8, Landroid/support/v7/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 173
    new-instance v0, Landroid/support/v7/widget/TooltipPopup;

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/TooltipPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    .line 174
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۥۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipPopup;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۡۥ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->۟ۤۡۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/support/v7/widget/TooltipCompatHandler;->۠ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)V

    .line 176
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-wide/16 v0, 0x9c4

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 183
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۧۧۤ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 185
    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۧۧۤ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 187
    .local v0, "timeout":J
    :goto_0
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۨۢ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v7/widget/TooltipCompatHandler;->ۤۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 189
    return-void
.end method
