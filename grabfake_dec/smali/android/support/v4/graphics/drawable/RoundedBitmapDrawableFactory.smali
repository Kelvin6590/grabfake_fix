.class public final Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->۟ۡۨۥ۟()[S

    move-result-object v37

    const v40, 0x6e0

    const v38, 0x0

    const v39, 0x17

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x6b2s
        0x68fs
        0x695s
        0x68es
        0x684s
        0x685s
        0x684s
        0x6a2s
        0x689s
        0x694s
        0x68ds
        0x681s
        0x690s
        0x6a4s
        0x692s
        0x681s
        0x697s
        0x681s
        0x682s
        0x68cs
        0x685s
        0x6a6s
        0x681s
        0x602s
        0x63fs
        0x625s
        0x63es
        0x634s
        0x635s
        0x634s
        0x612s
        0x639s
        0x624s
        0x63ds
        0x631s
        0x620s
        0x614s
        0x622s
        0x631s
        0x627s
        0x631s
        0x632s
        0x63cs
        0x635s
        0x616s
        0x631s
        0x8d6s
        0x8ebs
        0x8f1s
        0x8eas
        0x8e0s
        0x8e1s
        0x8e0s
        0x8c6s
        0x8eds
        0x8f0s
        0x8e9s
        0x8e5s
        0x8f4s
        0x8c0s
        0x8f6s
        0x8e5s
        0x8f3s
        0x8e5s
        0x8e6s
        0x8e8s
        0x8e1s
        0x8a4s
        0x8e7s
        0x8e5s
        0x8eas
        0x8eas
        0x8ebs
        0x8f0s
        0x8a4s
        0x8e0s
        0x8e1s
        0x8e7s
        0x8ebs
        0x8e0s
        0x8e1s
        0x8a4s
        0x374s
        0x349s
        0x353s
        0x348s
        0x342s
        0x343s
        0x342s
        0x364s
        0x34fs
        0x352s
        0x34bs
        0x347s
        0x356s
        0x362s
        0x354s
        0x347s
        0x351s
        0x347s
        0x344s
        0x34as
        0x343s
        0x360s
        0x347s
        0xaa9s
        0xa94s
        0xa8es
        0xa95s
        0xa9fs
        0xa9es
        0xa9fs
        0xab9s
        0xa92s
        0xa8fs
        0xa96s
        0xa9as
        0xa8bs
        0xabfs
        0xa89s
        0xa9as
        0xa8cs
        0xa9as
        0xa99s
        0xa97s
        0xa9es
        0xadbs
        0xa98s
        0xa9as
        0xa95s
        0xa95s
        0xa94s
        0xa8fs
        0xadbs
        0xa9fs
        0xa9es
        0xa98s
        0xa94s
        0xa9fs
        0xa9es
        0xadbs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 73
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .locals 55
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 97
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->۟ۡۥۣۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 98
    .local v0, "drawable":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨۦۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->۟ۡۨۥ۟()[S

    move-result-object v32

    const v35, 0x650

    const v33, 0x17

    const v34, 0x17

    invoke-static/range {v32 .. v35}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->۟ۡۨۥ۟()[S

    move-result-object v28

    const v31, 0x884

    const v29, 0x2e

    const v30, 0x24

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    :cond_0
    return-object v0
.end method

.method public static create(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .locals 55
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 84
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۠ۧۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 85
    .local v0, "drawable":Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨۦۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->۟ۡۨۥ۟()[S

    move-result-object v25

    const v28, 0x326

    const v26, 0x52

    const v27, 0x17

    invoke-static/range {v25 .. v28}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->۟ۡۨۥ۟()[S

    move-result-object v17

    const v20, 0xafb

    const v18, 0x69

    const v19, 0x24

    invoke-static/range {v17 .. v20}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    :cond_0
    return-object v0
.end method

.method public static ۟ۡۨۥ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
