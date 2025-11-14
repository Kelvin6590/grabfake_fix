.class public Landroid/support/v7/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

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

.field private static final NO_ICON:I


# instance fields
.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

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

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 53

    move-object/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x1000

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 56
    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 59
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mIconResId:I

    .line 68
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 69
    iput-object v1, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 70
    iput-boolean v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 71
    iput-boolean v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 75
    const/16 v0, 0x10

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    .line 84
    iput-object v3, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 85
    iput v5, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mId:I

    .line 86
    iput v4, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mGroup:I

    .line 87
    iput v6, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mCategoryOrder:I

    .line 88
    iput v7, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mOrdering:I

    .line 89
    iput-object v8, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 90
    return-void
.end method

.method private applyIconTint()V
    .locals 53

    move-object/from16 v2, p0

    .line 434
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۢۥۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۤۦۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۥۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 436
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 438
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۢۥۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۦۥۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :cond_1
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۤۦۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۧۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    :cond_2
    return-void
.end method

.method public static ۟۠ۤۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۥۨ(Ljava/lang/Object;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItem;->applyIconTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۥ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mHasIconTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mOrdering:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-char v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۡ(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-char v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->mGroup:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 52

    move-object/from16 v1, p0

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 52

    move-object/from16 v1, p0

    .line 99
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟۠ۤۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 52

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣۧۡۡ(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 389
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣۤ۟۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 52

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۨۦ۟۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۥۤۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 52

    move-object/from16 v1, p0

    .line 415
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۦۥۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v1, p0

    .line 430
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۧۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 52

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۢ۠ۨۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 52

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۠ۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 52

    move-object/from16 v1, p0

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 52

    move-object/from16 v1, p0

    .line 134
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۡۦ۠۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 52

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣۣ۟ۧ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportActionProvider()Landroid/support/v4/view/ActionProvider;
    .locals 52

    move-object/from16 v1, p0

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 149
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۨۢۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 154
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۨۢۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 400
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۥۡۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public invoke()Z
    .locals 54

    move-object/from16 v3, p0

    .line 303
    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItem;->۟۠ۨۥۨ(Ljava/lang/Object;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    return v1

    .line 307
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۢ۠ۨۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {v3}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۤۧۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    return v1

    .line 312
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 52

    move-object/from16 v1, p0

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 53

    move-object/from16 v2, p0

    .line 164
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 52

    move-object/from16 v1, p0

    .line 169
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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

    .line 174
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

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

.method public isVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 179
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۦۧ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 184
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 185
    return-object v1
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 190
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 191
    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 192
    return-object v1
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 197
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    .line 198
    return-object v1
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 208
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    .line 209
    return-object v2
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 383
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 384
    return-object v0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 214
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    if-eqz v3, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    .line 215
    return-object v2
.end method

.method public setExclusiveCheckable(Z)Landroid/support/v7/view/menu/ActionMenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 202
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    .line 203
    return-object v2
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 229
    iput v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mIconResId:I

    .line 230
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۤۧۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۡۥۢۧ(Ljava/lang/Object;)V

    .line 233
    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 220
    iput-object v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mIconResId:I

    .line 223
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۡۥۢۧ(Ljava/lang/Object;)V

    .line 224
    return-object v1
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 405
    iput-object v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 408
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۡۥۢۧ(Ljava/lang/Object;)V

    .line 410
    return-object v1
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 420
    iput-object v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 423
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۡۥۢۧ(Ljava/lang/Object;)V

    .line 425
    return-object v1
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 238
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    .line 239
    return-object v0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 244
    iput-char v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 245
    return-object v0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 250
    iput-char v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 251
    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 252
    return-object v1
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 257
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 258
    return-object v0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 263
    iput-char v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 264
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 265
    return-object v1
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 271
    iput-char v2, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 272
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 273
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟۟(C)C

    move-result v0

    iput-char v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 274
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤۨ۟(I)I

    move-result v0

    iput v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 275
    return-object v1
.end method

.method public setShowAsAction(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 318
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 357
    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۦۥۢۡ(Ljava/lang/Object;I)V

    .line 358
    return-object v0
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۢ۟ۦ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 286
    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItem;->۟ۤۧۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 287
    return-object v1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 280
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 281
    return-object v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 292
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 293
    return-object v0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 394
    iput-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 395
    return-object v0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 298
    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItem;->ۣ۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/view/menu/ActionMenuItem;->mFlags:I

    .line 299
    return-object v2
.end method
