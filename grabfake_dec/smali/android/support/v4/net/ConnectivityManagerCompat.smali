.class public final Landroid/support/v4/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/ConnectivityManagerCompat$RestrictBackgroundStatus;
    }
.end annotation


# static fields
.field public static final RESTRICT_BACKGROUND_STATUS_DISABLED:I = 0x1

.field public static final RESTRICT_BACKGROUND_STATUS_ENABLED:I = 0x3

.field public static final RESTRICT_BACKGROUND_STATUS_WHITELISTED:I = 0x2

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xba9s
        0xba2s
        0xbb3s
        0xbb0s
        0xba8s
        0xbb5s
        0xbacs
        0xb8es
        0xba9s
        0xba1s
        0xba8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkInfoFromBroadcast(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 53
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 139
    invoke-static/range {}, Landroid/support/v4/net/ConnectivityManagerCompat;->۟۟ۥ۟ۧ()[S

    move-result-object v14

    const v17, 0xbc7

    const v15, 0x0

    const v16, 0xb

    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v3, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 140
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۢۦۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣۦۥ(Ljava/lang/Object;I)Landroid/net/NetworkInfo;

    move-result-object v1

    return-object v1

    .line 143
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getRestrictBackgroundStatus(Landroid/net/ConnectivityManager;)I
    .locals 53
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 157
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 158
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۠ۨۤۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 54
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    move-object/from16 v3, p0

    .line 99
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 102
    :cond_0
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۡ۠ۦۡ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 103
    .local v0, "info":Landroid/net/NetworkInfo;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 105
    return v1

    .line 108
    :cond_1
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۢۦۤۢ(Ljava/lang/Object;)I

    move-result v2

    .line 109
    .local v2, "type":I
    packed-switch v2, :pswitch_data_0

    .line 123
    :pswitch_0
    return v1

    .line 120
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 116
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ۟۟ۥ۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
