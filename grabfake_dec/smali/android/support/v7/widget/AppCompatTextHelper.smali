.class Landroid/support/v7/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    .line 65
    iput-object v3, v2, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 66
    new-instance v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    .line 67
    return-void
.end method

.method private applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 370
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 371
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۧ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    :cond_0
    return-void
.end method

.method private static createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 377
    invoke-static {v4, v3, v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 378
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 379
    new-instance v1, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v1}, Landroid/support/v7/widget/TintInfo;-><init>()V

    .line 380
    .local v1, "tintInfo":Landroid/support/v7/widget/TintInfo;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 381
    iput-object v0, v1, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 382
    return-object v1

    .line 384
    .end local v1    # "tintInfo":Landroid/support/v7/widget/TintInfo;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private setTextSizeInternal(IF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 418
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۣۣۨ(Ljava/lang/Object;IF)V

    .line 419
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 242
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۦۣۢۨ()I

    move-result v0

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    .line 244
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۢۤۧ()I

    move-result v0

    invoke-static {v8, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۦ۠ۧ()I

    move-result v0

    .line 245
    invoke-static {v8, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۢۤ()I

    move-result v0

    invoke-static {v8, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iput-boolean v2, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 285
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۢۤ()I

    move-result v0

    invoke-static {v8, v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v0

    .line 286
    .local v0, "typefaceIndex":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۧ۠ۨۡ()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    .line 292
    :pswitch_1
    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۥۡۡ()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 293
    goto :goto_0

    .line 288
    :pswitch_2
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۦ۠()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 300
    .end local v0    # "typefaceIndex":I
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 247
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۦ۠ۧ()I

    move-result v0

    invoke-static {v8, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣ۟ۦ۠ۧ()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۢۤۧ()I

    move-result v0

    .line 250
    .local v0, "fontFamilyId":I
    :goto_2
    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 251
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 252
    .local v3, "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    new-instance v4, Landroid/support/v7/widget/AppCompatTextHelper$1;

    invoke-direct {v4, v6, v3}, Landroid/support/v7/widget/AppCompatTextHelper$1;-><init>(Landroid/support/v7/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;)V

    .line 265
    .local v4, "replyCallback":Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
    :try_start_0
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۢ۟ۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v0, v5, v4}, Landroid/support/v4/view/ۣۣ۟;->۟ۢۧۧۢ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 267
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iput-boolean v1, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_4

    .line 268
    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 272
    .end local v3    # "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    .end local v4    # "replyCallback":Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
    :cond_5
    :goto_4
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_6

    .line 274
    invoke-static {v8, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۧۧۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "fontFamilyName":Ljava/lang/String;
    if-eqz v1, :cond_6

    .line 276
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۢ۟ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۡۢۢۦ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v6, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 279
    .end local v1    # "fontFamilyName":Ljava/lang/String;
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۟۟ۤ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۥۧ۟(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ۠ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۡۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۤۤ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦۦ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/support/v7/widget/TintTypedArray;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۨۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۟ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۧ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->autoSizeText()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۦۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/support/v7/widget/TintInfo;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۨۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۨ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/support/v7/widget/TintInfo;

    check-cast p2, [I

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۟ۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۠ۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method applyCompoundDrawablesTints()V
    .locals 56

    move-object/from16 v5, p0

    .line 352
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۡۦۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۧۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣ۠ۨۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۠ۧ۠ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    .local v0, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v3, v0, v2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۡۦۨ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/support/v7/widget/AppCompatTextHelper;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۧۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/support/v7/widget/AppCompatTextHelper;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    aget-object v3, v0, v1

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣ۠ۨۤ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/support/v7/widget/AppCompatTextHelper;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۠ۧ۠ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/support/v7/widget/AppCompatTextHelper;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 361
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۦۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۦۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۦۥ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    .restart local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v2, v0, v2

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۦۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/support/v7/widget/AppCompatTextHelper;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    aget-object v1, v0, v1

    invoke-static {v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۦۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/TintInfo;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method

.method autoSizeText()V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 408
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۤ۠۟(Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method getAutoSizeMaxTextSize()I
    .locals 52

    move-object/from16 v1, p0

    .line 453
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getAutoSizeMinTextSize()I
    .locals 52

    move-object/from16 v1, p0

    .line 449
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۦۡ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getAutoSizeStepGranularity()I
    .locals 52

    move-object/from16 v1, p0

    .line 445
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۦ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getAutoSizeTextAvailableSizes()[I
    .locals 52

    move-object/from16 v1, p0

    .line 457
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۥۧ۟(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method getAutoSizeTextType()I
    .locals 52

    move-object/from16 v1, p0

    .line 441
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isAutoSizeEnabled()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 414
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣ۟ۥۡۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 69
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move/from16 v20, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    .line 71
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    .line 72
    .local v3, "context":Landroid/content/Context;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤ۟ۨۥ()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v4

    .line 75
    .local v4, "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۤۦۥ()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v5

    .line 77
    .local v5, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۡۢ()I

    move-result v7

    const/4 v8, -0x1

    invoke-static {v5, v7, v8}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v7

    .line 79
    .local v7, "ap":I
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۠ۥۨ()I

    move-result v9

    invoke-static {v5, v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۠ۥۨ()I

    move-result v9

    .line 81
    invoke-static {v5, v9, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v9

    .line 80
    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    .line 83
    :cond_0
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟ۢ۠۠()I

    move-result v9

    invoke-static {v5, v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 84
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟ۢ۠۠()I

    move-result v9

    .line 85
    invoke-static {v5, v9, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v9

    .line 84
    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    .line 87
    :cond_1
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۤ۠ۨۡ()I

    move-result v9

    invoke-static {v5, v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 88
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۤ۠ۨۡ()I

    move-result v9

    .line 89
    invoke-static {v5, v9, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v9

    .line 88
    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    .line 91
    :cond_2
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۢۥ۟()I

    move-result v9

    invoke-static {v5, v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 92
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۢۥ۟()I

    move-result v9

    .line 93
    invoke-static {v5, v9, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v9

    .line 92
    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    .line 96
    :cond_3
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v9

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    .line 97
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۡۢۢ()I

    move-result v9

    invoke-static {v5, v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 98
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۡۢۢ()I

    move-result v9

    .line 99
    invoke-static {v5, v9, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v9

    .line 98
    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    .line 101
    :cond_4
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۤۥۧ()I

    move-result v9

    invoke-static {v5, v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 102
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۤۥۧ()I

    move-result v9

    .line 103
    invoke-static {v5, v9, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v9

    .line 102
    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    .line 107
    :cond_5
    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    .line 113
    invoke-static {v9}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۦۣ(Ljava/lang/Object;)Landroid/text/method/TransformationMethod;

    move-result-object v9

    instance-of v9, v9, Landroid/text/method/PasswordTransformationMethod;

    .line 114
    .local v9, "hasPwdTm":Z
    const/4 v10, 0x0

    .line 115
    .local v10, "allCaps":Z
    const/4 v11, 0x0

    .line 116
    .local v11, "allCapsSet":Z
    const/4 v12, 0x0

    .line 117
    .local v12, "textColor":Landroid/content/res/ColorStateList;
    const/4 v13, 0x0

    .line 118
    .local v13, "textColorHint":Landroid/content/res/ColorStateList;
    const/4 v14, 0x0

    .line 121
    .local v14, "textColorLink":Landroid/content/res/ColorStateList;
    const/16 v15, 0x17

    if-eq v7, v8, :cond_a

    .line 122
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥۥ۠ۢ()[I

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۤۡ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v5

    .line 123
    if-nez v9, :cond_6

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 124
    const/4 v8, 0x1

    .line 125
    .end local v11    # "allCapsSet":Z
    .local v8, "allCapsSet":Z
    invoke-static/range {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v11

    invoke-static {v5, v11, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v10

    move v11, v8

    .line 128
    .end local v8    # "allCapsSet":Z
    .restart local v11    # "allCapsSet":Z
    :cond_6
    invoke-static {v0, v3, v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v8

    if-ge v8, v15, :cond_9

    .line 132
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 133
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 135
    :cond_7
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۨۡ۟()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 136
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۨۡ۟()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 139
    :cond_8
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۤۢۧ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 140
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۤۢۧ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v14, v8

    .line 144
    :cond_9
    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 148
    :cond_a
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥۥ۠ۢ()[I

    move-result-object v8

    invoke-static {v3, v1, v8, v2, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v5

    .line 150
    if-nez v9, :cond_b

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 151
    const/4 v11, 0x1

    .line 152
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v8

    invoke-static {v5, v8, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v10

    .line 154
    :cond_b
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v8

    if-ge v8, v15, :cond_e

    .line 157
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 158
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 160
    :cond_c
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۨۡ۟()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 161
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۨۡ۟()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 164
    :cond_d
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۤۢۧ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 165
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۤۢۧ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 170
    :cond_e
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v8

    const/16 v15, 0x1c

    if-lt v8, v15, :cond_f

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۧۢ()I

    move-result v8

    .line 171
    invoke-static {v5, v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 172
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۧۢ()I

    move-result v8

    const/4 v15, -0x1

    invoke-static {v5, v8, v15}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v8

    if-nez v8, :cond_f

    .line 173
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v6, v15}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۤۥ۠(Ljava/lang/Object;IF)V

    .line 177
    :cond_f
    invoke-static {v0, v3, v5}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 180
    if-eqz v12, :cond_10

    .line 181
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :cond_10
    if-eqz v13, :cond_11

    .line 184
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/androidx/۟ۤۢۢۧ;->ۡۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    :cond_11
    if-eqz v14, :cond_12

    .line 187
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v14}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :cond_12
    if-nez v9, :cond_13

    if-eqz v11, :cond_13

    .line 190
    invoke-static {v0, v10}, Landroid/support/v7/widget/AppCompatTextHelper;->ۨۢ۠ۥ(Ljava/lang/Object;Z)V

    .line 192
    :cond_13
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 193
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۢ۟ۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v15, v8, v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    :cond_14
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۡۤۤ()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 200
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->ۧۥ۟(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_17

    .line 202
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v6

    .line 203
    invoke-static {v6}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۥۧ۟(Ljava/lang/Object;)[I

    move-result-object v6

    .line 204
    .local v6, "autoSizeTextSizesInPx":[I
    array-length v8, v6

    if-lez v8, :cond_16

    .line 205
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v8, v8, v15

    if-eqz v8, :cond_15

    .line 208
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v15

    .line 209
    invoke-static {v15}, Landroid/support/v7/widget/AppCompatTextHelper;->ۦۡ۟ۦ(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v4

    .end local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .local v16, "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v4

    .line 211
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextHelper;->ۦ۠ۥ(Ljava/lang/Object;)I

    move-result v4

    .line 208
    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    .local v17, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v8, v15, v2, v4, v5}, Lcom/androidx/۟ۤۢۢۧ;->ۦۥۨۧ(Ljava/lang/Object;IIII)V

    goto :goto_0

    .line 214
    .end local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v6, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 204
    .end local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    goto :goto_0

    .line 200
    .end local v6    # "autoSizeTextSizesInPx":[I
    .end local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    :cond_17
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    goto :goto_0

    .line 198
    .end local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    :cond_18
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 222
    .end local v4    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .end local v5    # "a":Landroid/support/v7/widget/TintTypedArray;
    .restart local v16    # "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    .restart local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    :goto_0
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۥۨۢۢ()[I

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 223
    .end local v17    # "a":Landroid/support/v7/widget/TintTypedArray;
    .local v2, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۨۡۡ۠()I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v4

    .line 225
    .local v4, "firstBaselineToTopHeight":I
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۦۡ۠()I

    move-result v6

    invoke-static {v2, v6, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v6

    .line 227
    .local v6, "lastBaselineToBottomHeight":I
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤ۟۠۟()I

    move-result v8

    invoke-static {v2, v8, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v8

    .line 229
    .local v8, "lineHeight":I
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 230
    if-eq v4, v5, :cond_19

    .line 231
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v15, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧۡ(Ljava/lang/Object;I)V

    .line 233
    :cond_19
    if-eq v6, v5, :cond_1a

    .line 234
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v15, v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۥۣ۟(Ljava/lang/Object;I)V

    .line 236
    :cond_1a
    if-eq v8, v5, :cond_1b

    .line 237
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۠ۡۢ(Ljava/lang/Object;I)V

    .line 239
    :cond_1b
    return-void
.end method

.method onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 304
    .local v3, "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۥ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iput-object v4, v2, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 306
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 308
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .end local v0    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method onLayout(ZIIII)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 390
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۡۤۤ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۡۢۡۡ(Ljava/lang/Object;)V

    .line 393
    :cond_0
    return-void
.end method

.method onSetTextAppearance(Landroid/content/Context;I)V
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 314
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥۥ۠ۢ()[I

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۤۡ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 316
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v4, v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۨۢ۠ۥ(Ljava/lang/Object;Z)V

    .line 323
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v3, 0x17

    if-ge v1, v3, :cond_1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v1

    .line 324
    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v1

    .line 328
    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 329
    .local v1, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_1

    .line 330
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .end local v1    # "textColor":Landroid/content/res/ColorStateList;
    :cond_1
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۧۢ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۧۢ()I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v1

    if-nez v1, :cond_2

    .line 336
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۤۥ۠(Ljava/lang/Object;IF)V

    .line 340
    :cond_2
    invoke-static {v4, v5, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 342
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextHelper;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 343
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v7/widget/AppCompatTextHelper;->ۥۢ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    :cond_3
    return-void
.end method

.method setAllCaps(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 348
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۤۤۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۧۡۥۦ(Ljava/lang/Object;Z)V

    .line 349
    return-void
.end method

.method setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 430
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣ۟ۦۤۤ(Ljava/lang/Object;IIII)V

    .line 432
    return-void
.end method

.method setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 52
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 436
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatTextHelper;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    return-void
.end method

.method setAutoSizeTextTypeWithDefaults(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 422
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->ۣۧۧۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۦۥۨۦ(Ljava/lang/Object;I)V

    .line 423
    return-void
.end method

.method setTextSize(IF)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 398
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧۡۤۤ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->۠ۡۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextHelper;->۟ۥ۠ۦۦ(Ljava/lang/Object;IF)V

    .line 403
    :cond_0
    return-void
.end method
