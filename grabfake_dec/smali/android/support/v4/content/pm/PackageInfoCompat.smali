.class public final Landroid/support/v4/content/pm/PackageInfoCompat;
.super Ljava/lang/Object;
.source "PackageInfoCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 53
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 34
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡۦۢ۠(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣۧۧ۟(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
