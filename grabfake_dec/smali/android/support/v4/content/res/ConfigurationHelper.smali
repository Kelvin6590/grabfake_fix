.class public final Landroid/support/v4/content/res/ConfigurationHelper;
.super Ljava/lang/Object;
.source "ConfigurationHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 41
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 42
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
