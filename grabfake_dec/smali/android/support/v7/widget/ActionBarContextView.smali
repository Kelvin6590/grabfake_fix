.class public Landroid/support/v7/widget/ActionBarContextView;
.super Landroid/support/v7/widget/AbsActionBarView;
.source "ActionBarContextView.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mClose:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCustomView:Landroid/view/View;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarContextView;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarContextView;->ۣۡۧ۠()[S

    move-result-object v25

    const v28, 0x7d2

    const v26, 0x0

    const v27, 0x14

    invoke-static/range {v25 .. v28}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v7/widget/ActionBarContextView;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x793s
        0x7b1s
        0x7a6s
        0x7bbs
        0x7bds
        0x7bcs
        0x790s
        0x7b3s
        0x7a0s
        0x791s
        0x7bds
        0x7bcs
        0x7a6s
        0x7b7s
        0x7aas
        0x7a6s
        0x784s
        0x7bbs
        0x7b7s
        0x7a5s
        0x59ds
        0x5des
        0x5dcs
        0x5d3s
        0x59ds
        0x5d2s
        0x5d3s
        0x5d1s
        0x5c4s
        0x59ds
        0x5dfs
        0x5d8s
        0x59ds
        0x5c8s
        0x5ces
        0x5d8s
        0x5d9s
        0x59ds
        0xbfes
        0xbe0s
        0xbfds
        0xbe1s
        0xba9s
        0xbe8s
        0xbe7s
        0xbeds
        0xbfbs
        0xbe6s
        0xbe0s
        0xbeds
        0xbb3s
        0xbe5s
        0xbe8s
        0xbf0s
        0xbe6s
        0xbfcs
        0xbfds
        0xbd6s
        0xbe1s
        0xbecs
        0xbe0s
        0xbees
        0xbe1s
        0xbfds
        0xbb4s
        0xbabs
        0xbfes
        0xbfbs
        0xbe8s
        0xbf9s
        0xbd6s
        0xbeas
        0xbe6s
        0xbe7s
        0xbfds
        0xbecs
        0xbe7s
        0xbfds
        0xbabs
        0xa2as
        0xa69s
        0xa6bs
        0xa64s
        0xa2as
        0xa65s
        0xa64s
        0xa66s
        0xa73s
        0xa2as
        0xa68s
        0xa6fs
        0xa2as
        0xa7fs
        0xa79s
        0xa6fs
        0xa6es
        0xa2as
        0x66fs
        0x671s
        0x66cs
        0x670s
        0x638s
        0x679s
        0x676s
        0x67cs
        0x66as
        0x677s
        0x671s
        0x67cs
        0x622s
        0x674s
        0x679s
        0x661s
        0x677s
        0x66ds
        0x66cs
        0x647s
        0x66fs
        0x671s
        0x67cs
        0x66cs
        0x670s
        0x625s
        0x63as
        0x675s
        0x679s
        0x66cs
        0x67bs
        0x670s
        0x647s
        0x668s
        0x679s
        0x66as
        0x67ds
        0x676s
        0x66cs
        0x63as
        0x638s
        0x630s
        0x677s
        0x66as
        0x638s
        0x67es
        0x671s
        0x674s
        0x674s
        0x647s
        0x668s
        0x679s
        0x66as
        0x67ds
        0x676s
        0x66cs
        0x631s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 58
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 62
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟۟۟()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 66
    invoke-direct {v3, v4, v5, v6}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡۥ۠()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v5, v0, v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 70
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۥۣۤ()I

    move-result v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۣۨۥ()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 73
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۦۥۤ()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 76
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣ۠()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۥ۠ۨ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    .line 79
    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦۣۤۤ()I

    move-result v1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۢۧۧ()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 83
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method private initTitle()V
    .locals 57

    move-object/from16 v6, p0

    .line 134
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 136
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۟۠۟()I

    move-result v1

    invoke-static {v0, v1, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨ۠۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    .line 137
    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۡۡۡۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 138
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۡ۟ۦ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 139
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۣ۟ۧ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 140
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۥ۟۠ۥ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۧ۟ۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۥ۟۠ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    :cond_0
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۢۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۢۢۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۢۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۧ۟ۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۦۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۢۢۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۥۦۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۦۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 152
    .local v0, "hasTitle":Z
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۥۦۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 153
    .local v1, "hasSubtitle":Z
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۢۢۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v2, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۢ۠ۡۢ(Ljava/lang/Object;I)V

    .line 155
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    .line 156
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_5
    return-void
.end method

.method public static ۟۟ۢۥۨ(IIZ)I
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;III)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۟ۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActionBarContextView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥ۠(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۧۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->initTitle()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->animateToVisibility(I)V

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 40
    invoke-super {v1}, Landroid/support/v7/widget/AbsActionBarView;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public closeMode()V
    .locals 52

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۧ۟ۧ(Ljava/lang/Object;)V

    .line 195
    return-void

    .line 197
    :cond_0
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 51

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0}, Landroid/support/v7/widget/AbsActionBarView;->dismissPopupMenus()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 54

    move-object/from16 v3, p0

    .line 233
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 238
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 52

    move-object/from16 v1, p0

    .line 40
    invoke-super {v1}, Landroid/support/v7/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 40
    invoke-super {v1}, Landroid/support/v7/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 130
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->۟ۥۦۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 126
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۦۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 215
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->۠ۡۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMode(Landroid/support/v7/view/ActionMode;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 161
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 163
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۟۠ۨۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 164
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    nop

    .line 169
    :goto_1
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟۟۟ۡۦ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 170
    .local v0, "closeButton":Landroid/view/View;
    new-instance v1, Landroid/support/v7/widget/ActionBarContextView$1;

    invoke-direct {v1, v5, v6}, Landroid/support/v7/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode;)V

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۥ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟۠ۡ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    .line 178
    .local v1, "menu":Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 179
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContextView;->ۣۨ۟۠(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    new-instance v2, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 182
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->ۥ۟ۧۤ(Ljava/lang/Object;Z)V

    .line 184
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->۟ۡۤ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v7/widget/ActionBarContextView;->ۣۣ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView;

    iput-object v3, v5, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 188
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 52

    move-object/from16 v1, p0

    .line 40
    invoke-super {v1}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 223
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->ۡۢ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 52

    move-object/from16 v1, p0

    .line 40
    invoke-super {v1}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    return v0
.end method

.method public isTitleOptional()Z
    .locals 52

    move-object/from16 v1, p0

    .line 378
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۢۤۨۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public killMode()V
    .locals 52

    move-object/from16 v1, p0

    .line 200
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۥۦ۟(Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 202
    iput-object v0, v1, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 203
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 88
    invoke-super {v1}, Landroid/support/v7/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 89
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->۠ۡۥ(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨ۠(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 359
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۡ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 361
    invoke-static {v3, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContextView;->ۦۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-super {v2, v3}, Landroid/support/v7/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 368
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 66

    move/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 323
    move-object v6, v15

    invoke-static {v15}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v7

    .line 324
    .local v7, "isLayoutRtl":Z
    if-eqz v7, :cond_0

    sub-int v0, v19, v17

    invoke-static {v15}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v15}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    .line 325
    .local v0, "x":I
    :goto_0
    invoke-static {v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v8

    .line 326
    .local v8, "y":I
    sub-int v1, v20, v18

    invoke-static {v15}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v15}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۡۨۢۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int v9, v1, v2

    .line 328
    .local v9, "contentHeight":I
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v10, 0x8

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 329
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .local v11, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v7, :cond_1

    invoke-static {v11}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move v12, v1

    .line 331
    .local v12, "startMargin":I
    if-eqz v7, :cond_2

    invoke-static {v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move v13, v1

    .line 332
    .local v13, "endMargin":I
    invoke-static {v0, v12, v7}, Landroid/support/v7/widget/ActionBarContextView;->۟۟ۢۥۨ(IIZ)I

    move-result v14

    .line 333
    .end local v0    # "x":I
    .local v14, "x":I
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    move-object v0, v15

    move v2, v14

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)I

    move-result v0

    add-int/2addr v14, v0

    .line 334
    invoke-static {v14, v13, v7}, Landroid/support/v7/widget/ActionBarContextView;->۟۟ۢۥۨ(IIZ)I

    move-result v0

    move v11, v0

    goto :goto_3

    .line 337
    .end local v11    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v12    # "startMargin":I
    .end local v13    # "endMargin":I
    .end local v14    # "x":I
    .restart local v0    # "x":I
    :cond_3
    move v11, v0

    .end local v0    # "x":I
    .local v11, "x":I
    :goto_3
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 338
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v0, v15

    move v2, v11

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)I

    move-result v0

    add-int/2addr v11, v0

    .line 341
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 342
    move-object v0, v15

    move v2, v11

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)I

    move-result v0

    add-int/2addr v11, v0

    .line 345
    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v15}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_6
    sub-int v0, v19, v17

    invoke-static {v15}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۠ۢۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_4
    move v10, v0

    .line 347
    .end local v11    # "x":I
    .local v10, "x":I
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 348
    invoke-static {v6}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    xor-int/lit8 v5, v7, 0x1

    move-object v0, v15

    move v2, v10

    move v3, v8

    move v4, v9

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)I

    move-result v0

    add-int/2addr v10, v0

    .line 350
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 68

    move/from16 v19, p2

    move/from16 v18, p1

    move-object/from16 v17, p0

    .line 243
    move-object/from16 v0, v17

    invoke-static/range {v18 .. v18}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v1

    .line 244
    .local v1, "widthMode":I
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_11

    .line 249
    invoke-static/range {v19 .. v19}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    .line 250
    .local v3, "heightMode":I
    if-eqz v3, :cond_10

    .line 255
    invoke-static/range {v18 .. v18}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v4

    .line 257
    .local v4, "contentWidth":I
    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۟ۧۢۨ(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۟ۧۢۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    .line 258
    :cond_0
    invoke-static/range {v19 .. v19}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v5

    :goto_0
    nop

    .line 260
    .local v5, "maxHeight":I
    invoke-static/range {v17 .. v17}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v17 .. v17}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۡۨۢۨ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 261
    .local v6, "verticalPadding":I
    invoke-static/range {v17 .. v17}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۢۢ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static/range {v17 .. v17}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۠ۢۨ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 262
    .local v7, "availableWidth":I
    sub-int v8, v5, v6

    .line 263
    .local v8, "height":I
    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v10

    .line 265
    .local v10, "childSpecHeight":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    .line 266
    invoke-static {v0, v11, v7, v10, v12}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;III)I

    move-result v7

    .line 267
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۠۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .local v11, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static/range {v11 .. v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v11 .. v11}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v13, v14

    sub-int/2addr v7, v13

    .line 271
    .end local v11    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۡۤۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_2

    .line 272
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v11

    invoke-static {v0, v11, v7, v10, v12}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;III)I

    move-result v7

    .line 276
    :cond_2
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_7

    .line 277
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->ۢۤۨۤ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 278
    invoke-static {v12, v12}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v11

    .line 279
    .local v11, "titleWidthSpec":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v13, v11, v10}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧ۟ۢ۟(Ljava/lang/Object;II)V

    .line 280
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v13}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢ۠۟ۥ(Ljava/lang/Object;)I

    move-result v13

    .line 281
    .local v13, "titleWidth":I
    if-gt v13, v7, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    move v14, v12

    .line 282
    .local v14, "titleFits":Z
    :goto_1
    if-eqz v14, :cond_4

    .line 283
    sub-int/2addr v7, v13

    .line 285
    :cond_4
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v15

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v12, 0x8

    :goto_2
    invoke-static {v15, v12}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۢ۠ۡۢ(Ljava/lang/Object;I)V

    .line 286
    .end local v11    # "titleWidthSpec":I
    .end local v13    # "titleWidth":I
    .end local v14    # "titleFits":Z
    goto :goto_3

    .line 287
    :cond_6
    invoke-static {v0, v11, v7, v10, v12}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;III)I

    move-result v7

    .line 291
    :cond_7
    :goto_3
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 292
    invoke-static {v11}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 293
    .local v11, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static/range {v11 .. v11}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣۧۤ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_8

    move v12, v2

    goto :goto_4

    :cond_8
    move v12, v9

    .line 295
    .local v12, "customWidthMode":I
    :goto_4
    invoke-static/range {v11 .. v11}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣۧۤ(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_9

    invoke-static/range {v11 .. v11}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣۧۤ(Ljava/lang/Object;)I

    move-result v14

    .line 296
    invoke-static {v14, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v14

    goto :goto_5

    :cond_9
    move v14, v7

    .line 297
    .local v14, "customWidth":I
    :goto_5
    invoke-static/range {v11 .. v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v13, :cond_a

    goto :goto_6

    :cond_a
    move v2, v9

    .line 299
    .local v2, "customHeightMode":I
    :goto_6
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_b

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v9

    .line 300
    invoke-static {v9, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v9

    goto :goto_7

    :cond_b
    move v9, v8

    .line 301
    .local v9, "customHeight":I
    :goto_7
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ActionBarContextView;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v14, v12}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v15

    .line 302
    move/from16 v16, v1

    .end local v1    # "widthMode":I
    .local v16, "widthMode":I
    invoke-static {v9, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v1

    .line 301
    invoke-static {v13, v15, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    goto :goto_8

    .line 291
    .end local v2    # "customHeightMode":I
    .end local v9    # "customHeight":I
    .end local v11    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v12    # "customWidthMode":I
    .end local v14    # "customWidth":I
    .end local v16    # "widthMode":I
    .restart local v1    # "widthMode":I
    :cond_c
    move/from16 v16, v1

    .line 305
    .end local v1    # "widthMode":I
    .restart local v16    # "widthMode":I
    :goto_8
    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->ۣ۟ۧۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_f

    .line 306
    const/4 v1, 0x0

    .line 307
    .local v1, "measuredHeight":I
    invoke-static/range {v17 .. v17}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    .line 308
    .local v2, "count":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_9
    if-ge v9, v2, :cond_e

    .line 309
    invoke-static {v0, v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۡۡۡۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    .line 310
    .local v11, "v":Landroid/view/View;
    invoke-static {v11}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v6

    .line 311
    .local v12, "paddedViewHeight":I
    if-le v12, v1, :cond_d

    .line 312
    move v1, v12

    .line 308
    .end local v11    # "v":Landroid/view/View;
    .end local v12    # "paddedViewHeight":I
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 315
    .end local v9    # "i":I
    :cond_e
    invoke-static {v0, v4, v1}, Landroid/support/v7/widget/ActionBarContextView;->ۢۧۥ۠(Ljava/lang/Object;II)V

    .line 316
    .end local v1    # "measuredHeight":I
    .end local v2    # "count":I
    goto :goto_a

    .line 317
    :cond_f
    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->ۢۧۥ۠(Ljava/lang/Object;II)V

    .line 319
    :goto_a
    return-void

    .line 251
    .end local v4    # "contentWidth":I
    .end local v5    # "maxHeight":I
    .end local v6    # "verticalPadding":I
    .end local v7    # "availableWidth":I
    .end local v8    # "height":I
    .end local v10    # "childSpecHeight":I
    .end local v16    # "widthMode":I
    .local v1, "widthMode":I
    :cond_10
    move/from16 v16, v1

    .end local v1    # "widthMode":I
    .restart local v16    # "widthMode":I
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarContextView;->ۣۡۧ۠()[S

    move-result-object v52

    const v55, 0x5bd

    const v53, 0x14

    const v54, 0x12

    invoke-static/range {v52 .. v55}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v4, v52

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarContextView;->ۣۡۧ۠()[S

    move-result-object v30

    const v33, 0xb89

    const v31, 0x26

    const v32, 0x29

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    .end local v3    # "heightMode":I
    .end local v16    # "widthMode":I
    .restart local v1    # "widthMode":I
    :cond_11
    move/from16 v16, v1

    .end local v1    # "widthMode":I
    .restart local v16    # "widthMode":I
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarContextView;->ۣۡۧ۠()[S

    move-result-object v48

    const v51, 0xa0a

    const v49, 0x4f

    const v50, 0x12

    invoke-static/range {v48 .. v51}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v3, v48

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/ActionBarContextView;->ۣۡۧ۠()[S

    move-result-object v41

    const v44, 0x618

    const v42, 0x61

    const v43, 0x39

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 51

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0}, Landroid/support/v7/widget/AbsActionBarView;->postShowOverflowMenu()V

    return-void
.end method

.method public setContentHeight(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 97
    iput v1, v0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    .line 98
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v1, v0}, Landroid/support/print/ۡ۠ۨۥ;->۠ۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_0
    iput-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 105
    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->۟ۤۨۡۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {v1, v0}, Landroid/support/print/ۡ۠ۨۥ;->۠ۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 109
    :cond_1
    if-eqz v2, :cond_2

    .line 110
    invoke-static {v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_2
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤۤۥ(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 121
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 122
    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->ۧۨۤ(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 116
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 117
    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->ۧۨۤ(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 371
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۢۤۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    .line 372
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤۤۥ(Ljava/lang/Object;)V

    .line 374
    :cond_0
    iput-boolean v2, v1, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    .line 375
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 51

    move-wide/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 40
    invoke-super {v0, v1, v2, v3}, Landroid/support/v7/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    return-object v1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 52

    move-object/from16 v1, p0

    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 207
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView;->ۨۡ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContextView;->۟ۦۣۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
