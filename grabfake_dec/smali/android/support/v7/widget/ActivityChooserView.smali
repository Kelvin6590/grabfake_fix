.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Landroid/support/v7/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mActivityChooserContent:Landroid/view/View;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field final mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

.field final mModelDataSetObserver:Landroid/database/DataSetObserver;

.field mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroid/support/v4/view/ActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserView;->ۧۡۥ۠()[S

    move-result-object v39

    const v42, 0x19b

    const v40, 0x0

    const v41, 0x13

    invoke-static/range {v39 .. v42}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView;->LOG_TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x1das
        0x1f8s
        0x1efs
        0x1f2s
        0x1eds
        0x1f2s
        0x1efs
        0x1e2s
        0x1d8s
        0x1f3s
        0x1f4s
        0x1f4s
        0x1e8s
        0x1fes
        0x1e9s
        0x1cds
        0x1f2s
        0x1fes
        0x1ecs
        0x48es
        0x4afs
        0x4e0s
        0x4a4s
        0x4a1s
        0x4b4s
        0x4a1s
        0x4e0s
        0x4ads
        0x4afs
        0x4a4s
        0x4a5s
        0x4acs
        0x4ees
        0x4e0s
        0x484s
        0x4a9s
        0x4a4s
        0x4e0s
        0x4b9s
        0x4afs
        0x4b5s
        0x4e0s
        0x4a3s
        0x4a1s
        0x4acs
        0x4acs
        0x4e0s
        0x4e3s
        0x4b3s
        0x4a5s
        0x4b4s
        0x484s
        0x4a1s
        0x4b4s
        0x4a1s
        0x48ds
        0x4afs
        0x4a4s
        0x4a5s
        0x4acs
        0x4ffs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 200
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 210
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 58

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 221
    invoke-direct {v7, v8, v9, v10}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$1;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, v7, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$2;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, v7, Landroid/support/v7/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 182
    const/4 v0, 0x4

    iput v0, v7, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 223
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۡ۟ۢ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v9, v1, v10, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 226
    .local v1, "attributesArray":Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۧۢۥۥ()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 230
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۡۢۦ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    .local v0, "expandActivityOverflowButtonDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 235
    invoke-static {v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 236
    .local v2, "inflater":Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠ۨۨۤ()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v7, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    .line 238
    new-instance v3, Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    invoke-direct {v3, v7}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v3, v7, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 240
    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤۤۥۨ()I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۢۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 241
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۢ۟ۧۢ()I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۢۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v7, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 244
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->ۥۡ۠ۦ()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۦۣۧۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 248
    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۡۢ۠ۦ()I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۢۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 249
    .local v3, "expandButton":Landroid/widget/FrameLayout;
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    new-instance v4, Landroid/support/v7/widget/ActivityChooserView$3;

    invoke-direct {v4, v7}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۟ۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    new-instance v4, Landroid/support/v7/widget/ActivityChooserView$4;

    invoke-direct {v4, v7, v3}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-static {v3, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iput-object v3, v7, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 276
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->ۥۡ۠ۦ()I

    move-result v4

    .line 277
    invoke-static {v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۦۣۧۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 278
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤ۟۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    new-instance v4, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {v4, v7}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v4, v7, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 281
    invoke-static {v7}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/ActivityChooserView$5;

    invoke-direct {v5, v7}, Landroid/support/v7/widget/ActivityChooserView$5;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-static {v4, v5}, Landroid/support/v7/widget/ActivityChooserView;->ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    .line 290
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤۦۦ()I

    move-result v6

    .line 291
    invoke-static {v4, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v6

    .line 290
    invoke-static {v5, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    iput v5, v7, Landroid/support/v7/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 292
    return-void
.end method

.method public static ۣ۟۟۟۠(Ljava/lang/Object;)Landroid/database/DataSetObserver;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۤ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤۢ(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۧۤ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$Callbacks;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۢۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۟ۤ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroid/support/v7/widget/ActivityChooserModel;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۥ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۨ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۧ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟۠(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۦۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    check-cast p1, Landroid/database/DataSetObserver;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۥ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ۠(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 53

    move-object/from16 v2, p0

    .line 410
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->ۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۥۢ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۡۤ۟(Ljava/lang/Object;)V

    .line 412
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۤۨ۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 413
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۠ۧۤ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .end local v0    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getDataModel()Landroid/support/v7/widget/ActivityChooserModel;
    .locals 52

    move-object/from16 v1, p0

    .line 479
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    return-object v0
.end method

.method getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    .locals 53

    move-object/from16 v2, p0

    .line 523
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 525
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟۠ۥۦ(Ljava/lang/Object;Z)V

    .line 528
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۤۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢ۠۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 52

    move-object/from16 v1, p0

    .line 426
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->ۥۢ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۨۥۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 53

    move-object/from16 v2, p0

    .line 431
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 432
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 433
    .local v0, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    if-eqz v0, :cond_0

    .line 434
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۟۟۠(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 437
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 54

    move-object/from16 v3, p0

    .line 441
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 442
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 443
    .local v0, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    if-eqz v0, :cond_0

    .line 444
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۟۟۠(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->ۦۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    :cond_0
    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۤۨ۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 447
    .local v1, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۠ۧۤ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    :cond_1
    invoke-static {v3}, Landroid/support/print/ۡۧۨۤ;->ۣۧ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 451
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    .line 453
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 454
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 55

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 472
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sub-int v1, v8, v6

    sub-int v2, v9, v7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 473
    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->ۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    .line 476
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 458
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 462
    .local v0, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    .line 466
    :cond_0
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 467
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۡۤ۠ۤ(Ljava/lang/Object;II)V

    .line 468
    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/widget/ActivityChooserModel;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 299
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠۠ۦ۠(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 514
    iput v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 515
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 332
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 333
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤ۟۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 318
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤ۟۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 500
    iput v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 501
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 488
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 489
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/ActionProvider;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 342
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 343
    return-void
.end method

.method public showPopup()Z
    .locals 53

    move-object/from16 v2, p0

    .line 351
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->ۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 355
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView;->۟ۡۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ActivityChooserView;->ۦۧۢ(Ljava/lang/Object;I)V

    .line 356
    const/4 v0, 0x1

    return v0

    .line 352
    :cond_1
    :goto_0
    return v1
.end method

.method showPopupUnchecked(I)V
    .locals 60

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 365
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->ۢۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 369
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥۤۨ۠(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۠ۧۤ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 374
    .local v0, "defaultActivityButtonShown":Z
    :goto_0
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->۟ۥۣۢۢ(Ljava/lang/Object;)I

    move-result v3

    .line 375
    .local v3, "activityCount":I
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 376
    .local v4, "maxActivityCountOffset":I
    :goto_1
    const v5, 0x7fffffff

    if-eq v10, v5, :cond_2

    add-int v5, v10, v4

    if-le v3, v5, :cond_2

    .line 378
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v7/widget/ActivityChooserView;->ۤۤۦۥ(Ljava/lang/Object;Z)V

    .line 379
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v5

    add-int/lit8 v6, v10, -0x1

    invoke-static {v5, v6}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۢۢ۠(Ljava/lang/Object;I)V

    goto :goto_2

    .line 381
    :cond_2
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/support/v7/widget/ActivityChooserView;->ۤۤۦۥ(Ljava/lang/Object;Z)V

    .line 382
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟ۢۢ۠(Ljava/lang/Object;I)V

    .line 385
    :goto_2
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۥۢ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v5

    .line 386
    .local v5, "popupWindow":Landroid/support/v7/widget/ListPopupWindow;
    invoke-static {v5}, Lcom/androidx/ۥ۠ۢۧ;->ۥۨۥۥ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 387
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۥ۠۟ۤ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 390
    :cond_3
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v6

    invoke-static {v6, v2, v2}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۠ۤۢ(Ljava/lang/Object;ZZ)V

    goto :goto_4

    .line 388
    :cond_4
    :goto_3
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v6

    invoke-static {v6, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->ۣ۟۠ۤۢ(Ljava/lang/Object;ZZ)V

    .line 392
    :goto_4
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserView;->۟ۥۧۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۢۥۦۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v6

    .line 393
    .local v6, "contentWidth":I
    invoke-static {v5, v6}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۧۥۣ(Ljava/lang/Object;I)V

    .line 394
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۢ۠ۥ(Ljava/lang/Object;)V

    .line 395
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۢۥۦۨ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 396
    invoke-static {v7, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۧ۠ۢ۠(Ljava/lang/Object;Z)V

    .line 398
    :cond_5
    invoke-static {v5}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۡۧۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۣۦۧ()I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/support/print/ۡ۠ۨۥ;->ۡۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    invoke-static {v5}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۡۧۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v7}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .end local v6    # "contentWidth":I
    :cond_6
    return-void

    .line 366
    .end local v0    # "defaultActivityButtonShown":Z
    .end local v3    # "activityCount":I
    .end local v4    # "maxActivityCountOffset":I
    .end local v5    # "popupWindow":Landroid/support/v7/widget/ListPopupWindow;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserView;->ۧۡۥ۠()[S

    move-result-object v16

    const v19, 0x4c0

    const v17, 0x13

    const v18, 0x2a

    invoke-static/range {v16 .. v19}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method updateAppearance()V
    .locals 60

    move-object/from16 v9, p0

    .line 539
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->ۢۢۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 540
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۥۨ۟ۤ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥ۠ۦۦ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۥۨ۟ۤ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥ۠ۦۦ(Ljava/lang/Object;Z)V

    .line 545
    :goto_0
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->۟ۥۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    .line 546
    .local v0, "activityCount":I
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserView;->ۢۧۦۥ(Ljava/lang/Object;)I

    move-result v3

    .line 547
    .local v3, "historySize":I
    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    .line 559
    :cond_1
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۦۧ(Ljava/lang/Object;I)V

    goto :goto_2

    .line 548
    :cond_2
    :goto_1
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۤۦۧ(Ljava/lang/Object;I)V

    .line 549
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserView;->ۢۧۦۧ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 550
    .local v4, "activity":Landroid/content/pm/ResolveInfo;
    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 551
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۨۤ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v4, v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۧ۟ۦ(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 553
    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 554
    .local v6, "label":Ljava/lang/CharSequence;
    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۧ۟ۦ(Ljava/lang/Object;)I

    move-result v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {v7, v8, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۨۤۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 556
    .local v1, "contentDescription":Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۧۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .end local v1    # "contentDescription":Ljava/lang/String;
    .end local v4    # "activity":Landroid/content/pm/ResolveInfo;
    .end local v5    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v6    # "label":Ljava/lang/CharSequence;
    :cond_3
    nop

    .line 562
    :goto_2
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۢۨۦ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4

    .line 563
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->۟ۧۥۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 565
    :cond_4
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserView;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    :goto_3
    return-void
.end method
