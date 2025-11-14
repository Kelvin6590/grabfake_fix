.class Landroid/support/v7/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mSampleTile:Landroid/graphics/Bitmap;

.field private final mView:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 49
    return-void
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 54

    move-object/from16 v3, p0

    .line 140
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 141
    .local v0, "roundedCorners":[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 59

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 73
    instance-of v0, v9, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_1

    .line 74
    move-object v0, v9

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۢ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    .local v0, "inner":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v8, v0, v10}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۥۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    move-object v1, v9

    check-cast v1, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .end local v0    # "inner":Landroid/graphics/drawable/Drawable;
    :cond_0
    goto/16 :goto_5

    :cond_1
    instance-of v0, v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 80
    move-object v0, v9

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .local v0, "background":Landroid/graphics/drawable/LayerDrawable;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۥۤۤۢ(Ljava/lang/Object;)I

    move-result v2

    .line 82
    .local v2, "N":I
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 84
    .local v3, "outDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_4

    .line 85
    invoke-static {v0, v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۦۢ(Ljava/lang/Object;I)I

    move-result v5

    .line 86
    .local v5, "id":I
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۨۥۢۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v5, v7, :cond_3

    const v7, 0x102000f

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v1

    :goto_2
    invoke-static {v8, v6, v7}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۥۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    .line 84
    .end local v5    # "id":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    .end local v4    # "i":I
    :cond_4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .local v1, "newBg":Landroid/graphics/drawable/LayerDrawable;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v2, :cond_5

    .line 92
    invoke-static {v0, v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢۦۢ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۡ۠(Ljava/lang/Object;II)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 95
    .end local v4    # "i":I
    :cond_5
    return-object v1

    .line 97
    .end local v0    # "background":Landroid/graphics/drawable/LayerDrawable;
    .end local v1    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    .end local v2    # "N":I
    .end local v3    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_6
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 98
    move-object v0, v9

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    .local v2, "tileBitmap":Landroid/graphics/Bitmap;
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->۟ۥۢۥ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    .line 101
    iput-object v2, v8, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 104
    :cond_7
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۣۧۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 105
    .local v3, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۣۣۧ()Landroid/graphics/Shader$TileMode;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۤۦۤ()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 107
    .local v4, "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 108
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۥۣ۟(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 109
    if-eqz v10, :cond_8

    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    return-object v5

    .line 113
    .end local v0    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "tileBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v4    # "bitmapShader":Landroid/graphics/BitmapShader;
    :cond_9
    :goto_5
    return-object v9
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 122
    instance-of v0, v8, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 123
    move-object v0, v8

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    .local v0, "background":Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 125
    .local v1, "N":I
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 126
    .local v2, "newBg":Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۠۠(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠۠۠(Ljava/lang/Object;Z)V

    .line 128
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x2710

    if-ge v3, v1, :cond_0

    .line 129
    invoke-static {v0, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۥۤۡ۟(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v7, v5, v6}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۥۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 130
    .local v5, "frame":Landroid/graphics/drawable/Drawable;
    invoke-static {v5, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    .line 131
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۨ۟ۥ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v5, v4}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .end local v5    # "frame":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    .end local v3    # "i":I
    :cond_0
    invoke-static {v2, v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۨ۠۟(Ljava/lang/Object;I)Z

    .line 134
    move-object v8, v2

    .line 136
    .end local v0    # "background":Landroid/graphics/drawable/AnimationDrawable;
    .end local v1    # "N":I
    .end local v2    # "newBg":Landroid/graphics/drawable/AnimationDrawable;
    :cond_1
    return-object v8
.end method

.method public static ۟ۥۢۥ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۧ()[I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getSampleTime()Landroid/graphics/Bitmap;
    .locals 52

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->۟ۥۢۥ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 52
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۥۧۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->۟ۧۧۧ()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 55
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۣ۠ۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-static {v5, v1}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۤۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۣ۠ۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-static {v5, v1, v2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->ۥۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
