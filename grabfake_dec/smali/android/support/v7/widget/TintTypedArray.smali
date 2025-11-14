.class public Landroid/support/v7/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mTypedValue:Landroid/util/TypedValue;

.field private final mWrapped:Landroid/content/res/TypedArray;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, v0, Landroid/support/v7/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 69
    iput-object v2, v0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 70
    return-void
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 64
    new-instance v0, Landroid/support/v7/widget/TintTypedArray;

    invoke-static {v2, v3, v4}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۥۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 54
    new-instance v0, Landroid/support/v7/widget/TintTypedArray;

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 59
    new-instance v0, Landroid/support/v7/widget/TintTypedArray;

    .line 60
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintTypedArray;

    iget-object v1, p0, Landroid/support/v7/widget/TintTypedArray;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintTypedArray;

    iget-object v1, p0, Landroid/support/v7/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintTypedArray;

    iget-object v1, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBoolean(IZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 151
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p0

    .line 250
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getColor(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 163
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 167
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    .line 169
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 170
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 172
    .local v1, "value":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 173
    return-object v1

    .line 177
    .end local v0    # "resourceId":I
    .end local v1    # "value":Landroid/content/res/ColorStateList;
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۢۦۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(IF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 185
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 73
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    .line 75
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 79
    .end local v0    # "resourceId":I
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 83
    invoke-static {v4}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v4}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    .line 85
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤ۟ۨۥ()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/widget/TintTypedArray;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/support/v7/widget/TintTypedArray;->ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 89
    .end local v0    # "resourceId":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(IF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 159
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    return v0
.end method

.method public getFont(IILandroid/support/v4/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 112
    invoke-static {v3}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    .line 113
    .local v0, "resourceId":I
    if-nez v0, :cond_0

    .line 114
    const/4 v1, 0x0

    return-object v1

    .line 116
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/TintTypedArray;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v3, Landroid/support/v7/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;

    .line 119
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/TintTypedArray;->ۣۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/widget/TintTypedArray;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v1, v0, v2, v5, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۡۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public getFraction(IIIF)F
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 205
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۨۥ۠(Ljava/lang/Object;IIIF)F

    move-result v0

    return v0
.end method

.method public getIndex(I)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 131
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getIndexCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 127
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getInt(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 155
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getInteger(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 181
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getLayoutDimension(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 201
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢ۟۟(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getLayoutDimension(ILjava/lang/String;)I
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 197
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۡ۟۠(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNonResourceString(I)Ljava/lang/String;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 147
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۧۧۢ۠(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 241
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId(II)I
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 209
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 52

    move-object/from16 v1, p0

    .line 135
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 143
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 213
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۧ۠ۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 221
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 222
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۡۤۦ۠(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 224
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;

    .line 227
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 228
    invoke-static {v2}, Landroid/support/v7/widget/TintTypedArray;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getValue(ILandroid/util/TypedValue;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 217
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasValue(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 233
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 52

    move-object/from16 v1, p0

    .line 123
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۦۨۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public peekValue(I)Landroid/util/TypedValue;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 237
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤۤ(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 52

    move-object/from16 v1, p0

    .line 245
    invoke-static {v1}, Landroid/support/v7/widget/TintTypedArray;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 246
    return-void
.end method
