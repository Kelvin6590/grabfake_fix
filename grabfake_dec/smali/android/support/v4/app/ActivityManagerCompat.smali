.class public final Landroid/support/v4/app/ActivityManagerCompat;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 53
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 40
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 41
    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢۤۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
