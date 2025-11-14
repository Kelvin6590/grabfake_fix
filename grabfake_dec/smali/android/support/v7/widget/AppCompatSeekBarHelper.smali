.class Landroid/support/v7/widget/AppCompatSeekBarHelper;
.super Landroid/support/v7/widget/AppCompatProgressBarHelper;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field private mHasTickMarkTint:Z

.field private mHasTickMarkTintMode:Z

.field private mTickMark:Landroid/graphics/drawable/Drawable;

.field private mTickMarkTintList:Landroid/content/res/ColorStateList;

.field private mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mView:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 42
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 39
    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 43
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private applyTickMarkTint()V
    .locals 53

    move-object/from16 v2, p0

    .line 125
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۧۦۣۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۣ۟ۨۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۥۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۧۦۣۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۦۣ۠۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۣ۟ۨۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۤۢۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۦۧ۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    :cond_3
    return-void
.end method

.method public static ۣ۟ۨۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 162
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 164
    .local v0, "count":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 165
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v2

    .line 166
    .local v2, "w":I
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v3

    .line 167
    .local v3, "h":I
    if-ltz v2, :cond_0

    div-int/lit8 v4, v2, 0x2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 168
    .local v4, "halfW":I
    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    .line 169
    .local v1, "halfH":I
    :cond_1
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    neg-int v6, v4

    neg-int v7, v1

    invoke-static {v5, v6, v7, v4, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 171
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۨۤۦۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v6

    .line 172
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۡۡۥ۟(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 173
    .local v5, "spacing":F
    invoke-static {v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "saveCount":I
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۦۢۢ(Ljava/lang/Object;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-static {v10, v7, v8}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 175
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-gt v7, v0, :cond_2

    .line 176
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const/4 v8, 0x0

    invoke-static {v10, v5, v8}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 175
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 179
    .end local v7    # "i":I
    :cond_2
    invoke-static {v10, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 182
    .end local v0    # "count":I
    .end local v1    # "halfH":I
    .end local v2    # "w":I
    .end local v3    # "h":I
    .end local v4    # "halfW":I
    .end local v5    # "spacing":F
    .end local v6    # "saveCount":I
    :cond_3
    return-void
.end method

.method drawableStateChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 151
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    .local v0, "tickMark":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۦۧ۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 97
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getTickMarkTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۦۣ۠۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۤۢۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method jumpDrawablesToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 48
    invoke-super {v6, v7, v8}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۧ۟ۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧۦۣ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v7, v1, v8, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 52
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۠ۧۥۣ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۣ۠ۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 54
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۤۨۢ()I

    move-result v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 58
    .local v2, "tickMark":Landroid/graphics/drawable/Drawable;
    invoke-static {v6, v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۥۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۨۢۡ()I

    move-result v3

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۨۢۡ()I

    move-result v3

    const/4 v5, -0x1

    invoke-static {v0, v3, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v3

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۤۢۢۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v6, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean v4, v6, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 66
    :cond_1
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۥ۠ۨ۠()I

    move-result v3

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۥ۠ۨ۠()I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v6, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean v4, v6, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 71
    :cond_2
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۣ۠ۥۧ(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 53
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۠ۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz v3, :cond_2

    .line 84
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۣۦۤ(Ljava/lang/Object;I)Z

    .line 86
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۦۧ۠۟(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۣ۠ۥۧ(Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->۟ۧ۠ۧ۠(Ljava/lang/Object;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۥۣۡ۟(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 104
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۣ۠ۥۧ(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 113
    iput-object v2, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 116
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->ۣ۠ۥۧ(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
