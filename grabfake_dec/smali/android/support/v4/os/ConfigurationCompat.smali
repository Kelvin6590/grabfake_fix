.class public final Landroid/support/v4/os/ConfigurationCompat;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getLocales(Landroid/content/res/Configuration;)Landroid/support/v4/os/LocaleListCompat;
    .locals 54

    move-object/from16 v3, p0

    .line 37
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۡ۠ۤ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۠ۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method
