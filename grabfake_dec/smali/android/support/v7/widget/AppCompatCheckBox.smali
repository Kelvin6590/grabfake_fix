.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "AppCompatCheckBox.java"

# interfaces
.implements Landroid/support/v4/widget/TintableCompoundButton;


# instance fields
.field private final mCompoundButtonHelper:Landroid/support/v7/widget/AppCompatCompoundButtonHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 55
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۥ۟۟()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 63
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    .line 65
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatCheckBox;->ۣ۟۟۟۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    return-void
.end method

.method public static ۟۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟۟۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۤۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->onSetButtonDrawable()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۟ۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->getCompoundPaddingLeft(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۧ۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 53

    move-object/from16 v2, p0

    .line 83
    invoke-super {v2}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 84
    .local v0, "value":I
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->ۥۡۢۤ(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->ۥۥۧ۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 134
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->ۥ۠۟ۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 78
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-super {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->۟ۡۤۨ۠(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 96
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->۠۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->ۡۡۧۨ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->۟۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method
