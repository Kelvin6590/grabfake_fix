.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;,
        Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
    }
.end annotation


# static fields
.field private static final MAX_ICON_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAllowTextWithIcon:Z

.field private mExpandedFormat:Z

.field private mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

.field mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

.field private mSavedPaddingLeft:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ActionMenuItemView;->short:[S

    invoke-static/range {}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۣ۟۟۠ۧ()[S

    move-result-object v34

    const v37, 0x8a4

    const v35, 0x0

    const v36, 0x12

    invoke-static/range {v34 .. v37}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v7/view/menu/ActionMenuItemView;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x8e5s
        0x8c7s
        0x8d0s
        0x8cds
        0x8cbs
        0x8cas
        0x8e9s
        0x8c1s
        0x8cas
        0x8d1s
        0x8eds
        0x8d0s
        0x8c1s
        0x8c9s
        0x8f2s
        0x8cds
        0x8c1s
        0x8d3s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 68
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 57

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 72
    invoke-direct {v6, v7, v8, v9}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۧۧۡۥ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, Landroid/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 75
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧۢۨ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v8, v1, v9, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۦۣۣۢ()I

    move-result v3

    invoke-static {v1, v3, v2}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v3

    iput v3, v6, Landroid/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 79
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v3

    .line 82
    .local v3, "density":F
    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v6, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 84
    invoke-static {v6, v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v4, -0x1

    iput v4, v6, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 87
    invoke-static {v6, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤۤۧ(Ljava/lang/Object;Z)V

    .line 88
    return-void
.end method

.method private shouldAllowTextWithIcon()Z
    .locals 56

    move-object/from16 v5, p0

    .line 103
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢۢۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 104
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۠ۦۨ(Ljava/lang/Object;)I

    move-result v1

    .line 105
    .local v1, "widthDp":I
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۥۡۢ(Ljava/lang/Object;)I

    move-result v2

    .line 107
    .local v2, "heightDp":I
    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۡ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private updateTextButtonVisibility()V
    .locals 56

    move-object/from16 v5, p0

    .line 188
    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۣۤۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 189
    .local v0, "visible":Z
    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۢۢۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦۤۢۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۧۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۣۨۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    and-int/2addr v0, v1

    .line 192
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۣۤۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v5, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۤۡۥۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 196
    .local v2, "contentDescription":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    if-eqz v0, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۡۡۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    invoke-static {v5, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 201
    :cond_5
    invoke-static {v5, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_4
    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 205
    .local v3, "tooltipText":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 207
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۡۡۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {v5, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 209
    :cond_7
    invoke-static {v5, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :goto_6
    return-void
.end method

.method public static ۣ۟۟۠ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/ActionMenuItemView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    check-cast p1, Landroid/support/v7/view/menu/MenuView$ItemView;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleForItemView(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۡۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۠ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 52

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public hasText()Z
    .locals 52

    move-object/from16 v1, p0

    .line 237
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۦ۠ۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 124
    iput-object v2, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 126
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥۣ۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {v2, v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۠ۢۧۥ(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۧۤۤ(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۢۨۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/customview/۠ۡ۠;->ۥۣۣ۠(Ljava/lang/Object;Z)V

    .line 132
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۨۦۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    .line 137
    :cond_1
    return-void
.end method

.method public needsDividerAfter()Z
    .locals 52

    move-object/from16 v1, p0

    .line 264
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 52

    move-object/from16 v1, p0

    .line 259
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥۣ۠۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 150
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۡۤۢ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 92
    invoke-super {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۧۧۡۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 95
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۤ۟ۨ(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 62

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 269
    invoke-static {v11}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    .line 270
    .local v0, "textVisible":Z
    if-eqz v0, :cond_0

    invoke-static {v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۧۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 271
    invoke-static {v11}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۥ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    .line 272
    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->ۢۨۤ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    .line 271
    invoke-super {v11, v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 275
    :cond_0
    invoke-super {v11, v12, v13}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 277
    invoke-static {v12}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v1

    .line 278
    .local v1, "widthMode":I
    invoke-static {v12}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v2

    .line 279
    .local v2, "widthSize":I
    invoke-static {v11}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    .line 280
    .local v3, "oldMeasuredWidth":I
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    invoke-static {v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۡۨۤۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۡۨۤۢ(Ljava/lang/Object;)I

    move-result v4

    .line 283
    .local v4, "targetWidth":I
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_2

    invoke-static {v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۡۨۤۢ(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    if-ge v3, v4, :cond_2

    .line 285
    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    invoke-super {v11, v5, v13}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 289
    :cond_2
    if-nez v0, :cond_3

    invoke-static {v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۢۢۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 292
    invoke-static {v11}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨ۟ۧۦ(Ljava/lang/Object;)I

    move-result v5

    .line 293
    .local v5, "w":I
    invoke-static {v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۢۢۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v6

    .line 294
    .local v6, "dw":I
    sub-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    invoke-static {v11}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۥ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v11}, Landroid/support/print/ۡۧۨۤ;->ۢۨۤ۟(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v11}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥ۠ۤ(Ljava/lang/Object;)I

    move-result v10

    invoke-super {v11, v7, v8, v9, v10}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 296
    .end local v5    # "w":I
    .end local v6    # "dw":I
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 333
    const/4 v0, 0x0

    invoke-super {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 334
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 141
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۨۦۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v0, v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-super {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public prefersCondensedTitle()Z
    .locals 52

    move-object/from16 v1, p0

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public setCheckable(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 171
    return-void
.end method

.method public setChecked(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 176
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 179
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۣۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 180
    iput-boolean v2, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 181
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۦۣ۟ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۠ۤۥ(Ljava/lang/Object;)V

    .line 185
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 215
    iput-object v5, v4, Landroid/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 216
    if-eqz v5, :cond_2

    .line 217
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    .line 218
    .local v0, "width":I
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    .line 219
    .local v1, "height":I
    invoke-static {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۦ۟ۤۡ(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 220
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 221
    .local v2, "scale":F
    invoke-static {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۦ۟ۤۡ(Ljava/lang/Object;)I

    move-result v0

    .line 222
    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 224
    .end local v2    # "scale":F
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۦ۟ۤۡ(Ljava/lang/Object;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 225
    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 226
    .restart local v2    # "scale":F
    invoke-static {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->۟ۦ۟ۤۡ(Ljava/lang/Object;)I

    move-result v1

    .line 227
    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    .line 229
    .end local v2    # "scale":F
    :cond_1
    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 231
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v0, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۤ۟ۨ(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 156
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    .line 157
    return-void
.end method

.method public setPadding(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 113
    iput v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 114
    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 115
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 160
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    .line 161
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 243
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 247
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 249
    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->ۤ۟ۨ(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public showsIcon()Z
    .locals 52

    move-object/from16 v1, p0

    .line 254
    const/4 v0, 0x1

    return v0
.end method
