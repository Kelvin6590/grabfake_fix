.class public abstract Landroid/support/v7/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;,
        Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mDisallowIntercept:Ljava/lang/Runnable;

.field private mForwarding:Z

.field private final mLongPressTimeout:I

.field private final mScaledTouchSlop:F

.field final mSrc:Landroid/view/View;

.field private final mTapTimeout:I

.field private final mTmpLocation:[I

.field private mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v3, Landroid/support/v7/widget/ForwardingListener;->mTmpLocation:[I

    .line 69
    iput-object v4, v3, Landroid/support/v7/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 70
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠۟۠ۨ(Ljava/lang/Object;Z)V

    .line 71
    invoke-static {v4, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Landroid/support/v7/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 74
    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨ۟ۤۧ()I

    move-result v1

    iput v1, v3, Landroid/support/v7/widget/ForwardingListener;->mTapTimeout:I

    .line 77
    invoke-static {v3}, Landroid/support/v7/widget/ForwardingListener;->ۦۢۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۧۧۤ()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, v3, Landroid/support/v7/widget/ForwardingListener;->mLongPressTimeout:I

    .line 78
    return-void
.end method

.method private clearCallbacks()V
    .locals 53

    move-object/from16 v2, p0

    .line 216
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener;->۟ۡ۟ۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener;->ۧۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    :cond_1
    return-void
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 259
    invoke-static {v9}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 260
    .local v0, "src":Landroid/view/View;
    invoke-static {v9}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧۦۣۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v1

    .line 261
    .local v1, "popup":Landroid/support/v7/view/menu/ShowableListMenu;
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۤۢۥۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/DropDownListView;

    .line 266
    .local v3, "dst":Landroid/support/v7/widget/DropDownListView;
    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/support/v7/widget/ForwardingListener;->۟ۧۦۧۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {v10}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۡۦۢ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 272
    .local v4, "dstEvent":Landroid/view/MotionEvent;
    invoke-static {v9, v0, v4}, Landroid/support/v7/widget/ForwardingListener;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    invoke-static {v9, v3, v4}, Landroid/support/v7/widget/ForwardingListener;->۟ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    invoke-static {v9}, Landroid/support/v7/widget/ForwardingListener;->۟۟۟ۤۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/support/v7/widget/ForwardingListener;->ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    .line 277
    .local v5, "handled":Z
    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 280
    invoke-static {v10}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v6

    .line 281
    .local v6, "action":I
    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v2

    .line 284
    .local v8, "keepForwarding":Z
    :goto_0
    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    move v2, v7

    :cond_3
    return v2

    .line 267
    .end local v4    # "dstEvent":Landroid/view/MotionEvent;
    .end local v5    # "handled":Z
    .end local v6    # "action":I
    .end local v8    # "keepForwarding":Z
    :cond_4
    :goto_1
    return v2

    .line 262
    .end local v3    # "dst":Landroid/support/v7/widget/DropDownListView;
    :cond_5
    :goto_2
    return v2
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 170
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 171
    .local v0, "src":Landroid/view/View;
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 172
    return v2

    .line 175
    :cond_0
    invoke-static {v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    .line 176
    .local v1, "actionMasked":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->۟۟۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v3

    .line 192
    .local v3, "activePointerIndex":I
    if-ltz v3, :cond_4

    .line 193
    invoke-static {v8, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v4

    .line 194
    .local v4, "x":F
    invoke-static {v8, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v5

    .line 197
    .local v5, "y":F
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->۟ۧ۟ۦۣ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v0, v4, v5, v6}, Landroid/support/v7/widget/ForwardingListener;->۟ۦ۟ۧۢ(Ljava/lang/Object;FFF)Z

    move-result v6

    if-nez v6, :cond_1

    .line 198
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->ۣ۟ۧ۟۟(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 202
    return v6

    .line 204
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_1
    goto :goto_0

    .line 208
    .end local v3    # "activePointerIndex":I
    :pswitch_1
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->ۣ۟ۧ۟۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-static {v8, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۢۡ۟ۨ(Ljava/lang/Object;I)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/ForwardingListener;->mActivePointerId:I

    .line 180
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->ۧۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 181
    new-instance v3, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;

    invoke-direct {v3, v7}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object v3, v7, Landroid/support/v7/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 183
    :cond_2
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->ۧۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->ۦۢۡۥ(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 185
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->۟ۡ۟ۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 186
    new-instance v3, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;

    invoke-direct {v3, v7}, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object v3, v7, Landroid/support/v7/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 188
    :cond_3
    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->۟ۡ۟ۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ForwardingListener;->۟ۦ۠ۦۣ(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 189
    nop

    .line 212
    :cond_4
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static pointInView(Landroid/view/View;FFF)Z
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 288
    neg-float v0, v5

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    neg-float v0, v5

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    .line 289
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 290
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 309
    invoke-static {v4}, Landroid/support/v7/widget/ForwardingListener;->ۣۨۥۣ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 310
    .local v0, "loc":[I
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    invoke-static {v6, v1, v3}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 312
    return v2
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 298
    invoke-static {v4}, Landroid/support/v7/widget/ForwardingListener;->ۣۨۥۣ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 299
    .local v0, "loc":[I
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    const/4 v1, 0x0

    aget v1, v0, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v6, v1, v3}, Landroid/support/v4/view/ۣۣ۟;->۟ۦ۠ۨ۟(Ljava/lang/Object;FF)V

    .line 301
    return v2
.end method

.method public static ۟۟۟ۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->mActivePointerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->mSrc:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۧۢ(Ljava/lang/Object;FFF)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->mLongPressTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۦۣ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->mScaledTouchSlop:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۨۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->onForwardingStarted()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->clearCallbacks()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->isShown()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ForwardingListener;->onForwardingStopped()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->mTapTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget-boolean v1, p0, Landroid/support/v7/widget/ForwardingListener;->mForwarding:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۣ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->mTmpLocation:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
.end method

.method protected onForwardingStarted()Z
    .locals 53

    move-object/from16 v2, p0

    .line 139
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧۦۣۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    .line 140
    .local v0, "popup":Landroid/support/v7/view/menu/ShowableListMenu;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۢۨۡۧ(Ljava/lang/Object;)V

    .line 143
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method protected onForwardingStopped()Z
    .locals 53

    move-object/from16 v2, p0

    .line 156
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧۦۣۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    .line 157
    .local v0, "popup":Landroid/support/v7/view/menu/ShowableListMenu;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۡۧۤۢ(Ljava/lang/Object;)V

    .line 160
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method onLongPress()V
    .locals 64

    move-object/from16 v13, p0

    .line 226
    invoke-static {v13}, Landroid/support/v7/widget/ForwardingListener;->ۣ۟ۧ۟۟(Ljava/lang/Object;)V

    .line 228
    invoke-static {v13}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 229
    .local v0, "src":Landroid/view/View;
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v13}, Landroid/support/v7/widget/ForwardingListener;->۟ۧ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    return-void

    .line 240
    :cond_1
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 243
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v11

    .line 244
    .local v11, "now":J
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 245
    .local v1, "e":Landroid/view/MotionEvent;
    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 248
    iput-boolean v2, v13, Landroid/support/v7/widget/ForwardingListener;->mForwarding:Z

    .line 249
    return-void

    .line 232
    .end local v1    # "e":Landroid/view/MotionEvent;
    .end local v11    # "now":J
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 67

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 94
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener;->ۧۤۥۧ(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    .local v2, "wasForwarding":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 97
    invoke-static {v0, v1}, Landroid/support/v7/widget/ForwardingListener;->ۣۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/ForwardingListener;->ۣۢۨ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_0
    move v5, v3

    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v0, v1}, Landroid/support/v7/widget/ForwardingListener;->ۢۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/ForwardingListener;->۟ۧ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    .line 101
    .local v5, "forwarding":Z
    :goto_1
    if-eqz v5, :cond_4

    .line 103
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v14

    .line 104
    .local v14, "now":J
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v14

    move-wide v8, v14

    invoke-static/range {v6 .. v13}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    .line 106
    .local v6, "e":Landroid/view/MotionEvent;
    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 111
    .end local v6    # "e":Landroid/view/MotionEvent;
    .end local v14    # "now":J
    :cond_4
    :goto_2
    iput-boolean v5, v0, Landroid/support/v7/widget/ForwardingListener;->mForwarding:Z

    .line 112
    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 117
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/widget/ForwardingListener;->mForwarding:Z

    .line 122
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/ForwardingListener;->mActivePointerId:I

    .line 124
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener;->ۧۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener;->۟ۡۡ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    :cond_0
    return-void
.end method
