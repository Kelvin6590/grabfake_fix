.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelper$PrintUriAdapter;,
        Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;,
        Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final COLOR_MODE_MONOCHROME:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final IS_MIN_MARGINS_HANDLING_CORRECT:Z

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_PRINT_SIZE:I = 0xdac

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field static final PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1

.field private static final short:[S


# instance fields
.field mColorMode:I

.field final mContext:Landroid/content/Context;

.field mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field final mLock:Ljava/lang/Object;

.field mOrientation:I

.field mScaleMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/print/PrintHelper;->short:[S

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v39

    const v42, 0x5f4

    const v40, 0x0

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/print/PrintHelper;->LOG_TAG:Ljava/lang/String;

    .line 70
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-lt v0, v4, :cond_1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    sput-boolean v0, Landroid/support/v4/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    .line 78
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-eq v0, v2, :cond_2

    move v1, v3

    :cond_2
    sput-boolean v1, Landroid/support/v4/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5a4s
        0x586s
        0x59ds
        0x59as
        0x580s
        0x5bcs
        0x591s
        0x598s
        0x584s
        0x591s
        0x586s
        0x297s
        0x2b5s
        0x2aes
        0x2a9s
        0x2b3s
        0x28fs
        0x2a2s
        0x2abs
        0x2b7s
        0x2a2s
        0x2b5s
        0x66cs
        0x663s
        0x660s
        0x67cs
        0x66as
        0x62fs
        0x669s
        0x66es
        0x666s
        0x663s
        0x62fs
        0x59cs
        0x5bes
        0x5a5s
        0x5a2s
        0x5b8s
        0x584s
        0x5a9s
        0x5a0s
        0x5bcs
        0x5a9s
        0x5bes
        0x639s
        0x636s
        0x635s
        0x629s
        0x63fs
        0x67as
        0x63cs
        0x63bs
        0x633s
        0x636s
        0x67as
        0x337s
        0x334s
        0x331s
        0x375s
        0x334s
        0x327s
        0x332s
        0x320s
        0x338s
        0x330s
        0x33bs
        0x321s
        0x375s
        0x321s
        0x33as
        0x375s
        0x339s
        0x33as
        0x334s
        0x331s
        0x317s
        0x33cs
        0x321s
        0x338s
        0x334s
        0x325s
        0x706s
        0x705s
        0x700s
        0x744s
        0x705s
        0x716s
        0x703s
        0x711s
        0x709s
        0x701s
        0x70as
        0x710s
        0x744s
        0x710s
        0x70bs
        0x744s
        0x703s
        0x701s
        0x710s
        0x737s
        0x707s
        0x705s
        0x708s
        0x701s
        0x700s
        0x726s
        0x70ds
        0x710s
        0x709s
        0x705s
        0x714s
        0x57ds
        0x57fs
        0x564s
        0x563s
        0x579s
        0xad6s
        0xad4s
        0xacfs
        0xac8s
        0xad2s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/support/v4/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 143
    const/4 v0, 0x2

    iput v0, v1, Landroid/support/v4/print/PrintHelper;->mScaleMode:I

    .line 144
    iput v0, v1, Landroid/support/v4/print/PrintHelper;->mColorMode:I

    .line 145
    const/4 v0, 0x1

    iput v0, v1, Landroid/support/v4/print/PrintHelper;->mOrientation:I

    .line 163
    iput-object v2, v1, Landroid/support/v4/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 164
    return-void
.end method

.method static convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 816
    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    .line 817
    return-object v6

    .line 820
    :cond_0
    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 822
    .local v0, "grayscale":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 823
    .local v1, "c":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 824
    .local v2, "p":Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 825
    .local v3, "cm":Landroid/graphics/ColorMatrix;
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/androidx/۟ۤۢۢۧ;->ۢۧ۠ۦ(Ljava/lang/Object;F)V

    .line 826
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 827
    .local v5, "f":Landroid/graphics/ColorMatrixColorFilter;
    invoke-static {v2, v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 828
    invoke-static {v1, v6, v4, v4, v2}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    .line 829
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    return-object v0
.end method

.method private static copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 54
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object/from16 v3, p0

    .line 558
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 559
    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۧۦۨ(Ljava/lang/Object;)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 560
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۥۥۦ(Ljava/lang/Object;)Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 561
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۡۥۤ(Ljava/lang/Object;)Landroid/print/PrintAttributes$Margins;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۧۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 563
    .local v0, "b":Landroid/print/PrintAttributes$Builder;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۧ۠۠(Ljava/lang/Object;I)Landroid/print/PrintAttributes$Builder;

    .line 567
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 568
    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۧۥۤ(Ljava/lang/Object;I)Landroid/print/PrintAttributes$Builder;

    .line 573
    :cond_1
    return-object v0
.end method

.method static getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 57

    move/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move/from16 v6, p0

    .line 589
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 592
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-static {v8}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 593
    .local v1, "scale":F
    const/4 v2, 0x2

    if-ne v9, v2, :cond_0

    .line 594
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۨۢۡ(Ljava/lang/Object;)F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v1

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۨۢۡ(Ljava/lang/Object;)F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v1

    .line 598
    :goto_0
    invoke-static {v0, v1, v1}, Landroid/support/v4/net/ۣ۟;->۟ۤۦ۟ۤ(Ljava/lang/Object;FF)Z

    .line 601
    invoke-static {v8}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    int-to-float v3, v6

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 603
    .local v2, "translateX":F
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۨۢۡ(Ljava/lang/Object;)F

    move-result v4

    int-to-float v5, v7

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 605
    .local v4, "translateY":F
    invoke-static {v0, v2, v4}, Landroid/support/customview/۠ۡ۠;->۟۟ۢ۟ۥ(Ljava/lang/Object;FF)Z

    .line 606
    return-object v0
.end method

.method static isPortrait(Landroid/graphics/Bitmap;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 546
    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 796
    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/support/v4/print/PrintHelper;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 799
    const/4 v1, 0x0

    .line 801
    .local v1, "is":Ljava/io/InputStream;
    nop

    :try_start_0
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    nop

    invoke-static {v0, v6}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    nop

    move-object v1, v0

    .line 802
    nop

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    nop

    if-eqz v1, :cond_0

    .line 806
    nop

    :try_start_1
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟۠(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 809
    nop

    goto :goto_0

    .line 807
    :catch_0
    move-exception v2

    nop

    .line 808
    .local v2, "t":Ljava/io/IOException;
    nop

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v38

    const v41, 0x2c7

    const v39, 0xb

    const v40, 0xb

    invoke-static/range {v38 .. v41}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v38

    const v41, 0x60f

    const v39, 0x16

    const v40, 0xb

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v3, v4, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 804
    .end local v2    # "t":Ljava/io/IOException;
    :cond_0
    nop

    .line 809
    :goto_0
    nop

    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    nop

    if-eqz v1, :cond_1

    .line 806
    nop

    :try_start_2
    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟۠(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 809
    nop

    goto :goto_1

    .line 807
    :catch_1
    move-exception v2

    nop

    .line 808
    .restart local v2    # "t":Ljava/io/IOException;
    nop

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v18

    const v21, 0x5cc

    const v19, 0x21

    const v20, 0xb

    invoke-static/range {v18 .. v21}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v44

    const v47, 0x65a

    const v45, 0x2c

    const v46, 0xb

    invoke-static/range {v44 .. v47}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 804
    .end local v2    # "t":Ljava/io/IOException;
    :cond_1
    nop

    .line 809
    :goto_1
    nop

    throw v0

    .line 796
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_2
    nop

    .line 797
    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v38

    const v41, 0x355

    const v39, 0x37

    const v40, 0x1a

    invoke-static/range {v38 .. v41}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static systemSupportsPrint()Z
    .locals 53

    .line 154
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۟۟ۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۨۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/support/v4/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/print/PrintAttributes;

    invoke-static {p0}, Landroid/support/v4/print/PrintHelper;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget v1, p0, Landroid/support/v4/print/PrintHelper;->mScaleMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget v1, p0, Landroid/support/v4/print/PrintHelper;->mColorMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۥۤ()Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟ۦ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/print/PrintHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget v1, p0, Landroid/support/v4/print/PrintHelper;->mOrientation:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getColorMode()I
    .locals 52

    move-object/from16 v1, p0

    .line 210
    invoke-static {v1}, Landroid/support/v4/print/PrintHelper;->۠ۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 53

    move-object/from16 v2, p0

    .line 232
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/print/PrintHelper;->ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    return v0

    .line 235
    :cond_0
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper;->ۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getScaleMode()I
    .locals 52

    move-object/from16 v1, p0

    .line 187
    invoke-static {v1}, Landroid/support/v4/print/PrintHelper;->ۣۣ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 746
    if-eqz v11, :cond_5

    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 750
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 751
    .local v0, "opt":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 752
    invoke-static {v10, v11, v0}, Landroid/support/v4/print/PrintHelper;->۟۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 754
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    .line 755
    .local v2, "w":I
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۨ(Ljava/lang/Object;)I

    move-result v3

    .line 758
    .local v3, "h":I
    const/4 v4, 0x0

    if-lez v2, :cond_4

    if-gtz v3, :cond_0

    goto :goto_3

    .line 763
    :cond_0
    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    .line 765
    .local v5, "imageSide":I
    const/4 v6, 0x1

    .line 766
    .local v6, "sampleSize":I
    :goto_0
    const/16 v7, 0xdac

    if-le v5, v7, :cond_1

    .line 767
    ushr-int/lit8 v5, v5, 0x1

    .line 768
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 772
    :cond_1
    if-lez v6, :cond_3

    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    div-int/2addr v7, v6

    if-gtz v7, :cond_2

    goto :goto_2

    .line 776
    :cond_2
    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->ۧۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 777
    :try_start_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v8, v10, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 778
    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->۟ۥۣۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 779
    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->۟ۥۣۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 780
    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->۟ۥۣۨ۟(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 781
    .local v1, "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 783
    :try_start_2
    invoke-static {v10, v11, v1}, Landroid/support/v4/print/PrintHelper;->۟۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->ۧۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 786
    :try_start_3
    iput-object v4, v10, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 787
    monitor-exit v8

    return-object v7

    :catchall_0
    move-exception v4

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 785
    :catchall_1
    move-exception v7

    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->ۧۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 786
    :try_start_4
    iput-object v4, v10, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 787
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v7

    :catchall_2
    move-exception v4

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v4

    .line 781
    :catchall_3
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    .end local v1    # "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    :catchall_4
    move-exception v1

    .local v4, "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    :goto_1
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    .line 773
    .end local v4    # "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :goto_2
    return-object v4

    .line 759
    .end local v5    # "imageSide":I
    .end local v6    # "sampleSize":I
    :cond_4
    :goto_3
    return-object v4

    .line 747
    .end local v0    # "opt":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "w":I
    .end local v3    # "h":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v39

    const v42, 0x764

    const v40, 0x51

    const v41, 0x1f

    invoke-static/range {v39 .. v42}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 246
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۢۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 61
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 258
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    if-nez v12, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v33

    const v36, 0x50d

    const v34, 0x70

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    .line 263
    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 265
    .local v0, "printManager":Landroid/print/PrintManager;
    invoke-static {v12}, Landroid/support/v4/print/PrintHelper;->۟۠ۥۨۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥۦ۠()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧۡۡۤ()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    .line 270
    .local v1, "mediaSize":Landroid/print/PrintAttributes$MediaSize;
    :goto_0
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 271
    invoke-static {v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->۠ۥۣۨ(Ljava/lang/Object;)I

    move-result v3

    .line 272
    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۧ۠۠(Ljava/lang/Object;I)Landroid/print/PrintAttributes$Builder;

    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v2

    .line 275
    .local v2, "attr":Landroid/print/PrintAttributes;
    new-instance v9, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    invoke-static {v10}, Landroid/support/v4/print/PrintHelper;->ۣۣ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;-><init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    invoke-static {v0, v11, v9, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintJob;

    .line 277
    return-void

    .line 259
    .end local v0    # "printManager":Landroid/print/PrintManager;
    .end local v1    # "mediaSize":Landroid/print/PrintAttributes$MediaSize;
    .end local v2    # "attr":Landroid/print/PrintAttributes;
    :cond_2
    :goto_1
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 340
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 59
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 356
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 357
    return-void

    .line 360
    :cond_0
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper;->ۣۣ۠ۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;-><init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;I)V

    .line 363
    .local v0, "printDocumentAdapter":Landroid/print/PrintDocumentAdapter;
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper;->ۥ۟۟ۦ()[S

    move-result-object v28

    const v31, 0xaa6

    const v29, 0x75

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    .line 364
    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    .line 365
    .local v1, "printManager":Landroid/print/PrintManager;
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 366
    .local v2, "builder":Landroid/print/PrintAttributes$Builder;
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper;->۠ۥۣۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۧ۠۠(Ljava/lang/Object;I)Landroid/print/PrintAttributes$Builder;

    .line 368
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper;->ۧۧۤ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 371
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥۦ۠()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    goto :goto_1

    .line 369
    :cond_2
    :goto_0
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧۡۡۤ()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    .line 373
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v3

    .line 375
    .local v3, "attr":Landroid/print/PrintAttributes;
    invoke-static {v1, v9, v0, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintJob;

    .line 376
    return-void
.end method

.method public setColorMode(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 199
    iput v1, v0, Landroid/support/v4/print/PrintHelper;->mColorMode:I

    .line 200
    return-void
.end method

.method public setOrientation(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 221
    iput v1, v0, Landroid/support/v4/print/PrintHelper;->mOrientation:I

    .line 222
    return-void
.end method

.method public setScaleMode(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 176
    iput v1, v0, Landroid/support/v4/print/PrintHelper;->mScaleMode:I

    .line 177
    return-void
.end method

.method writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 63
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 626
    invoke-static {}, Landroid/support/v4/print/PrintHelper;->ۡ۟ۥۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 627
    move-object v0, v13

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {v13}, Landroid/support/v4/print/PrintHelper;->۟ۦۣۡۨ(Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v2, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 632
    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۧۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v0

    .line 635
    .local v0, "pdfAttributes":Landroid/print/PrintAttributes;
    :goto_0
    new-instance v11, Landroid/support/v4/print/PrintHelper$1;

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, v17

    move-object v5, v0

    move-object v6, v15

    move-object v7, v13

    move v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/print/PrintHelper$1;-><init>(Landroid/support/v4/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 734
    invoke-static {v11, v1}, Landroid/support/v4/print/PrintHelper;->۟۟ۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 735
    return-void
.end method
