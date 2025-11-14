.class public final Landroid/support/v4/content/pm/PermissionInfoCompat;
.super Ljava/lang/Object;
.source "PermissionInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/pm/PermissionInfoCompat$ProtectionFlags;,
        Landroid/support/v4/content/pm/PermissionInfoCompat$Protection;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .locals 53
    .param p0    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 73
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 74
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۦۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .locals 53
    .param p0    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 87
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 91
    :cond_0
    invoke-static {v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x10

    return v0
.end method
