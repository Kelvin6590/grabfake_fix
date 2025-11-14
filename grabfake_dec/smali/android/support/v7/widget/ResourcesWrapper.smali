.class Landroid/support/v7/widget/ResourcesWrapper;
.super Landroid/content/res/Resources;
.source "ResourcesWrapper.java"


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 48
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۡۨۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 49
    iput-object v4, v3, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50
    return-void
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ResourcesWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 183
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۡۧۡ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 168
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۧۨۥ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 158
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠ۡ۠۠(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 163
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۠ۨ۟ۡ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 52

    move-object/from16 v1, p0

    .line 245
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 110
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨ۟ۨۦ(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 115
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۡۢۧ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 120
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 52

    move-object/from16 v1, p0

    .line 240
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 130
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 136
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۥۨۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۡۤۢ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 148
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۟۟ۥۣ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFraction(III)F
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤ۠ۡۤ(Ljava/lang/Object;III)F

    move-result v0

    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 250
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntArray(I)[I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 100
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۢۢۧۢ(Ljava/lang/Object;I)[I

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 173
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۢۦۧ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 178
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۨۦ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 153
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۢۥۢۢ(Ljava/lang/Object;I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 80
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۣۨۦ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 75
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۡۦۥ(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۡۦۡ۠(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 270
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۣۦۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 255
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/۠ۡ۠;->ۤ۟ۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 265
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۨۤۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۣۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۨۢ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 85
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۤۦۣ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۠ۨۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 209
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 210
    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 222
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۠ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 223
    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 216
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۡ۟(Ljava/lang/Object;IILjava/lang/Object;Z)V

    .line 217
    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 188
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 227
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 105
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۥۡ(Ljava/lang/Object;I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۡۥۨ(Ljava/lang/Object;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 198
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۟ۤۤ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 203
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۥۧ۟۟(Ljava/lang/Object;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 282
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۠ۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 276
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 232
    invoke-super {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 233
    invoke-static {v1}, Landroid/support/v7/widget/ResourcesWrapper;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {v0, v2, v3}, Landroid/support/customview/ۡۧۢۧ;->ۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method
