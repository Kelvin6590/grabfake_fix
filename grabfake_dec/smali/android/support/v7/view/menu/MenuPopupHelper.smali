.class public Landroid/support/v7/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuHelper;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30

.field private static final short:[S


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroid/support/v7/view/menu/MenuPopup;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuPopupHelper;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb44s
        0xb5as
        0xb5ds
        0xb57s
        0xb5cs
        0xb44s
        0x96as
        0x942s
        0x949s
        0x952s
        0x977s
        0x948s
        0x957s
        0x952s
        0x957s
        0x96fs
        0x942s
        0x94bs
        0x957s
        0x942s
        0x955s
        0x907s
        0x944s
        0x946s
        0x949s
        0x949s
        0x948s
        0x953s
        0x907s
        0x945s
        0x942s
        0x907s
        0x952s
        0x954s
        0x942s
        0x943s
        0x907s
        0x950s
        0x94es
        0x953s
        0x94fs
        0x948s
        0x952s
        0x953s
        0x907s
        0x946s
        0x949s
        0x907s
        0x946s
        0x949s
        0x944s
        0x94fs
        0x948s
        0x955s
        0x41es
        0x436s
        0x43ds
        0x426s
        0x403s
        0x43cs
        0x423s
        0x426s
        0x423s
        0x41bs
        0x436s
        0x43fs
        0x423s
        0x436s
        0x421s
        0x473s
        0x430s
        0x432s
        0x43ds
        0x43ds
        0x43cs
        0x427s
        0x473s
        0x431s
        0x436s
        0x473s
        0x426s
        0x420s
        0x436s
        0x437s
        0x473s
        0x424s
        0x43as
        0x427s
        0x43bs
        0x43cs
        0x426s
        0x427s
        0x473s
        0x432s
        0x43ds
        0x473s
        0x432s
        0x43ds
        0x430s
        0x43bs
        0x43cs
        0x421s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 68
    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۣۨ()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 73
    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۣۨ()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 79
    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x800003

    iput v0, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 334
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/MenuPopupHelper$1;-><init>(Landroid/support/v7/view/menu/MenuPopupHelper;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    iput-object v2, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 86
    iput-object v3, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 87
    iput-object v4, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 88
    iput-boolean v5, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 89
    iput v6, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 90
    iput v7, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 91
    return-void
.end method

.method private createPopup()Landroid/support/v7/view/menu/MenuPopup;
    .locals 65
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v14, p0

    .line 224
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۧ۠ۡۡ()[S

    move-result-object v22

    const v25, 0xb33

    const v23, 0x0

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 226
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 227
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 229
    .local v2, "displaySize":Landroid/graphics/Point;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 230
    invoke-static {v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۣ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۡۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۟ۢ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۡۧۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .line 236
    .local v3, "smallestWidth":I
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۦۨ()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v4

    .line 238
    .local v4, "minSmallestWidthCascading":I
    if-lt v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 241
    .local v5, "enableCascadingSubmenus":Z
    :goto_1
    if-eqz v5, :cond_2

    .line 242
    new-instance v12, Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۤ۟ۥۨ(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۨۢۥ(Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroid/support/v7/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 245
    :cond_2
    new-instance v6, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟۟ۢۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v9

    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۧۦۢۡ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۤ۟ۥۨ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v14 .. v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۨۢۥ(Ljava/lang/Object;)Z

    move-result v13

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Landroid/support/v7/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    .line 250
    .local v6, "popup":Landroid/support/v7/view/menu/MenuPopup;
    :goto_2
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟۟ۢۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟۠۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۤۥۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۦ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۦۥۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۦ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣ۟ۢۤۡ(Ljava/lang/Object;Z)V

    .line 257
    invoke-static {v14}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣۧ۟(Ljava/lang/Object;I)V

    .line 259
    return-object v6
.end method

.method private showPopup(IIZZ)V
    .locals 60

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 263
    invoke-static {v9}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۥۣۥۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    .line 264
    .local v0, "popup":Landroid/support/v7/view/menu/MenuPopup;
    invoke-static {v0, v13}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۢ۠۟(Ljava/lang/Object;Z)V

    .line 266
    if-eqz v12, :cond_1

    .line 270
    invoke-static {v9}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 271
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v2

    .line 270
    invoke-static {v1, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 272
    .local v1, "hgrav":I
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 273
    invoke-static {v9}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v10, v2

    .line 276
    :cond_0
    invoke-static {v0, v10}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۢۥۡ(Ljava/lang/Object;I)V

    .line 277
    invoke-static {v0, v11}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۨۢۢ(Ljava/lang/Object;I)V

    .line 283
    invoke-static {v9}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v2

    .line 284
    .local v2, "density":F
    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 285
    .local v3, "halfSize":I
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v10, v3

    sub-int v6, v11, v3

    add-int v7, v10, v3

    add-int v8, v11, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .local v4, "epicenter":Landroid/graphics/Rect;
    invoke-static {v0, v4}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۧۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .end local v1    # "hgrav":I
    .end local v2    # "density":F
    .end local v3    # "halfSize":I
    .end local v4    # "epicenter":Landroid/graphics/Rect;
    :cond_1
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣ۟ۤۨۢ(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public static ۟۟ۢۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۥۣ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopup;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    check-cast p1, Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setShowTitle(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۤۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setForceShowIcon(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۣۤ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۥۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopup;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۢۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۨۧ(Ljava/lang/Object;IIZZ)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setHorizontalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۧ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۥۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    check-cast p1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۡۡ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/MenuPopupHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->createPopup()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setVerticalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 52

    move-object/from16 v1, p0

    .line 298
    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۢۦ(Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 52

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۢ۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 52

    move-object/from16 v1, p0

    .line 345
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۥۣۥۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟۠ۧۥۣ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroid/support/v7/view/menu/MenuPopup;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 156
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۧۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    .line 159
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 320
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۥۣۣۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDismiss()V
    .locals 52

    move-object/from16 v1, p0

    .line 312
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    .line 314
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۢۦۣۤ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۡۢ(Ljava/lang/Object;)V

    .line 317
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 105
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 106
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 118
    iput-boolean v2, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 119
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣ۟ۢۤۡ(Ljava/lang/Object;Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 132
    iput v1, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 133
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 51
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 94
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    return-void
.end method

.method public setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 52
    .param p1    # Landroid/support/v7/view/menu/MenuPresenter$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 325
    iput-object v2, v1, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 326
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    :cond_0
    return-void
.end method

.method public show()V
    .locals 53

    move-object/from16 v2, p0

    .line 143
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۣۤۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۧ۠ۡۡ()[S

    move-result-object v30

    const v33, 0x927

    const v31, 0x6

    const v32, 0x30

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 149
    invoke-static {v2, v3, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠۠ۨ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۧ۠ۡۡ()[S

    move-result-object v40

    const v43, 0x453

    const v41, 0x36

    const v42, 0x30

    invoke-static/range {v40 .. v43}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryShow()Z
    .locals 54

    move-object/from16 v3, p0

    .line 169
    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 170
    return v1

    .line 173
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 174
    return v2

    .line 177
    :cond_1
    invoke-static {v3, v2, v2, v2, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۨۧ(Ljava/lang/Object;IIZZ)V

    .line 178
    return v1
.end method

.method public tryShow(II)Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 205
    invoke-static {v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 206
    return v1

    .line 209
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->۟ۤۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    invoke-static {v2, v3, v4, v1, v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->ۡۡۨۧ(Ljava/lang/Object;IIZZ)V

    .line 214
    return v1
.end method
