.class final Landroid/support/v7/view/menu/StandardMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ITEM_LAYOUT:I

.field private static final short:[S


# instance fields
.field private final mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasContentWidth:Z

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field final mPopup:Landroid/support/v7/widget/MenuPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mShowTitle:Z

.field mShownAnchorView:Landroid/view/View;

.field mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mWasDismissed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/StandardMenuPopup;->short:[S

    .line 46
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۦۣ()I

    move-result v0

    sput v0, Landroid/support/v7/view/menu/StandardMenuPopup;->ITEM_LAYOUT:I

    return-void

    nop

    :array_0
    .array-data 2
        0x108s
        0x12fs
        0x13as
        0x135s
        0x13fs
        0x13as
        0x129s
        0x13fs
        0x116s
        0x13es
        0x135s
        0x12es
        0x10bs
        0x134s
        0x12bs
        0x12es
        0x12bs
        0x17bs
        0x138s
        0x13as
        0x135s
        0x135s
        0x134s
        0x12fs
        0x17bs
        0x139s
        0x13es
        0x17bs
        0x12es
        0x128s
        0x13es
        0x13fs
        0x17bs
        0x12cs
        0x132s
        0x12fs
        0x133s
        0x134s
        0x12es
        0x12fs
        0x17bs
        0x13as
        0x135s
        0x17bs
        0x13as
        0x135s
        0x138s
        0x133s
        0x134s
        0x129s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 58

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 117
    invoke-direct {v7}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup$1;

    invoke-direct {v0, v7}, Landroid/support/v7/view/menu/StandardMenuPopup$1;-><init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V

    iput-object v0, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup$2;

    invoke-direct {v0, v7}, Landroid/support/v7/view/menu/StandardMenuPopup$2;-><init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V

    iput-object v0, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 118
    iput-object v8, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 119
    iput-object v9, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 120
    iput-boolean v13, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    .line 121
    invoke-static {v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    .local v0, "inflater":Landroid/view/LayoutInflater;
    new-instance v1, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-static {v7}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۧۥ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۤ۟()I

    move-result v3

    invoke-direct {v1, v9, v0, v2, v3}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    .line 123
    iput v11, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    .line 124
    iput v12, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    .line 126
    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    .local v1, "res":Landroid/content/res/Resources;
    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤۦۦ()I

    move-result v3

    .line 128
    invoke-static {v1, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 127
    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    iput v2, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    .line 130
    iput-object v10, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 132
    new-instance v2, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-static {v7}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۡۢ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v7, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    .line 135
    invoke-static {v9, v7, v8}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method private tryShow()Z
    .locals 60

    move-object/from16 v9, p0

    .line 149
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۨۧۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 150
    return v1

    .line 153
    :cond_0
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۦۤۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۤۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 157
    :cond_1
    iput-object v0, v9, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 159
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟۟ۧۦۨ(Ljava/lang/Object;Z)V

    .line 163
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠ۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 164
    .local v0, "anchor":Landroid/view/View;
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۧ۟ۡۨ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 165
    .local v3, "addGlobalListener":Z
    :goto_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, v9, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 166
    if-eqz v3, :cond_3

    .line 167
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۧ۟ۡۨ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠۟۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_3
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۤۡۡ(Ljava/lang/Object;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۡۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۡ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۢۡۤ۠(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۧۢۧۡ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 174
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۤ۟ۥۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۢ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    iput v4, v9, Landroid/support/v7/view/menu/StandardMenuPopup;->mContentWidth:I

    .line 175
    iput-boolean v1, v9, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 178
    :cond_4
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۡۦۥۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣ۟۟ۨۢ(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۥ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۥۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۧۧۧۡ(Ljava/lang/Object;)V

    .line 183
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۨۨۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v4

    .line 184
    .local v4, "listView":Landroid/widget/ListView;
    invoke-static {v4, v9}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۤۧۧۤ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 187
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    .line 188
    invoke-static {v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧۤۢۤ()I

    move-result v7

    invoke-static {v6, v7, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 190
    .local v6, "titleItemView":Landroid/widget/FrameLayout;
    const v7, 0x1020016

    invoke-static {v6, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۦۣۧۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 191
    .local v7, "titleView":Landroid/widget/TextView;
    if-eqz v7, :cond_5

    .line 192
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v8

    invoke-static {v8}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_5
    invoke-static {v6, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥ۠ۦۦ(Ljava/lang/Object;Z)V

    .line 195
    invoke-static {v4, v6, v5, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .end local v6    # "titleItemView":Landroid/widget/FrameLayout;
    .end local v7    # "titleView":Landroid/widget/TextView;
    :cond_6
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v2

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۦۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۧۧۧۡ(Ljava/lang/Object;)V

    .line 203
    return v1

    .line 154
    .end local v0    # "anchor":Landroid/view/View;
    .end local v3    # "addGlobalListener":Z
    .end local v4    # "listView":Landroid/widget/ListView;
    :cond_7
    :goto_1
    return v2
.end method

.method public static ۟۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۦۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۨۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setInputMethodMode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ۠۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->getHorizontalOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContentWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۦۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-static {p0}, Landroid/support/v7/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۥۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۡ(Ljava/lang/Object;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/StandardMenuPopup;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۦۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-direct {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->tryShow()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۧۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۡۨ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۤۥۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->getVerticalOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/ListAdapter;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/view/menu/StandardMenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۤ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->getEpicenterBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShowTitle:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟()I
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/support/v7/view/menu/StandardMenuPopup;->ITEM_LAYOUT:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۥ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۨۨ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    check-cast p1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 223
    return-void
.end method

.method public dismiss()V
    .locals 52

    move-object/from16 v1, p0

    .line 215
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۨۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨۡۥۡ(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 52

    move-object/from16 v1, p0

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 52

    move-object/from16 v1, p0

    .line 344
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۨۨۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 227
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۦۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۡۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 301
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eq v2, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠۟ۥ۠(Ljava/lang/Object;)V

    .line 304
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۡ۟ۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 307
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 53

    move-object/from16 v2, p0

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    .line 233
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۥۨۨ(Ljava/lang/Object;)V

    .line 235
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۧ۟ۡۨ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠ۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۧ۟ۡۨ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠۟۟ۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠ۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۤۡۡ(Ljava/lang/Object;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۡۢ(Ljava/lang/Object;)V

    .line 245
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 330
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne v4, v0, :cond_0

    .line 331
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠۟ۥ۠(Ljava/lang/Object;)V

    .line 332
    return v1

    .line 334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 321
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 263
    invoke-static {v10}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠ۤۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۧۥ۟(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۡۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v2, v0

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 266
    .local v0, "subPopup":Landroid/support/v7/view/menu/MenuPopupHelper;
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۡ۟ۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۨۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {v10}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۣ۟ۦۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۨۦۨ(Ljava/lang/Object;Z)V

    .line 270
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const/4 v2, 0x0

    iput-object v2, v9, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۨ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 277
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣ۟ۡ۠۠(Ljava/lang/Object;)I

    move-result v2

    .line 278
    .local v2, "horizontalOffset":I
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/StandardMenuPopup;->۠ۧۧۤ(Ljava/lang/Object;)I

    move-result v3

    .line 282
    .local v3, "verticalOffset":I
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۣۡ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۤۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 283
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v5

    .line 282
    invoke-static {v4, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۥۣۨ(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 284
    .local v4, "hgrav":I
    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 285
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۤۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 288
    :cond_0
    invoke-static {v0, v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠۠ۨ(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 289
    invoke-static {v9}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۡ۟ۧ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    invoke-static {v1, v10}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 295
    .end local v0    # "subPopup":Landroid/support/v7/view/menu/MenuPopupHelper;
    .end local v2    # "horizontalOffset":I
    .end local v3    # "verticalOffset":I
    .end local v4    # "hgrav":I
    :cond_2
    return v1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 325
    iput-object v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 326
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 258
    iput-object v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 259
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 140
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۧ۟۟(Ljava/lang/Object;Z)V

    .line 141
    return-void
.end method

.method public setGravity(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 145
    iput v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 146
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 350
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟۠ۦۣ(Ljava/lang/Object;I)V

    .line 351
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 339
    iput-object v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 340
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 360
    iput-boolean v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShowTitle:Z

    .line 361
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 355
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۥۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۢ۠۠(Ljava/lang/Object;I)V

    .line 356
    return-void
.end method

.method public show()V
    .locals 53

    move-object/from16 v2, p0

    .line 208
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۦۨۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/view/menu/StandardMenuPopup;->۟ۥۣ۠ۤ()[S

    move-result-object v23

    const v26, 0x15b

    const v24, 0x0

    const v25, 0x32

    invoke-static/range {v23 .. v26}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateMenuView(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 251
    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۤۥۡ(Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method
