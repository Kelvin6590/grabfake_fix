.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;,
        Landroid/support/v7/widget/Toolbar$SavedState;,
        Landroid/support/v7/widget/Toolbar$LayoutParams;,
        Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field mButtonGravity:I

.field mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mContentInsetEndWithActions:I

.field private mContentInsetStartWithNavigation:I

.field private mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private mMenuView:Landroid/support/v7/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:I

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/Toolbar;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/Toolbar;->۟ۡ۟ۦۢ()[S

    move-result-object v38

    const v41, 0x4ac

    const v39, 0x0

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Landroid/support/v7/widget/Toolbar;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x4f8s
        0x4c3s
        0x4c3s
        0x4c0s
        0x4ces
        0x4cds
        0x4des
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 225
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 229
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠۟۠۟()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 72
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v24, p3

    move-object/from16 v23, p2

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    .line 233
    move-object/from16 v0, v21

    invoke-direct/range {v21 .. v24}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    const v1, 0x800013

    iput v1, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 195
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 199
    new-instance v1, Landroid/support/v7/widget/Toolbar$1;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar$1;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 218
    new-instance v1, Landroid/support/v7/widget/Toolbar$2;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar$2;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 236
    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤۨۤۥ()[I

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, v23

    move/from16 v5, v24

    invoke-static {v1, v4, v2, v5, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 239
    .local v1, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۢ۠۟()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 240
    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۡۧۦ()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 241
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢ۠ۧۡ()I

    move-result v2

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۠۠ۨۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v2, v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۥ۟ۨ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 242
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۠ۤۡۢ()I

    move-result v2

    const/16 v6, 0x30

    invoke-static {v1, v2, v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۥ۟ۨ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    .line 245
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۠ۧۦ۠()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v2

    .line 246
    .local v2, "titleMargin":I
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۥ۠۟()I

    move-result v6

    invoke-static {v1, v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 248
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۥ۠۟()I

    move-result v6

    invoke-static {v1, v6, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v2

    .line 250
    :cond_0
    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 252
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۡ۠ۦۦ()I

    move-result v6

    const/4 v7, -0x1

    invoke-static {v1, v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v6

    .line 253
    .local v6, "marginStart":I
    if-ltz v6, :cond_1

    .line 254
    iput v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 257
    :cond_1
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۨ۟ۥۨ()I

    move-result v8

    invoke-static {v1, v8, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v8

    .line 258
    .local v8, "marginEnd":I
    if-ltz v8, :cond_2

    .line 259
    iput v8, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    .line 262
    :cond_2
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۟۠()I

    move-result v9

    invoke-static {v1, v9, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v9

    .line 263
    .local v9, "marginTop":I
    if-ltz v9, :cond_3

    .line 264
    iput v9, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    .line 267
    :cond_3
    invoke-static/range {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟۟ۧۡ()I

    move-result v10

    invoke-static {v1, v10, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v10

    .line 269
    .local v10, "marginBottom":I
    if-ltz v10, :cond_4

    .line 270
    iput v10, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    .line 273
    :cond_4
    invoke-static/range {}, Landroid/support/v4/view/ۣۣ۟;->ۨۨۥ۟()I

    move-result v11

    invoke-static {v1, v11, v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v11

    iput v11, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 275
    invoke-static/range {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۢۡۤ()I

    move-result v11

    .line 276
    const/high16 v12, -0x80000000

    invoke-static {v1, v11, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v11

    .line 278
    .local v11, "contentInsetStart":I
    invoke-static/range {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۤۨۡ()I

    move-result v13

    .line 279
    invoke-static {v1, v13, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v13

    .line 281
    .local v13, "contentInsetEnd":I
    invoke-static/range {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۢۤ()I

    move-result v14

    .line 282
    invoke-static {v1, v14, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v14

    .line 283
    .local v14, "contentInsetLeft":I
    invoke-static/range {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۦ۟۟()I

    move-result v15

    .line 284
    invoke-static {v1, v15, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v15

    .line 286
    .local v15, "contentInsetRight":I
    invoke-static/range {v21 .. v21}, Landroid/support/v7/widget/Toolbar;->ۧۦۥۨ(Ljava/lang/Object;)V

    .line 287
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v7

    invoke-static {v7, v14, v15}, Landroid/support/v7/widget/Toolbar;->ۤۢۡۢ(Ljava/lang/Object;II)V

    .line 289
    if-ne v11, v12, :cond_5

    if-eq v13, v12, :cond_6

    .line 291
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v7

    invoke-static {v7, v11, v13}, Landroid/support/v7/widget/Toolbar;->ۧ۠ۥ۟(Ljava/lang/Object;II)V

    .line 294
    :cond_6
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۤۢۦ()I

    move-result v7

    invoke-static {v1, v7, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v7

    iput v7, v0, Landroid/support/v7/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 296
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۡۥ۟۟()I

    move-result v7

    invoke-static {v1, v7, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v7

    iput v7, v0, Landroid/support/v7/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 299
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۨۨۨ()I

    move-result v7

    invoke-static {v1, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۢۦۡ()I

    move-result v7

    invoke-static {v1, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 302
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۨۤۥ()I

    move-result v7

    invoke-static {v1, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 303
    .local v7, "title":Ljava/lang/CharSequence;
    invoke-static {v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 304
    invoke-static {v0, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    :cond_7
    invoke-static/range {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۥۡۦۨ()I

    move-result v12

    invoke-static {v1, v12}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 308
    .local v12, "subtitle":Ljava/lang/CharSequence;
    invoke-static {v12}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 309
    invoke-static {v0, v12}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :cond_8
    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 314
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۢۤ۠()I

    move-result v3

    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "titleMargin":I
    .local v17, "titleMargin":I
    invoke-static {v1, v3, v2}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟۟ۥ(Ljava/lang/Object;I)V

    .line 316
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۢ۟ۢ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 317
    .local v2, "navIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_9

    .line 318
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    :cond_9
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨ۟ۢ()I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 321
    .local v3, "navDesc":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 322
    invoke-static {v0, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :cond_a
    move-object/from16 v16, v2

    .end local v2    # "navIcon":Landroid/graphics/drawable/Drawable;
    .local v16, "navIcon":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧ۠ۨۨ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 326
    .local v2, "logo":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_b

    .line 327
    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :cond_b
    move-object/from16 v18, v2

    .end local v2    # "logo":Landroid/graphics/drawable/Drawable;
    .local v18, "logo":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۡۢۦ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 331
    .local v2, "logoDesc":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    .line 332
    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :cond_c
    move-object/from16 v19, v2

    .end local v2    # "logoDesc":Ljava/lang/CharSequence;
    .local v19, "logoDesc":Ljava/lang/CharSequence;
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۣ۠ۥ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 336
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۣ۠ۥ()I

    move-result v2

    move-object/from16 v20, v3

    const/4 v3, -0x1

    .end local v3    # "navDesc":Ljava/lang/CharSequence;
    .local v20, "navDesc":Ljava/lang/CharSequence;
    invoke-static {v1, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۡۢۤ(Ljava/lang/Object;II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥۧۦ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 335
    .end local v20    # "navDesc":Ljava/lang/CharSequence;
    .restart local v3    # "navDesc":Ljava/lang/CharSequence;
    :cond_d
    move-object/from16 v20, v3

    const/4 v3, -0x1

    .line 339
    .end local v3    # "navDesc":Ljava/lang/CharSequence;
    .restart local v20    # "navDesc":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۨ۠ۧۢ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 340
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۨ۠ۧۢ()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۡۢۤ(Ljava/lang/Object;II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۟ۦۧ(Ljava/lang/Object;I)V

    .line 342
    :cond_e
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 2019
    .local v8, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 2020
    .local v0, "isRtl":Z
    invoke-static {v7}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۨۨ۠(Ljava/lang/Object;)I

    move-result v1

    .line 2021
    .local v1, "childCount":I
    nop

    .line 2022
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v2

    .line 2021
    invoke-static {v9, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v2

    .line 2024
    .local v2, "absGrav":I
    invoke-static {v8}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 2026
    if-eqz v0, :cond_2

    .line 2027
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 2028
    invoke-static {v7, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۧۨۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 2029
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2030
    .local v5, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۨ۠۠ۢ(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v7, v4}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۥۤۥۧ(Ljava/lang/Object;)I

    move-result v6

    .line 2031
    invoke-static {v7, v6}, Landroid/support/v7/widget/Toolbar;->ۨۦۥۡ(Ljava/lang/Object;I)I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 2032
    invoke-static {v8, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 2036
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v1, :cond_4

    .line 2037
    invoke-static {v7, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۧۨۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 2038
    .restart local v4    # "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2039
    .restart local v5    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۨ۠۠ۢ(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7, v4}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۥۤۥۧ(Ljava/lang/Object;)I

    move-result v6

    .line 2040
    invoke-static {v7, v6}, Landroid/support/v7/widget/Toolbar;->ۨۦۥۡ(Ljava/lang/Object;I)I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 2041
    invoke-static {v8, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2045
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1390
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1392
    .local v0, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 1393
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟۠ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    goto :goto_0

    .line 1394
    :cond_0
    invoke-static {v3, v0}, Landroid/support/v7/widget/Toolbar;->ۣۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1395
    invoke-static {v3, v0}, Landroid/support/v7/widget/Toolbar;->۟ۢۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    goto :goto_0

    .line 1397
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1399
    .local v1, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :goto_0
    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1401
    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1402
    invoke-static {v4, v1}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1405
    :cond_2
    invoke-static {v3, v4, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    :goto_1
    return-void
.end method

.method private ensureContentInsets()V
    .locals 52

    move-object/from16 v1, p0

    .line 2168
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2169
    new-instance v0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/RtlSpacingHelper;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 2171
    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 53

    move-object/from16 v2, p0

    .line 685
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 688
    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 54

    move-object/from16 v3, p0

    .line 1033
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۡۧ(Ljava/lang/Object;)V

    .line 1034
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۦۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1036
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۡۤ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 1037
    .local v0, "menu":Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1038
    new-instance v1, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, v3, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 1040
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۥۤ۟(Ljava/lang/Object;Z)V

    .line 1041
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .end local v0    # "menu":Landroid/support/v7/view/menu/MenuBuilder;
    :cond_1
    return-void
.end method

.method private ensureMenuView()V
    .locals 54

    move-object/from16 v3, p0

    .line 1046
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1048
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۢۧۦۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۡۨۦۡ(Ljava/lang/Object;I)V

    .line 1049
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۟۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣۡ۟۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۢ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟۠ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 1052
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    const v1, 0x800005

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۤۧۡ۟(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1053
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1056
    .end local v0    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_0
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 55

    move-object/from16 v4, p0

    .line 1361
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۧۡۡۢ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1364
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟۠ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 1365
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    const v1, 0x800003

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۤۧۡ۟(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1366
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .end local v0    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_0
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 2048
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 2049
    .local v0, "ld":I
    invoke-static {v7, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    .line 2050
    .local v1, "absGrav":I
    and-int/lit8 v2, v1, 0x7

    .line 2051
    .local v2, "hGrav":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    .line 2057
    if-ne v0, v3, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 2055
    :cond_1
    return v2
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 62

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 1968
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1969
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    .line 1970
    .local v1, "childHeight":I
    const/4 v2, 0x0

    if-lez v13, :cond_0

    sub-int v3, v1, v13

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1971
    .local v3, "alignmentOffset":I
    :goto_0
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۤۥۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v11, v4}, Landroid/support/v7/widget/Toolbar;->۟ۡۧۦۤ(Ljava/lang/Object;I)I

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_3

    .line 1981
    invoke-static {v11}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v4

    .line 1982
    .local v4, "paddingTop":I
    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    .line 1983
    .local v5, "paddingBottom":I
    invoke-static {v11}, Lcom/androidx/ۥ۠ۢۧ;->ۦۧۤۦ(Ljava/lang/Object;)I

    move-result v6

    .line 1984
    .local v6, "height":I
    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    .line 1985
    .local v7, "space":I
    sub-int v8, v7, v1

    div-int/lit8 v8, v8, 0x2

    .line 1986
    .local v8, "spaceAbove":I
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1987
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    .line 1989
    :cond_1
    sub-int v9, v6, v5

    sub-int/2addr v9, v1

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 1991
    .local v9, "spaceBelow":I
    invoke-static/range {v0 .. v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 1992
    invoke-static/range {v0 .. v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v10, v9

    sub-int v10, v8, v10

    invoke-static {v2, v10}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 1995
    .end local v9    # "spaceBelow":I
    :cond_2
    :goto_1
    add-int v2, v4, v8

    return v2

    .line 1976
    .end local v4    # "paddingTop":I
    .end local v5    # "paddingBottom":I
    .end local v6    # "height":I
    .end local v7    # "space":I
    .end local v8    # "spaceAbove":I
    :cond_3
    invoke-static {v11}, Lcom/androidx/ۥ۠ۢۧ;->ۦۧۤۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    return v2

    .line 1973
    :cond_4
    invoke-static {v11}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v3

    return v2
.end method

.method private getChildVerticalGravity(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2000
    and-int/lit8 v0, v3, 0x70

    .line 2001
    .local v0, "vgrav":I
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 2007
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->۠۠ۨۤ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    return v1

    .line 2005
    :cond_0
    return v0
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2066
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2067
    .local v0, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۢ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 2068
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۢۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 53

    move-object/from16 v2, p0

    .line 1059
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2072
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2073
    .local v0, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤ۠۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 1923
    .local v14, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    aget v1, v15, v0

    .line 1924
    .local v1, "collapseLeft":I
    const/4 v2, 0x1

    aget v2, v15, v2

    .line 1925
    .local v2, "collapseRight":I
    const/4 v3, 0x0

    .line 1926
    .local v3, "width":I
    invoke-static {v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    .line 1927
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 1928
    invoke-static {v14, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1929
    .local v6, "v":Landroid/view/View;
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1930
    .local v7, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧۧ۟ۦ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v1

    .line 1931
    .local v8, "l":I
    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v2

    .line 1932
    .local v9, "r":I
    invoke-static {v0, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v10

    .line 1933
    .local v10, "leftMargin":I
    invoke-static {v0, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v11

    .line 1934
    .local v11, "rightMargin":I
    neg-int v12, v8

    invoke-static {v0, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 1935
    neg-int v12, v9

    invoke-static {v0, v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 1936
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    add-int/2addr v3, v12

    .line 1927
    .end local v6    # "v":Landroid/view/View;
    .end local v7    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v8    # "l":I
    .end local v9    # "r":I
    .end local v10    # "leftMargin":I
    .end local v11    # "rightMargin":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1938
    .end local v5    # "i":I
    :cond_0
    return v3
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2140
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private static isCustomView(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v1, p0

    .line 2105
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۨ۠۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 57

    move/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1943
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1944
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧۧ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    aget v3, v9, v2

    sub-int/2addr v1, v3

    .line 1945
    .local v1, "l":I
    invoke-static {v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1946
    neg-int v3, v1

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    aput v3, v9, v2

    .line 1947
    invoke-static {v6, v7, v10}, Landroid/support/v7/widget/Toolbar;->ۥۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    .line 1948
    .local v2, "top":I
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v3

    .line 1949
    .local v3, "childWidth":I
    add-int v4, v8, v3

    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v7, v8, v2, v4, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1950
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v8, v4

    .line 1951
    return v8
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 57

    move/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1956
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1957
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۡۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aget v3, v9, v2

    sub-int/2addr v1, v3

    .line 1958
    .local v1, "r":I
    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    sub-int/2addr v8, v4

    .line 1959
    neg-int v4, v1

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    aput v3, v9, v2

    .line 1960
    invoke-static {v6, v7, v10}, Landroid/support/v7/widget/Toolbar;->ۥۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    .line 1961
    .local v2, "top":I
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v3

    .line 1962
    .local v3, "childWidth":I
    sub-int v4, v8, v3

    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v7, v4, v2, v8, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1963
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧۧ۟ۦ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v8, v4

    .line 1964
    return v8
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 60

    move-object/from16 v15, p6

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 1532
    invoke-static {v10}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1534
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    aget v3, v15, v2

    sub-int/2addr v1, v3

    .line 1535
    .local v1, "leftDiff":I
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    aget v5, v15, v4

    sub-int/2addr v3, v5

    .line 1536
    .local v3, "rightDiff":I
    invoke-static {v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    .line 1537
    .local v5, "leftMargin":I
    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    .line 1538
    .local v6, "rightMargin":I
    add-int v7, v5, v6

    .line 1539
    .local v7, "hMargins":I
    neg-int v8, v1

    invoke-static {v2, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    aput v8, v15, v2

    .line 1540
    neg-int v8, v3

    invoke-static {v2, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    aput v2, v15, v4

    .line 1542
    nop

    .line 1543
    invoke-static {v9}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۡۦۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    add-int/2addr v2, v12

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۥۣۧ(Ljava/lang/Object;)I

    move-result v4

    .line 1542
    invoke-static {v11, v2, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡۨ۠(III)I

    move-result v2

    .line 1544
    .local v2, "childWidthMeasureSpec":I
    nop

    .line 1545
    invoke-static {v9}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۦ۟(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤ۠۟(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v4, v14

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۤۥۨۦ(Ljava/lang/Object;)I

    move-result v8

    .line 1544
    invoke-static {v13, v4, v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡۨ۠(III)I

    move-result v4

    .line 1548
    .local v4, "childHeightMeasureSpec":I
    invoke-static {v10, v2, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1549
    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    return v8
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 57

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1507
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1509
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 1510
    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۥۣۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1509
    invoke-static {v8, v1, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡۨ۠(III)I

    move-result v1

    .line 1512
    .local v1, "childWidthSpec":I
    nop

    .line 1513
    invoke-static {v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤ۠۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v11

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۤۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    .line 1512
    invoke-static {v10, v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡۨ۠(III)I

    move-result v2

    .line 1516
    .local v2, "childHeightSpec":I
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    .line 1517
    .local v3, "childHeightMode":I
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1

    if-ltz v12, :cond_1

    .line 1518
    if-eqz v3, :cond_0

    .line 1519
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v5

    invoke-static {v5, v12}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v12

    .line 1521
    .local v5, "size":I
    :goto_0
    invoke-static {v5, v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    .line 1523
    .end local v5    # "size":I
    :cond_1
    invoke-static {v7, v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 1524
    return-void
.end method

.method private postShowOverflowMenu()V
    .locals 52

    move-object/from16 v1, p0

    .line 1445
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/print/ۡ۠ۨۥ;->ۥۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    return-void
.end method

.method private shouldCollapse()Z
    .locals 56

    move-object/from16 v5, p0

    .line 1556
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۤ۠۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1558
    :cond_0
    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    .line 1559
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1560
    invoke-static {v5, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۧۨۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1561
    .local v3, "child":Landroid/view/View;
    invoke-static {v5, v3}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1562
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1563
    return v1

    .line 1559
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1566
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2062
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$SavedState;

    iget v1, p0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۠۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟ۦۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/Toolbar;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۧۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/RtlSpacingHelper;->getLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->getChildVerticalGravity(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    check-cast p3, [I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenuView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$SavedState;

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->shouldCollapse()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۥۣ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۨۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۥۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v1, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    check-cast p6, [I

    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    check-cast p3, [I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۡ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Ljava/util/List;

    check-cast p2, [I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۡۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۟۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/RtlSpacingHelper;->getEnd()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۥ(Ljava/lang/Object;)Landroid/view/MenuInflater;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureLogoView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦ۠ۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟ۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RtlSpacingHelper;->setDirection(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mCollapsible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۡۢ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RtlSpacingHelper;->setAbsolute(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۟۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/RtlSpacingHelper;->getStart()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۢۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenu()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥ۟(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RtlSpacingHelper;->setRelative(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧ۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RtlSpacingHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/RtlSpacingHelper;->getRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۥۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->postShowOverflowMenu()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ensureContentInsets()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v1, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mContentInsetEndWithActions:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->mContentInsetStartWithNavigation:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۡۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥۡ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addChildrenForExpandedActionView()V
    .locals 54

    move-object/from16 v3, p0

    .line 2131
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2133
    .local v0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2134
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2133
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2136
    .end local v1    # "i":I
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 2137
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 507
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۥۣۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2101
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collapseActionView()V
    .locals 52

    move-object/from16 v1, p0

    .line 715
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 717
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :goto_0
    if-eqz v0, :cond_1

    .line 718
    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠۠۟ۨ(Ljava/lang/Object;)Z

    .line 720
    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 52

    move-object/from16 v1, p0

    .line 585
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۣ۟ۨ(Ljava/lang/Object;)V

    .line 588
    :cond_0
    return-void
.end method

.method ensureCollapseButtonView()V
    .locals 55

    move-object/from16 v4, p0

    .line 1371
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1372
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۧۡۡۢ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1374
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟ۤۨۨۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۨۦۡۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟۠ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 1377
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    const v1, 0x800003

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۤۧۡ۟(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1378
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1379
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/Toolbar$3;

    invoke-direct {v2, v4}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۣۧۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .end local v0    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    .line 2096
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟۠ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2078
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2083
    instance-of v0, v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    .line 2084
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V

    return-object v0

    .line 2085
    :cond_0
    instance-of v0, v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 2086
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    return-object v0

    .line 2087
    :cond_1
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2088
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2090
    :cond_2
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 142
    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 142
    invoke-static {v0, v1}, Landroid/support/v7/widget/Toolbar;->۟ۢۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method public getContentInsetEnd()I
    .locals 52

    move-object/from16 v1, p0

    .line 1146
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 53

    move-object/from16 v2, p0

    .line 1268
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1270
    :cond_0
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢۨۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 52

    move-object/from16 v1, p0

    .line 1189
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۡۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 52

    move-object/from16 v1, p0

    .line 1209
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 52

    move-object/from16 v1, p0

    .line 1126
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 53

    move-object/from16 v2, p0

    .line 1225
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۨۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1227
    :cond_0
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۧۤ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 55

    move-object/from16 v4, p0

    .line 1320
    const/4 v0, 0x0

    .line 1321
    .local v0, "hasActions":Z
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1322
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۦۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .line 1323
    .local v1, "mb":Landroid/support/v7/view/menu/MenuBuilder;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v0, v3

    .line 1325
    .end local v1    # "mb":Landroid/support/v7/view/menu/MenuBuilder;
    :cond_1
    if-eqz v0, :cond_2

    .line 1326
    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۣۨۡۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    goto :goto_1

    .line 1327
    :cond_2
    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۢۨۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1
.end method

.method public getCurrentContentInsetLeft()I
    .locals 53

    move-object/from16 v2, p0

    .line 1340
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1341
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤ۟ۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1342
    :cond_0
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧۡۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 53

    move-object/from16 v2, p0

    .line 1355
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1356
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧۡۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1357
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤ۟ۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 54

    move-object/from16 v3, p0

    .line 1306
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۧۤ۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۨۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    goto :goto_0

    .line 1308
    :cond_0
    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۧۤ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 643
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 681
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۣۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 52

    move-object/from16 v1, p0

    .line 1007
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۦۧۤ۟(Ljava/lang/Object;)V

    .line 1008
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۡۤ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 889
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 981
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getOuterActionMenuPresenter()Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 52

    move-object/from16 v1, p0

    .line 2177
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۢ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1028
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۦۧۤ۟(Ljava/lang/Object;)V

    .line 1029
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥۥۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 2181
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 52

    move-object/from16 v1, p0

    .line 369
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۢۧۦۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 784
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۡۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 728
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۤۧۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 52

    move-object/from16 v1, p0

    .line 466
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۥۣۢۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 52

    move-object/from16 v1, p0

    .line 444
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 52

    move-object/from16 v1, p0

    .line 400
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۦۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 52

    move-object/from16 v1, p0

    .line 422
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getWrapper()Landroid/support/v7/widget/DecorToolbar;
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 2111
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۡۤۡۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2112
    new-instance v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, v2, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 2114
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۡۤۡۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 701
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 541
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1071
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۢ۠ۥ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۡۤ۟(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟۟ۦۣ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1072
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 523
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۧۥۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 517
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۡۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 56
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v5, p0

    .line 593
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 594
    return v1

    .line 597
    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۧۧۥ(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    .line 598
    .local v0, "titleLayout":Landroid/text/Layout;
    if-nez v0, :cond_1

    .line 599
    return v1

    .line 602
    :cond_1
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v2

    .line 603
    .local v2, "lineCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 604
    invoke-static {v0, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۢۤ۟۠(Ljava/lang/Object;I)I

    move-result v4

    if-lez v4, :cond_2

    .line 605
    const/4 v1, 0x1

    return v1

    .line 603
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 608
    .end local v3    # "i":I
    :cond_3
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 1451
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1452
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1486
    invoke-static {v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1487
    .local v0, "action":I
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1488
    iput-boolean v1, v5, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1491
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۨۦۣۤ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1492
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1493
    .local v3, "handled":Z
    if-ne v0, v2, :cond_1

    if-nez v3, :cond_1

    .line 1494
    iput-boolean v4, v5, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1498
    .end local v3    # "handled":Z
    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1499
    :cond_2
    iput-boolean v1, v5, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1502
    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 84

    move/from16 v38, p5

    move/from16 v37, p4

    move/from16 v36, p3

    move/from16 v35, p2

    move/from16 v34, p1

    move-object/from16 v33, p0

    .line 1705
    move-object/from16 v0, v33

    invoke-static/range {v33 .. v33}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1706
    .local v1, "isRtl":Z
    :goto_0
    invoke-static/range {v33 .. v33}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۤۤۡ۟(Ljava/lang/Object;)I

    move-result v4

    .line 1707
    .local v4, "width":I
    invoke-static/range {v33 .. v33}, Lcom/androidx/ۥ۠ۢۧ;->ۦۧۤۦ(Ljava/lang/Object;)I

    move-result v5

    .line 1708
    .local v5, "height":I
    invoke-static/range {v33 .. v33}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۡۦۧ(Ljava/lang/Object;)I

    move-result v6

    .line 1709
    .local v6, "paddingLeft":I
    invoke-static/range {v33 .. v33}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v7

    .line 1710
    .local v7, "paddingRight":I
    invoke-static/range {v33 .. v33}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v8

    .line 1711
    .local v8, "paddingTop":I
    invoke-static/range {v33 .. v33}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۦ۟(Ljava/lang/Object;)I

    move-result v9

    .line 1712
    .local v9, "paddingBottom":I
    move v10, v6

    .line 1713
    .local v10, "left":I
    sub-int v11, v4, v7

    .line 1715
    .local v11, "right":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۢۦ۠ۤ(Ljava/lang/Object;)[I

    move-result-object v12

    .line 1716
    .local v12, "collapsingMargins":[I
    aput v3, v12, v2

    aput v3, v12, v3

    .line 1719
    invoke-static/range {v33 .. v33}, Lcom/autentication/ۦۨ۠ۢ;->ۧۧۧۡ(Ljava/lang/Object;)I

    move-result v13

    .line 1720
    .local v13, "minHeight":I
    if-ltz v13, :cond_1

    sub-int v14, v38, v36

    invoke-static {v13, v14}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v3

    .line 1722
    .local v14, "alignmentHeight":I
    :goto_1
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v15

    invoke-static {v0, v15}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1723
    if-eqz v1, :cond_2

    .line 1724
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v15

    invoke-static {v0, v15, v11, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v11

    goto :goto_2

    .line 1727
    :cond_2
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v15

    invoke-static {v0, v15, v10, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v10

    .line 1732
    :cond_3
    :goto_2
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v15

    invoke-static {v0, v15}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1733
    if-eqz v1, :cond_4

    .line 1734
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v15

    invoke-static {v0, v15, v11, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v11

    goto :goto_3

    .line 1737
    :cond_4
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v15

    invoke-static {v0, v15, v10, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v10

    .line 1742
    :cond_5
    :goto_3
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v15

    invoke-static {v0, v15}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1743
    if-eqz v1, :cond_6

    .line 1744
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v15

    invoke-static {v0, v15, v10, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v10

    goto :goto_4

    .line 1747
    :cond_6
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v15

    invoke-static {v0, v15, v11, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v11

    .line 1752
    :cond_7
    :goto_4
    invoke-static/range {v33 .. v33}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)I

    move-result v15

    .line 1753
    .local v15, "contentInsetLeft":I
    invoke-static/range {v33 .. v33}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۦۤ(Ljava/lang/Object;)I

    move-result v16

    .line 1754
    .local v16, "contentInsetRight":I
    sub-int v2, v15, v10

    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    aput v2, v12, v3

    .line 1755
    sub-int v2, v4, v7

    sub-int/2addr v2, v11

    sub-int v2, v16, v2

    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v12, v17

    .line 1756
    invoke-static {v10, v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 1757
    .end local v10    # "left":I
    .local v2, "left":I
    sub-int v10, v4, v7

    sub-int v10, v10, v16

    invoke-static {v11, v10}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v10

    .line 1759
    .end local v11    # "right":I
    .local v10, "right":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1760
    if-eqz v1, :cond_8

    .line 1761
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v0, v11, v10, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v10

    goto :goto_5

    .line 1764
    :cond_8
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v0, v11, v2, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v2

    .line 1769
    :cond_9
    :goto_5
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1770
    if-eqz v1, :cond_a

    .line 1771
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v0, v11, v10, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v10

    goto :goto_6

    .line 1774
    :cond_a
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v0, v11, v2, v12, v14}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v2

    .line 1779
    :cond_b
    :goto_6
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1780
    .local v11, "layoutTitle":Z
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1781
    .local v3, "layoutSubtitle":Z
    const/16 v19, 0x0

    .line 1782
    .local v19, "titleHeight":I
    if-eqz v11, :cond_c

    .line 1783
    move/from16 v20, v13

    .end local v13    # "minHeight":I
    .local v20, "minHeight":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1784
    .local v13, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    move/from16 v21, v15

    .end local v15    # "contentInsetLeft":I
    .local v21, "contentInsetLeft":I
    invoke-static/range {v13 .. v13}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v15

    move/from16 v22, v7

    .end local v7    # "paddingRight":I
    .local v22, "paddingRight":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v15, v7

    invoke-static {v13}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v15, v7

    add-int v19, v19, v15

    goto :goto_7

    .line 1782
    .end local v20    # "minHeight":I
    .end local v21    # "contentInsetLeft":I
    .end local v22    # "paddingRight":I
    .restart local v7    # "paddingRight":I
    .local v13, "minHeight":I
    .restart local v15    # "contentInsetLeft":I
    :cond_c
    move/from16 v22, v7

    move/from16 v20, v13

    move/from16 v21, v15

    .line 1786
    .end local v7    # "paddingRight":I
    .end local v13    # "minHeight":I
    .end local v15    # "contentInsetLeft":I
    .restart local v20    # "minHeight":I
    .restart local v21    # "contentInsetLeft":I
    .restart local v22    # "paddingRight":I
    :goto_7
    if-eqz v3, :cond_d

    .line 1787
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1788
    .local v7, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static/range {v7 .. v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v15}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v13, v15

    invoke-static/range {v7 .. v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v13, v15

    add-int v19, v19, v13

    .line 1791
    .end local v7    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_d
    if-nez v11, :cond_f

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v25, v4

    move/from16 v30, v5

    move/from16 v26, v6

    move/from16 v28, v14

    goto/16 :goto_13

    .line 1793
    :cond_f
    :goto_8
    if-eqz v11, :cond_10

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    goto :goto_9

    :cond_10
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 1794
    .local v7, "topChild":Landroid/view/View;
    :goto_9
    if-eqz v3, :cond_11

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    goto :goto_a

    :cond_11
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    .line 1795
    .local v13, "bottomChild":Landroid/view/View;
    :goto_a
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1796
    .local v15, "toplp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v13}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move-object/from16 v24, v7

    .end local v7    # "topChild":Landroid/view/View;
    .local v24, "topChild":Landroid/view/View;
    move-object/from16 v7, v23

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1797
    .local v7, "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    if-eqz v11, :cond_12

    move-object/from16 v23, v13

    .end local v13    # "bottomChild":Landroid/view/View;
    .local v23, "bottomChild":Landroid/view/View;
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_13

    goto :goto_b

    .end local v23    # "bottomChild":Landroid/view/View;
    .restart local v13    # "bottomChild":Landroid/view/View;
    :cond_12
    move-object/from16 v23, v13

    .end local v13    # "bottomChild":Landroid/view/View;
    .restart local v23    # "bottomChild":Landroid/view/View;
    :goto_b
    if-eqz v3, :cond_14

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    .line 1798
    invoke-static {v13}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_14

    :cond_13
    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    .line 1800
    .local v13, "titleHasWidth":Z
    :goto_c
    move/from16 v25, v4

    .end local v4    # "width":I
    .local v25, "width":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۠۠ۨۤ(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    move/from16 v26, v6

    .end local v6    # "paddingLeft":I
    .local v26, "paddingLeft":I
    const/16 v6, 0x30

    if-eq v4, v6, :cond_18

    const/16 v6, 0x50

    if-eq v4, v6, :cond_17

    .line 1806
    sub-int v4, v5, v8

    sub-int/2addr v4, v9

    .line 1807
    .local v4, "space":I
    sub-int v6, v4, v19

    div-int/lit8 v6, v6, 0x2

    .line 1808
    .local v6, "spaceAbove":I
    move/from16 v27, v4

    .end local v4    # "space":I
    .local v27, "space":I
    invoke-static {v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v28, v14

    .end local v14    # "alignmentHeight":I
    .local v28, "alignmentHeight":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v4, v14

    if-ge v6, v4, :cond_15

    .line 1809
    invoke-static {v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v14

    add-int v6, v4, v14

    move/from16 v29, v2

    const/4 v14, 0x0

    goto :goto_d

    .line 1811
    :cond_15
    sub-int v4, v5, v9

    sub-int v4, v4, v19

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 1813
    .local v4, "spaceBelow":I
    invoke-static/range {v15 .. v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v14

    move/from16 v29, v2

    .end local v2    # "left":I
    .local v29, "left":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۥۣۢۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v14, v2

    if-ge v4, v14, :cond_16

    .line 1814
    invoke-static {v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۥۣۢۦ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v2, v14

    sub-int/2addr v2, v4

    sub-int v2, v6, v2

    const/4 v14, 0x0

    invoke-static {v14, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    goto :goto_d

    .line 1813
    :cond_16
    const/4 v14, 0x0

    .line 1818
    .end local v4    # "spaceBelow":I
    :goto_d
    add-int v2, v8, v6

    .line 1819
    .local v2, "titleTop":I
    goto :goto_e

    .line 1800
    .end local v6    # "spaceAbove":I
    .end local v27    # "space":I
    .end local v28    # "alignmentHeight":I
    .end local v29    # "left":I
    .local v2, "left":I
    .restart local v14    # "alignmentHeight":I
    :cond_17
    move/from16 v29, v2

    move/from16 v28, v14

    const/4 v14, 0x0

    .end local v2    # "left":I
    .end local v14    # "alignmentHeight":I
    .restart local v28    # "alignmentHeight":I
    .restart local v29    # "left":I
    move v2, v14

    .local v2, "space":I
    move v4, v14

    .local v4, "spaceAbove":I
    move v6, v14

    .line 1821
    .local v6, "titleTop":I
    sub-int v14, v5, v9

    move/from16 v27, v2

    .end local v2    # "space":I
    .restart local v27    # "space":I
    invoke-static {v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۥۣۢۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v14, v2

    sub-int v2, v14, v19

    goto :goto_e

    .line 1802
    .end local v4    # "spaceAbove":I
    .end local v6    # "titleTop":I
    .end local v27    # "space":I
    .end local v28    # "alignmentHeight":I
    .end local v29    # "left":I
    .local v2, "left":I
    .restart local v14    # "alignmentHeight":I
    :cond_18
    move/from16 v29, v2

    move/from16 v28, v14

    .end local v2    # "left":I
    .end local v14    # "alignmentHeight":I
    .restart local v28    # "alignmentHeight":I
    .restart local v29    # "left":I
    invoke-static/range {v33 .. v33}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1803
    .local v2, "titleTop":I
    nop

    .line 1825
    :goto_e
    if-eqz v1, :cond_1d

    .line 1826
    if-eqz v13, :cond_19

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۢ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const/4 v6, 0x1

    aget v14, v12, v6

    sub-int/2addr v4, v14

    .line 1827
    .local v4, "rd":I
    const/4 v14, 0x0

    invoke-static {v14, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v17

    sub-int v10, v10, v17

    .line 1828
    move/from16 v27, v1

    .end local v1    # "isRtl":Z
    .local v27, "isRtl":Z
    neg-int v1, v4

    invoke-static {v14, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    aput v1, v12, v6

    .line 1829
    move v1, v10

    .line 1830
    .local v1, "titleRight":I
    move v6, v10

    .line 1832
    .local v6, "subtitleRight":I
    if-eqz v11, :cond_1a

    .line 1833
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1834
    .local v14, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    move/from16 v18, v4

    .end local v4    # "rd":I
    .local v18, "rd":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v1, v4

    .line 1835
    .local v4, "titleLeft":I
    move/from16 v30, v5

    .end local v5    # "height":I
    .local v30, "height":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v2

    .line 1836
    .local v5, "titleBottom":I
    move-object/from16 v31, v7

    .end local v7    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .local v31, "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v4, v2, v1, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 1837
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v7

    sub-int v1, v4, v7

    .line 1838
    invoke-static {v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v7

    add-int v2, v5, v7

    goto :goto_10

    .line 1832
    .end local v14    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v18    # "rd":I
    .end local v30    # "height":I
    .end local v31    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .local v4, "rd":I
    .local v5, "height":I
    .restart local v7    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_1a
    move/from16 v18, v4

    move/from16 v30, v5

    move-object/from16 v31, v7

    .line 1840
    .end local v4    # "rd":I
    .end local v5    # "height":I
    .end local v7    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .restart local v18    # "rd":I
    .restart local v30    # "height":I
    .restart local v31    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :goto_10
    if-eqz v3, :cond_1b

    .line 1841
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1842
    .local v4, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1843
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v6, v5

    .line 1844
    .local v5, "subtitleLeft":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v2

    .line 1845
    .local v7, "subtitleBottom":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14, v5, v2, v6, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 1846
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v6, v14

    .line 1847
    invoke-static/range {v4 .. v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v14

    add-int v2, v7, v14

    .line 1849
    .end local v4    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v5    # "subtitleLeft":I
    .end local v7    # "subtitleBottom":I
    :cond_1b
    if-eqz v13, :cond_1c

    .line 1850
    invoke-static {v1, v6}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    move v10, v4

    .line 1852
    .end local v1    # "titleRight":I
    .end local v6    # "subtitleRight":I
    .end local v18    # "rd":I
    :cond_1c
    goto/16 :goto_13

    .line 1853
    .end local v27    # "isRtl":Z
    .end local v30    # "height":I
    .end local v31    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .local v1, "isRtl":Z
    .local v5, "height":I
    .local v7, "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_1d
    move/from16 v27, v1

    move/from16 v30, v5

    move-object/from16 v31, v7

    .end local v1    # "isRtl":Z
    .end local v5    # "height":I
    .end local v7    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .restart local v27    # "isRtl":Z
    .restart local v30    # "height":I
    .restart local v31    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    if-eqz v13, :cond_1e

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    const/4 v4, 0x0

    aget v5, v12, v4

    sub-int/2addr v1, v5

    .line 1854
    .local v1, "ld":I
    invoke-static {v4, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    add-int v5, v29, v5

    .line 1855
    .end local v29    # "left":I
    .local v5, "left":I
    neg-int v6, v1

    invoke-static {v4, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    aput v6, v12, v4

    .line 1856
    move v4, v5

    .line 1857
    .local v4, "titleLeft":I
    move v6, v5

    .line 1859
    .local v6, "subtitleLeft":I
    if-eqz v11, :cond_1f

    .line 1860
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1861
    .local v7, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v4

    .line 1862
    .local v14, "titleRight":I
    move/from16 v18, v1

    .end local v1    # "ld":I
    .local v18, "ld":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1863
    .local v1, "titleBottom":I
    move/from16 v29, v5

    .end local v5    # "left":I
    .restart local v29    # "left":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v4, v2, v14, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 1864
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v5

    add-int v4, v14, v5

    .line 1865
    invoke-static {v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v5

    add-int v2, v1, v5

    goto :goto_12

    .line 1859
    .end local v7    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v14    # "titleRight":I
    .end local v18    # "ld":I
    .end local v29    # "left":I
    .local v1, "ld":I
    .restart local v5    # "left":I
    :cond_1f
    move/from16 v18, v1

    move/from16 v29, v5

    .line 1867
    .end local v1    # "ld":I
    .end local v5    # "left":I
    .restart local v18    # "ld":I
    .restart local v29    # "left":I
    :goto_12
    if-eqz v3, :cond_20

    .line 1868
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1869
    .local v1, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۢۥ۠(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1870
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v6

    .line 1871
    .local v5, "subtitleRight":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v2

    .line 1872
    .local v7, "subtitleBottom":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14, v6, v2, v5, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 1873
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/Toolbar;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v14

    add-int v6, v5, v14

    .line 1874
    invoke-static/range {v1 .. v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠۠ۡ۟(Ljava/lang/Object;)I

    move-result v14

    add-int v2, v7, v14

    .line 1876
    .end local v1    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v5    # "subtitleRight":I
    .end local v7    # "subtitleBottom":I
    :cond_20
    if-eqz v13, :cond_21

    .line 1877
    invoke-static {v4, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    move/from16 v29, v1

    .line 1885
    .end local v2    # "titleTop":I
    .end local v4    # "titleLeft":I
    .end local v6    # "subtitleLeft":I
    .end local v13    # "titleHasWidth":Z
    .end local v15    # "toplp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v18    # "ld":I
    .end local v23    # "bottomChild":Landroid/view/View;
    .end local v24    # "topChild":Landroid/view/View;
    .end local v31    # "bottomlp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_21
    :goto_13
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->۟ۧۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1887
    .local v1, "leftViewsCount":I
    const/4 v2, 0x0

    move/from16 v4, v29

    .end local v29    # "left":I
    .local v2, "i":I
    .local v4, "left":I
    :goto_14
    if-ge v2, v1, :cond_22

    .line 1888
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v6, v28

    .end local v28    # "alignmentHeight":I
    .local v6, "alignmentHeight":I
    invoke-static {v0, v5, v4, v12, v6}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v4

    .line 1887
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .end local v6    # "alignmentHeight":I
    .restart local v28    # "alignmentHeight":I
    :cond_22
    move/from16 v6, v28

    .line 1892
    .end local v2    # "i":I
    .end local v28    # "alignmentHeight":I
    .restart local v6    # "alignmentHeight":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0, v2, v5}, Landroid/support/v7/widget/Toolbar;->۟ۧۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1893
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1894
    .local v2, "rightViewsCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_15
    if-ge v5, v2, :cond_23

    .line 1895
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v0, v7, v10, v12, v6}, Landroid/support/v7/widget/Toolbar;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v10

    .line 1894
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 1901
    .end local v5    # "i":I
    :cond_23
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v0, v5, v7}, Landroid/support/v7/widget/Toolbar;->۟ۧۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1902
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, v5, v12}, Landroid/support/v7/widget/Toolbar;->۟ۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 1903
    .local v5, "centerViewsWidth":I
    sub-int v7, v25, v26

    sub-int v7, v7, v22

    div-int/lit8 v7, v7, 0x2

    add-int v7, v26, v7

    .line 1904
    .local v7, "parentCenter":I
    div-int/lit8 v13, v5, 0x2

    .line 1905
    .local v13, "halfCenterViewsWidth":I
    sub-int v14, v7, v13

    .line 1906
    .local v14, "centerLeft":I
    add-int v15, v14, v5

    .line 1907
    .local v15, "centerRight":I
    if-ge v14, v4, :cond_24

    .line 1908
    move v14, v4

    goto :goto_16

    .line 1909
    :cond_24
    if-le v15, v10, :cond_25

    .line 1910
    sub-int v17, v15, v10

    sub-int v14, v14, v17

    .line 1913
    :cond_25
    :goto_16
    move/from16 v17, v1

    .end local v1    # "leftViewsCount":I
    .local v17, "leftViewsCount":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 1914
    .local v1, "centerViewsCount":I
    const/16 v18, 0x0

    move/from16 v32, v18

    move/from16 v18, v2

    move v2, v14

    move/from16 v14, v32

    .local v2, "centerLeft":I
    .local v14, "i":I
    .local v18, "rightViewsCount":I
    :goto_17
    if-ge v14, v1, :cond_26

    .line 1915
    move/from16 v23, v1

    .end local v1    # "centerViewsCount":I
    .local v23, "centerViewsCount":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, v2, v12, v6}, Landroid/support/v7/widget/Toolbar;->۟ۧ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I

    move-result v2

    .line 1914
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v23

    goto :goto_17

    .end local v23    # "centerViewsCount":I
    .restart local v1    # "centerViewsCount":I
    :cond_26
    move/from16 v23, v1

    .line 1919
    .end local v1    # "centerViewsCount":I
    .end local v14    # "i":I
    .restart local v23    # "centerViewsCount":I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۧۨۦ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1920
    return-void
.end method

.method protected onMeasure(II)V
    .locals 75

    move/from16 v26, p2

    move/from16 v25, p1

    move-object/from16 v24, p0

    .line 1571
    move-object/from16 v7, v24

    const/4 v8, 0x0

    .line 1572
    .local v8, "width":I
    const/4 v9, 0x0

    .line 1573
    .local v9, "height":I
    const/4 v10, 0x0

    .line 1575
    .local v10, "childState":I
    invoke-static/range {v7 .. v7}, Landroid/support/v7/widget/Toolbar;->ۢۦ۠ۤ(Ljava/lang/Object;)[I

    move-result-object v11

    .line 1578
    .local v11, "collapsingMargins":[I
    invoke-static/range {v24 .. v24}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    const/4 v0, 0x1

    .line 1580
    .local v0, "marginStartIndex":I
    const/4 v1, 0x0

    move v12, v0

    move v13, v1

    goto :goto_0

    .line 1582
    .end local v0    # "marginStartIndex":I
    :cond_0
    const/4 v0, 0x0

    .line 1583
    .restart local v0    # "marginStartIndex":I
    const/4 v1, 0x1

    move v12, v0

    move v13, v1

    .line 1588
    .end local v0    # "marginStartIndex":I
    .local v12, "marginStartIndex":I
    .local v13, "marginEndIndex":I
    :goto_0
    const/4 v14, 0x0

    .line 1589
    .local v14, "navWidth":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, v24

    move/from16 v2, v25

    move v3, v8

    move/from16 v4, v26

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۤ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 1592
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۡۧ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->۟۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int v14, v0, v1

    .line 1593
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟۠ۢۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 1594
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1593
    invoke-static {v9, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v9

    .line 1595
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 1596
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    .line 1595
    invoke-static {v10, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v10

    .line 1599
    :cond_1
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, v24

    move/from16 v2, v25

    move v3, v8

    move/from16 v4, v26

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۤ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 1602
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۡۧ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 1603
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->۟۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int v14, v0, v1

    .line 1604
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟۠ۢۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 1605
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1604
    invoke-static {v9, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v9

    .line 1606
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 1607
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    .line 1606
    invoke-static {v10, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v10

    .line 1610
    :cond_2
    invoke-static/range {v24 .. v24}, Landroid/support/fragment/ۥۥۧ۠;->ۧۡۡ(Ljava/lang/Object;)I

    move-result v15

    .line 1611
    .local v15, "contentInsetStart":I
    invoke-static {v15, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 1612
    sub-int v0, v15, v14

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    aput v0, v11, v12

    .line 1614
    const/16 v16, 0x0

    .line 1615
    .local v16, "menuWidth":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1616
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, v24

    move/from16 v2, v25

    move v3, v8

    move/from16 v17, v4

    move/from16 v4, v26

    move/from16 v18, v12

    move v12, v6

    .end local v12    # "marginStartIndex":I
    .local v18, "marginStartIndex":I
    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۤ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 1618
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->۟۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v0, v1

    .line 1619
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۡۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    .line 1620
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1619
    invoke-static {v9, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v9

    .line 1621
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    .line 1622
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۦۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    .line 1621
    invoke-static {v10, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v10

    move v6, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_1

    .line 1615
    .end local v18    # "marginStartIndex":I
    .restart local v12    # "marginStartIndex":I
    :cond_3
    move/from16 v18, v12

    move v12, v6

    .end local v12    # "marginStartIndex":I
    .restart local v18    # "marginStartIndex":I
    move v6, v10

    move v10, v9

    move/from16 v9, v16

    .line 1625
    .end local v16    # "menuWidth":I
    .local v6, "childState":I
    .local v9, "menuWidth":I
    .local v10, "height":I
    :goto_1
    invoke-static/range {v24 .. v24}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤ۟ۦۢ(Ljava/lang/Object;)I

    move-result v5

    .line 1626
    .local v5, "contentInsetEnd":I
    invoke-static {v5, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 1627
    sub-int v0, v5, v9

    invoke-static {v12, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    aput v0, v11, v13

    .line 1629
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1630
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v0, v24

    move/from16 v2, v25

    move v3, v8

    move/from16 v4, v26

    move/from16 v17, v5

    .end local v5    # "contentInsetEnd":I
    .local v17, "contentInsetEnd":I
    move/from16 v5, v16

    move v12, v6

    .end local v6    # "childState":I
    .local v12, "childState":I
    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۥۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    .line 1632
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1633
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    invoke-static {v10, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v10

    .line 1634
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1635
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    .line 1634
    invoke-static {v12, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v6

    move v12, v6

    goto :goto_2

    .line 1629
    .end local v12    # "childState":I
    .end local v17    # "contentInsetEnd":I
    .restart local v5    # "contentInsetEnd":I
    .restart local v6    # "childState":I
    :cond_4
    move/from16 v17, v5

    move v12, v6

    .line 1638
    .end local v5    # "contentInsetEnd":I
    .end local v6    # "childState":I
    .restart local v12    # "childState":I
    .restart local v17    # "contentInsetEnd":I
    :goto_2
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1639
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v0, v24

    move/from16 v2, v25

    move v3, v8

    move/from16 v4, v26

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۥۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    .line 1641
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧ۠۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    .line 1642
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1641
    invoke-static {v10, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v10

    .line 1643
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1644
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1643
    invoke-static {v12, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    .line 1647
    :cond_5
    invoke-static/range {v24 .. v24}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۨۨ۠(Ljava/lang/Object;)I

    move-result v6

    .line 1648
    .local v6, "childCount":I
    const/4 v0, 0x0

    move v5, v10

    move v10, v8

    move v8, v0

    .local v5, "height":I
    .local v8, "i":I
    .local v10, "width":I
    :goto_3
    if-ge v8, v6, :cond_8

    .line 1649
    invoke-static {v7, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۧۨۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 1650
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1651
    .local v3, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۨ۠۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v4}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1653
    move/from16 v19, v6

    move/from16 v22, v9

    move v9, v5

    goto :goto_4

    .line 1656
    :cond_6
    const/16 v19, 0x0

    move-object/from16 v0, v24

    move-object v1, v4

    move/from16 v2, v25

    move-object/from16 v20, v3

    .end local v3    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .local v20, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    move v3, v10

    move-object/from16 v21, v4

    .end local v4    # "child":Landroid/view/View;
    .local v21, "child":Landroid/view/View;
    move/from16 v4, v26

    move/from16 v22, v9

    move v9, v5

    .end local v5    # "height":I
    .local v9, "height":I
    .local v22, "menuWidth":I
    move/from16 v5, v19

    move/from16 v19, v6

    .end local v6    # "childCount":I
    .local v19, "childCount":I
    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۥۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)I

    move-result v0

    add-int/2addr v10, v0

    .line 1658
    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v21

    .end local v21    # "child":Landroid/view/View;
    .local v1, "child":Landroid/view/View;
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 1659
    .end local v9    # "height":I
    .local v0, "height":I
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v2

    move v5, v0

    move v12, v2

    goto :goto_5

    .line 1651
    .end local v0    # "height":I
    .end local v1    # "child":Landroid/view/View;
    .end local v19    # "childCount":I
    .end local v20    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v22    # "menuWidth":I
    .restart local v3    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .restart local v4    # "child":Landroid/view/View;
    .restart local v5    # "height":I
    .restart local v6    # "childCount":I
    .local v9, "menuWidth":I
    :cond_7
    move-object/from16 v20, v3

    move-object v1, v4

    move/from16 v19, v6

    move/from16 v22, v9

    move v9, v5

    .line 1648
    .end local v3    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "height":I
    .end local v6    # "childCount":I
    .local v9, "height":I
    .restart local v19    # "childCount":I
    .restart local v22    # "menuWidth":I
    :goto_4
    move v5, v9

    .end local v9    # "height":I
    .restart local v5    # "height":I
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v19

    move/from16 v9, v22

    goto :goto_3

    .end local v19    # "childCount":I
    .end local v22    # "menuWidth":I
    .restart local v6    # "childCount":I
    .local v9, "menuWidth":I
    :cond_8
    move/from16 v19, v6

    move/from16 v22, v9

    move v9, v5

    .line 1662
    .end local v5    # "height":I
    .end local v6    # "childCount":I
    .end local v8    # "i":I
    .local v9, "height":I
    .restart local v19    # "childCount":I
    .restart local v22    # "menuWidth":I
    const/4 v8, 0x0

    .line 1663
    .local v8, "titleWidth":I
    const/16 v20, 0x0

    .line 1664
    .local v20, "titleHeight":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۠ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۥۣۢۦ(Ljava/lang/Object;)I

    move-result v1

    add-int v21, v0, v1

    .line 1665
    .local v21, "titleVertMargins":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۦۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۨ۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    add-int v23, v0, v1

    .line 1666
    .local v23, "titleHorizMargins":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1667
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    add-int v3, v10, v23

    move-object/from16 v0, v24

    move/from16 v2, v25

    move/from16 v4, v26

    move/from16 v5, v21

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۥۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)I

    move-result v0

    .line 1670
    .end local v8    # "titleWidth":I
    .local v0, "titleWidth":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/support/v7/widget/Toolbar;->۟۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int v8, v1, v2

    .line 1671
    .end local v0    # "titleWidth":I
    .restart local v8    # "titleWidth":I
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int v20, v0, v1

    .line 1672
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    .line 1674
    :cond_9
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v7/widget/Toolbar;->۟ۥۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1675
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    add-int v3, v10, v23

    add-int v5, v20, v21

    move-object/from16 v0, v24

    move/from16 v2, v25

    move/from16 v4, v26

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->۟ۥۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 1679
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 1680
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v20, v20, v0

    .line 1681
    invoke-static {v7}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 1682
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    .line 1681
    invoke-static {v12, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v12

    move/from16 v0, v20

    goto :goto_6

    .line 1674
    :cond_a
    move/from16 v0, v20

    .line 1685
    .end local v20    # "titleHeight":I
    .local v0, "titleHeight":I
    :goto_6
    add-int/2addr v10, v8

    .line 1686
    invoke-static {v9, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 1690
    .end local v9    # "height":I
    .local v1, "height":I
    invoke-static/range {v24 .. v24}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۡۦۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {v24 .. v24}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v10, v2

    .line 1691
    invoke-static/range {v24 .. v24}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {v24 .. v24}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1693
    nop

    .line 1694
    invoke-static/range {v24 .. v24}, Landroid/support/v7/widget/Toolbar;->۟ۡۤۧۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v12

    .line 1693
    move/from16 v4, v25

    invoke-static {v2, v4, v3}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v2

    .line 1696
    .local v2, "measuredWidth":I
    nop

    .line 1697
    invoke-static/range {v24 .. v24}, Landroid/support/v7/widget/Toolbar;->ۦۤۢۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    shl-int/lit8 v5, v12, 0x10

    .line 1696
    move/from16 v6, v26

    invoke-static {v3, v6, v5}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v3

    .line 1700
    .local v3, "measuredHeight":I
    invoke-static/range {v24 .. v24}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    invoke-static {v7, v2, v5}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۨۥۣ(Ljava/lang/Object;II)V

    .line 1701
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1423
    instance-of v0, v4, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    .line 1424
    invoke-super {v3, v4}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1425
    return-void

    .line 1428
    :cond_0
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1429
    .local v0, "ss":Landroid/support/v7/widget/Toolbar$SavedState;
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۧۡۡ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v3, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1431
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۦۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1432
    .local v1, "menu":Landroid/view/Menu;
    :goto_0
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۟۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1433
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣ۟۟۟ۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۧۤ۠(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1434
    .local v2, "item":Landroid/view/MenuItem;
    if-eqz v2, :cond_2

    .line 1435
    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤۦۦۧ(Ljava/lang/Object;)Z

    .line 1439
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1440
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۧۤۥۣ(Ljava/lang/Object;)V

    .line 1442
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 483
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 484
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 487
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۧۦۥۨ(Ljava/lang/Object;)V

    .line 488
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v7/widget/Toolbar;->ۣۤ۟ۨ(Ljava/lang/Object;Z)V

    .line 489
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 53

    move-object/from16 v2, p0

    .line 1411
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {v2}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1413
    .local v0, "state":Landroid/support/v7/widget/Toolbar$SavedState;
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1414
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1417
    :cond_0
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۡۢۧ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 1418
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1462
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1463
    .local v0, "action":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1464
    iput-boolean v1, v4, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1467
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->ۣۨۥۧ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1468
    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1469
    .local v2, "handled":Z
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 1470
    iput-boolean v3, v4, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1474
    .end local v2    # "handled":Z
    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1475
    :cond_2
    iput-boolean v1, v4, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1478
    :cond_3
    return v3
.end method

.method removeChildrenForExpandedActionView()V
    .locals 57

    move-object/from16 v6, p0

    .line 2118
    invoke-static {v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    .line 2120
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 2121
    invoke-static {v6, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۧۨۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 2122
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2123
    .local v3, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۨ۠۠ۢ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {v6}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v4

    if-eq v2, v4, :cond_0

    .line 2124
    invoke-static {v6, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣۤۢ(Ljava/lang/Object;I)V

    .line 2125
    invoke-static {v6}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2120
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2128
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 2150
    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->mCollapsible:Z

    .line 2151
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 2152
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1286
    if-gez v2, :cond_0

    .line 1287
    const/high16 v2, -0x80000000

    .line 1289
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 1290
    iput v2, v1, Landroid/support/v7/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 1291
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1292
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 1295
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1244
    if-gez v2, :cond_0

    .line 1245
    const/high16 v2, -0x80000000

    .line 1247
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۨۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 1248
    iput v2, v1, Landroid/support/v7/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 1249
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 1253
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1168
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۧۦۥۨ(Ljava/lang/Object;)V

    .line 1169
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->ۤۢۡۢ(Ljava/lang/Object;II)V

    .line 1170
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1105
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۧۦۥۨ(Ljava/lang/Object;)V

    .line 1106
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Landroid/support/v7/widget/RtlSpacingHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->ۧ۠ۥ۟(Ljava/lang/Object;II)V

    .line 1107
    return-void
.end method

.method public setLogo(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 501
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 621
    if-eqz v3, :cond_0

    .line 622
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣۢۡۦ(Ljava/lang/Object;)V

    .line 623
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 631
    invoke-static {v0, v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 655
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 667
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣۢۡۦ(Ljava/lang/Object;)V

    .line 670
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    invoke-static {v0, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    :cond_1
    return-void
.end method

.method public setMenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 56
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 547
    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 548
    return-void

    .line 551
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠ۡۧ(Ljava/lang/Object;)V

    .line 552
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۦۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 553
    .local v0, "oldMenu":Landroid/support/v7/view/menu/MenuBuilder;
    if-ne v0, v6, :cond_1

    .line 554
    return-void

    .line 557
    :cond_1
    if-eqz v0, :cond_2

    .line 558
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۢ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 563
    new-instance v1, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-direct {v1, v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, v5, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 566
    :cond_3
    const/4 v1, 0x1

    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->۟۠ۧ۠۠(Ljava/lang/Object;Z)V

    .line 567
    if-eqz v6, :cond_4

    .line 568
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    :cond_4
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/support/v7/widget/Toolbar;->ۢ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->۟ۥ۟ۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/support/v7/widget/Toolbar;->۟ۧۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    invoke-static {v7, v1}, Landroid/support/v7/widget/Toolbar;->۟ۥۣ(Ljava/lang/Object;Z)V

    .line 574
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۤ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/widget/Toolbar;->۟ۥۥۥۧ(Ljava/lang/Object;Z)V

    .line 576
    :goto_0
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۢۧۦۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۡۨۦۡ(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v7/widget/Toolbar;->۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    iput-object v7, v5, Landroid/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 579
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2160
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 2161
    iput-object v3, v1, Landroid/support/v7/widget/Toolbar;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 2162
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2163
    invoke-static {v0, v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۢ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2165
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 903
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 917
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣۣۧ۟(Ljava/lang/Object;)V

    .line 920
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 921
    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 940
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 53
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 958
    if-eqz v3, :cond_0

    .line 959
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۣۣۧ۟(Ljava/lang/Object;)V

    .line 960
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 961
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 963
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 968
    invoke-static {v0, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 994
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣۣۧ۟(Ljava/lang/Object;)V

    .line 995
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۢۨ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/net/ۣ۟;->ۣۧۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1083
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 1084
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1017
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۦۧۤ۟(Ljava/lang/Object;)V

    .line 1018
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟ۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 353
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->ۢۧۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 354
    iput v3, v2, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .line 355
    if-nez v3, :cond_0

    .line 356
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 361
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 795
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 806
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 807
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 808
    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 809
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 810
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۠ۢۨۤ(Ljava/lang/Object;)V

    .line 811
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۨۦۥ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۨ۠ۤ۠(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 819
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 820
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 827
    invoke-static {v0, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    :cond_4
    iput-object v4, v3, Landroid/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 830
    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 52
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 848
    iput v3, v1, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 849
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    invoke-static {v0, v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 872
    iput v2, v1, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    .line 873
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۦۤۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 876
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 740
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 752
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 753
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 754
    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 755
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 756
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۠ۢۨۤ(Ljava/lang/Object;)V

    .line 757
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۨۦۥ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣۤۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 765
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 768
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Landroid/support/v7/widget/Toolbar;->ۢۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 773
    invoke-static {v0, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    :cond_4
    iput-object v4, v3, Landroid/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 776
    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 386
    iput v1, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 387
    iput v2, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    .line 388
    iput v3, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    .line 389
    iput v4, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    .line 391
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 477
    iput v1, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    .line 478
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 455
    iput v1, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    .line 457
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 458
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 411
    iput v1, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 413
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 433
    iput v1, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    .line 435
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦ۠ۨۨ(Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 52
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 837
    iput v3, v1, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 838
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {v0, v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 860
    iput v2, v1, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    .line 861
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->۟ۦۣۣ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 864
    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 532
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
