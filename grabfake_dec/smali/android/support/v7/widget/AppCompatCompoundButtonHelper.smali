.class Landroid/support/v7/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatCompoundButtonHelper$DirectSetButtonDrawableInterface;
    }
.end annotation


# instance fields
.field private mButtonTintList:Landroid/content/res/ColorStateList;

.field private mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mHasButtonTint:Z

.field private mHasButtonTintMode:Z

.field private mSkipNextApply:Z

.field private final mView:Landroid/widget/CompoundButton;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 38
    iput-object v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 40
    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 52
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 53
    return-void
.end method

.method public static ۟۠ۥۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۢۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۟ۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method applyButtonTint()V
    .locals 53

    move-object/from16 v2, p0

    .line 115
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟۟ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    .local v0, "buttonDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۦ۠ۢۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->۟۠ۥۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۥۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۦ۠ۢۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->۟۠ۥۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۨۥ۟ۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_2
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۧۨ۠ۤ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    :cond_3
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_4
    return-void
.end method

.method getCompoundPaddingLeft(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 136
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 139
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟۟ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    .local v0, "buttonDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    .line 144
    .end local v0    # "buttonDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return v3
.end method

.method getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 52

    move-object/from16 v1, p0

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v1, p0

    .line 101
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۨۥ۟ۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 56
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۟ۡۤ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v6, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟۠ۤ۠()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟۠ۤ۠()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v1

    .line 62
    .local v1, "resourceId":I
    if-eqz v1, :cond_0

    .line 63
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lcom/androidx/ۥ۠ۢۧ;->۟۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .end local v1    # "resourceId":I
    :cond_0
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۥۧ۟()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۥۧ۟()I

    move-result v2

    .line 69
    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۢۦۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۧۢۨ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۧۨۢۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۧۢۨ()I

    move-result v2

    const/4 v3, -0x1

    .line 74
    invoke-static {v0, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v2

    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۧۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 79
    nop

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    throw v1
.end method

.method onSetButtonDrawable()V
    .locals 52

    move-object/from16 v1, p0

    .line 105
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->ۥۥۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 107
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 111
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->۟ۡۥۣ۟(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 86
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->۟ۡۥۣ۟(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 97
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->۟ۡۥۣ۟(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
