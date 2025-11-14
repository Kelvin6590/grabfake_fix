.class public Landroid/support/v4/os/UserManagerCompat;
.super Ljava/lang/Object;
.source "UserManagerCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 39
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 40
    const-class v0, Landroid/os/UserManager;

    invoke-static {v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
