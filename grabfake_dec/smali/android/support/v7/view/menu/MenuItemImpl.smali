.class public final Landroid/support/v7/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenuItem;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CHECKABLE:I = 0x1

.field private static final CHECKED:I = 0x2

.field private static final ENABLED:I = 0x10

.field private static final EXCLUSIVE:I = 0x4

.field private static final HIDDEN:I = 0x8

.field private static final IS_ACTION:I = 0x20

.field static final NO_ICON:I = 0x0

.field private static final SHOW_AS_ACTION_MASK:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActionProvider:Landroid/support/v4/view/ActionProvider;

.field private mActionView:Landroid/view/View;

.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mFlags:I

.field private final mGroup:I

.field private mHasIconTint:Z

.field private mHasIconTintMode:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mNeedToApplyIconTint:Z

.field private mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mShowAsAction:I

.field private mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x11f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->short:[S

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۧۧ()[S

    move-result-object v20

    const v23, 0x5ca

    const v21, 0x0

    const v22, 0xc

    invoke-static/range {v20 .. v23}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x587s
        0x5afs
        0x5a4s
        0x5bfs
        0x583s
        0x5bes
        0x5afs
        0x5a7s
        0x583s
        0x5a7s
        0x5bas
        0x5a6s
        0x222s
        0x21es
        0x21fs
        0x205s
        0x256s
        0x21fs
        0x205s
        0x256s
        0x218s
        0x219s
        0x202s
        0x256s
        0x205s
        0x203s
        0x206s
        0x206s
        0x219s
        0x204s
        0x202s
        0x213s
        0x212s
        0x25as
        0x256s
        0x203s
        0x205s
        0x213s
        0x256s
        0x23bs
        0x213s
        0x218s
        0x203s
        0x23fs
        0x202s
        0x213s
        0x21bs
        0x235s
        0x219s
        0x21bs
        0x206s
        0x217s
        0x202s
        0x258s
        0x211s
        0x213s
        0x202s
        0x237s
        0x215s
        0x202s
        0x21fs
        0x219s
        0x218s
        0x226s
        0x204s
        0x219s
        0x200s
        0x21fs
        0x212s
        0x213s
        0x204s
        0x25es
        0x25fs
        0x2eas
        0x2c2s
        0x2c9s
        0x2d2s
        0x2ees
        0x2d3s
        0x2c2s
        0x2cas
        0x2ees
        0x2cas
        0x2d7s
        0x2cbs
        0x4a6s
        0x484s
        0x48bs
        0x4c2s
        0x491s
        0x4c5s
        0x483s
        0x48cs
        0x48bs
        0x481s
        0x4c5s
        0x484s
        0x486s
        0x491s
        0x48cs
        0x493s
        0x48cs
        0x491s
        0x49cs
        0x4c5s
        0x491s
        0x48as
        0x4c5s
        0x48ds
        0x484s
        0x48bs
        0x481s
        0x489s
        0x480s
        0x4c5s
        0x48cs
        0x48bs
        0x491s
        0x480s
        0x48bs
        0x491s
        0x4des
        0x4c5s
        0x48cs
        0x482s
        0x48bs
        0x48as
        0x497s
        0x48cs
        0x48bs
        0x482s
        0x9a3s
        0x99fs
        0x99es
        0x984s
        0x9d7s
        0x99es
        0x984s
        0x9d7s
        0x999s
        0x998s
        0x983s
        0x9d7s
        0x984s
        0x982s
        0x987s
        0x987s
        0x998s
        0x985s
        0x983s
        0x992s
        0x993s
        0x9dbs
        0x9d7s
        0x982s
        0x984s
        0x992s
        0x9d7s
        0x9bas
        0x992s
        0x999s
        0x982s
        0x9bes
        0x983s
        0x992s
        0x99as
        0x9b4s
        0x998s
        0x99as
        0x987s
        0x996s
        0x983s
        0x9d9s
        0x984s
        0x992s
        0x983s
        0x9b6s
        0x994s
        0x983s
        0x99es
        0x998s
        0x999s
        0x9a7s
        0x985s
        0x998s
        0x981s
        0x99es
        0x993s
        0x992s
        0x985s
        0x9dfs
        0x9des
        0x32cs
        0x337s
        0x330s
        0x328s
        0x320s
        0x33es
        0x32cs
        0x320s
        0x33es
        0x33cs
        0x32bs
        0x336s
        0x330s
        0x331s
        0x320s
        0x33es
        0x333s
        0x328s
        0x33es
        0x326s
        0x32cs
        0x353s
        0x35fs
        0x32cs
        0x337s
        0x330s
        0x328s
        0x320s
        0x33es
        0x32cs
        0x320s
        0x33es
        0x33cs
        0x32bs
        0x336s
        0x330s
        0x331s
        0x320s
        0x336s
        0x339s
        0x320s
        0x32ds
        0x330s
        0x330s
        0x332s
        0x353s
        0x35fs
        0x31es
        0x311s
        0x31bs
        0x35fs
        0x32cs
        0x337s
        0x330s
        0x328s
        0x320s
        0x33es
        0x32cs
        0x320s
        0x33es
        0x33cs
        0x32bs
        0x336s
        0x330s
        0x331s
        0x320s
        0x331s
        0x33as
        0x329s
        0x33as
        0x32ds
        0x35fs
        0x31es
        0x30ds
        0x31as
        0x35fs
        0x312s
        0x30as
        0x30bs
        0x30as
        0x31es
        0x313s
        0x313s
        0x306s
        0x35fs
        0x31as
        0x307s
        0x31cs
        0x313s
        0x30as
        0x30cs
        0x316s
        0x309s
        0x31as
        0x351s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 53

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x1000

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 70
    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 80
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 93
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v1, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 96
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 97
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 99
    const/16 v1, 0x10

    iput v1, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 107
    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 112
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 139
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 140
    iput v5, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mId:I

    .line 141
    iput v4, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mGroup:I

    .line 142
    iput v6, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 143
    iput v7, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mOrdering:I

    .line 144
    iput-object v8, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 145
    iput v9, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 146
    return-void
.end method

.method private static appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 402
    and-int v0, v2, v3

    if-ne v0, v3, :cond_0

    .line 403
    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    return-void
.end method

.method private applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 570
    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۤۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۥۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 572
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 574
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۥۨ۠ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :cond_1
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۤۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۤۥۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 585
    :cond_3
    return-object v2
.end method

.method public static ۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۧۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟۠(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-char v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤ۟ۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۧ(Ljava/lang/Object;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۣۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۠ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۟(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mGroup:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۥۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۦۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۢ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۠ۢ۠(Ljava/lang/Object;)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mCategoryOrder:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOrdering:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۡ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-char v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟(Ljava/lang/Object;)Landroid/view/MenuItem$OnActionExpandListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/SubMenuBuilder;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemVisibleChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۥۥ(Ljava/lang/Object;)C
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public actionFormatChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 691
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    return-void
.end method

.method public collapseActionView()Z
    .locals 53

    move-object/from16 v2, p0

    .line 832
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 833
    return v1

    .line 835
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 837
    const/4 v0, 0x1

    return v0

    .line 840
    :cond_1
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۣ۟(Ljava/lang/Object;)Landroid/view/MenuItem$OnActionExpandListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 841
    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->۟۟ۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 845
    :cond_2
    return v1

    .line 842
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 53

    move-object/from16 v2, p0

    .line 818
    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۨۢۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 819
    return v1

    .line 822
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۣ۟(Ljava/lang/Object;)Landroid/view/MenuItem$OnActionExpandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    return v1

    .line 824
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 53

    move-object/from16 v2, p0

    .line 782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۧۧ()[S

    move-result-object v16

    const v19, 0x276

    const v17, 0xc

    const v18, 0x3d

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 764
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    return-object v0

    .line 766
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 767
    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 768
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 770
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 52

    move-object/from16 v1, p0

    .line 275
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 52

    move-object/from16 v1, p0

    .line 243
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۡ۟۠(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method getCallback()Ljava/lang/Runnable;
    .locals 52

    move-object/from16 v1, p0

    .line 233
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 885
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۨۧۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 52

    move-object/from16 v1, p0

    .line 203
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۢۢۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 500
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۢۧۡ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {v2, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    iput v1, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 507
    iput-object v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-static {v2, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 511
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 52

    move-object/from16 v1, p0

    .line 550
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۥۨ۠ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v1, p0

    .line 566
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۤۥۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 52

    move-object/from16 v1, p0

    .line 223
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۠۠ۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 52
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    move-object/from16 v1, p0

    .line 209
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۨۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 52

    move-object/from16 v1, p0

    .line 687
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۡ۠ۢ۠(Ljava/lang/Object;)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 52

    move-object/from16 v1, p0

    .line 285
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 52

    move-object/from16 v1, p0

    .line 280
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟۟۟(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 52

    move-object/from16 v1, p0

    .line 214
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOrdering()I
    .locals 52

    move-object/from16 v1, p0

    .line 218
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۡۧۤ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getShortcut()C
    .locals 52

    move-object/from16 v1, p0

    .line 342
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->۠۟ۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۡ۟۠(Ljava/lang/Object;)C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟۟۟(Ljava/lang/Object;)C

    move-result v0

    :goto_0
    return v0
.end method

.method getShortcutLabel()Ljava/lang/String;
    .locals 57

    move-object/from16 v6, p0

    .line 352
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuItemImpl;->ۥۢۥۥ(Ljava/lang/Object;)C

    move-result v0

    .line 353
    .local v0, "shortcut":C
    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 357
    :cond_0
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۡۧ۟۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۣۢۤ()I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    :cond_1
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    .line 365
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۠۟ۧۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۦۨۥ(Ljava/lang/Object;)I

    move-result v3

    .line 366
    .local v3, "modifiers":I
    :goto_0
    const/high16 v4, 0x10000

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۠۠ۢۨ()I

    move-result v5

    .line 367
    invoke-static {v1, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    const/16 v4, 0x1000

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۤۢۡ()I

    move-result v5

    .line 369
    invoke-static {v1, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 370
    const/4 v4, 0x2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۨۢ()I

    move-result v5

    .line 371
    invoke-static {v1, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 372
    const/4 v4, 0x1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥ۠ۤ۠()I

    move-result v5

    .line 373
    invoke-static {v1, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 374
    const/4 v4, 0x4

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۡۥ()I

    move-result v5

    .line 375
    invoke-static {v1, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 376
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۨۡ۠()I

    move-result v4

    .line 377
    invoke-static {v1, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 376
    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۠ۨۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 379
    if-eq v0, v5, :cond_5

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    const/16 v4, 0x20

    if-eq v0, v4, :cond_3

    .line 394
    invoke-static {v2, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_3
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤۦۤ()I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_1

    .line 382
    :cond_4
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۦ۟ۤ()I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    goto :goto_1

    .line 386
    :cond_5
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->ۦ۟ۢ۠()I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    nop

    .line 398
    :goto_1
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 419
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۣۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/SubMenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionProvider()Landroid/support/v4/view/ActionProvider;
    .locals 52

    move-object/from16 v1, p0

    .line 788
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    move-object/from16 v1, p0

    .line 436
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۡۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 54

    move-object/from16 v3, p0

    .line 471
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۢ۟ۦۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۡۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 473
    .local v0, "ctitle":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 477
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 480
    :cond_1
    return-object v0
.end method

.method getTitleForItemView(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 446
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۥۨ۠ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۡۡۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 899
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۢۧۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasCollapsibleActionView()Z
    .locals 53

    move-object/from16 v2, p0

    .line 849
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 850
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-static {v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 853
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۤۦۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 855
    :cond_2
    return v1
.end method

.method public hasSubMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 424
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۣۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/SubMenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Z
    .locals 55

    move-object/from16 v4, p0

    .line 154
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۡۧ(Ljava/lang/Object;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    return v1

    .line 158
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v0, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->ۡۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    return v1

    .line 162
    :cond_1
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 164
    return v1

    .line 167
    :cond_2
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۠۠ۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۠۠ۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return v1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-static/range {}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۧۧ()[S

    move-result-object v21

    const v24, 0x2a7

    const v22, 0x49

    const v23, 0xc

    invoke-static/range {v21 .. v24}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۧۧ()[S

    move-result-object v24

    const v27, 0x4e5

    const v25, 0x55

    const v26, 0x2e

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v2, v3, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 176
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_3
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    return v1

    .line 180
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public isActionButton()Z
    .locals 53

    move-object/from16 v2, p0

    .line 702
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 52

    move-object/from16 v1, p0

    .line 865
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۤۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 53

    move-object/from16 v2, p0

    .line 590
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 53

    move-object/from16 v2, p0

    .line 614
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 185
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExclusiveCheckable()Z
    .locals 52

    move-object/from16 v1, p0

    .line 609
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 54

    move-object/from16 v3, p0

    .line 640
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۡۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 643
    :cond_1
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public requestsActionButton()Z
    .locals 53

    move-object/from16 v2, p0

    .line 706
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requiresActionButton()Z
    .locals 53

    move-object/from16 v2, p0

    .line 710
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۧۧ()[S

    move-result-object v33

    const v36, 0x9f7

    const v34, 0x83

    const v35, 0x3d

    invoke-static/range {v33 .. v36}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActionView(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 756
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 757
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 758
    .local v1, "inflater":Landroid/view/LayoutInflater;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    .line 759
    return-object v4
.end method

.method public setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 745
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 746
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 747
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۨۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 748
    invoke-static {v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۡۤۡ(Ljava/lang/Object;I)V

    .line 750
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    return-object v2
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨ۠(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setActionViewExpanded(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 859
    iput-boolean v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 860
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 861
    return-void
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 248
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۡ۟۠(Ljava/lang/Object;)C

    move-result v0

    if-ne v0, v3, :cond_0

    .line 249
    return-object v2

    .line 252
    :cond_0
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 254
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 256
    return-object v2
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 261
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۡ۟۠(Ljava/lang/Object;)C

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 263
    return-object v2

    .line 266
    :cond_0
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 267
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 269
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 270
    return-object v2
.end method

.method public setCallback(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 237
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .line 238
    return-object v0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 595
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 596
    .local v0, "oldFlags":I
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v4

    iput v1, v3, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 597
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 598
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 601
    :cond_0
    return-object v3
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 619
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 622
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۢۤ۟ۢ(Ljava/lang/Object;Z)V

    .line 627
    :goto_0
    return-object v1
.end method

.method setCheckedInt(Z)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 631
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 632
    .local v0, "oldFlags":I
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v1, v3

    iput v1, v4, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 633
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 634
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 636
    :cond_1
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 876
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 878
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 880
    return-object v2
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 190
    if-eqz v3, :cond_0

    .line 191
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 196
    :goto_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 198
    return-object v2
.end method

.method public setExclusiveCheckable(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 605
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 606
    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 526
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 527
    iput v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 531
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 533
    return-object v2
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 516
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 517
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 518
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 519
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 521
    return-object v2
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 53
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 539
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 541
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 543
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 545
    return-object v2
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 555
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 557
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 559
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 561
    return-object v2
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 228
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 229
    return-object v0
.end method

.method public setIsActionButton(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 714
    if-eqz v2, :cond_0

    .line 715
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 717
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 719
    :goto_0
    return-void
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 682
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 683
    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 290
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟۟۟(Ljava/lang/Object;)C

    move-result v0

    if-ne v0, v3, :cond_0

    .line 291
    return-object v2

    .line 294
    :cond_0
    iput-char v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 296
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 298
    return-object v2
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 303
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟۟۟(Ljava/lang/Object;)C

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 304
    return-object v2

    .line 307
    :cond_0
    iput-char v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 308
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 310
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 312
    return-object v2
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 870
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 871
    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 672
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 673
    return-object v0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 317
    iput-char v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 318
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 320
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 322
    return-object v2
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 328
    iput-char v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 329
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 330
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 331
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 333
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 335
    return-object v2
.end method

.method public setShowAsAction(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 727
    and-int/lit8 v0, v3, 0x3

    packed-switch v0, :pswitch_data_0

    .line 736
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۧۧ()[S

    move-result-object v25

    const v28, 0x37f

    const v26, 0xc0

    const v27, 0x5f

    invoke-static/range {v25 .. v28}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :pswitch_0
    nop

    .line 739
    iput v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 740
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setShowAsActionFlags(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 812
    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۟ۢۧ(Ljava/lang/Object;I)V

    .line 813
    return-object v0
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 428
    iput-object v2, v1, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 430
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۡۡۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    .line 431
    return-void
.end method

.method public setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 793
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۡۧ(Ljava/lang/Object;)V

    .line 796
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 797
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 798
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 799
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 800
    new-instance v1, Landroid/support/v7/view/menu/MenuItemImpl$1;

    invoke-direct {v1, v2}, Landroid/support/v7/view/menu/MenuItemImpl$1;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    :cond_1
    return-object v2
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 466
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 453
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 455
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 457
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۣۢۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/SubMenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {v0, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    .line 461
    :cond_0
    return-object v2
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 486
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 489
    if-nez v3, :cond_0

    .line 490
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۡۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 493
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 495
    return-object v2
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 890
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 892
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 894
    return-object v2
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 665
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->۟ۦۡ۟(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۤ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    :cond_0
    return-object v1
.end method

.method setVisibleInt(Z)Z
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 655
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 656
    .local v0, "oldFlags":I
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    or-int/2addr v1, v3

    iput v1, v4, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 657
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public shouldShowIcon()Z
    .locals 52

    move-object/from16 v1, p0

    .line 698
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method shouldShowShortcut()Z
    .locals 52

    move-object/from16 v1, p0

    .line 414
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->۟۟ۡۦۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟۟۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۥۢۥۥ(Ljava/lang/Object;)C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showsTextAsAction()Z
    .locals 53

    move-object/from16 v2, p0

    .line 722
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣ۟ۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 678
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->ۣۡۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
