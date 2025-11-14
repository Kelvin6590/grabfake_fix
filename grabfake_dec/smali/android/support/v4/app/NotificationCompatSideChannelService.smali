.class public abstract Landroid/support/v4/app/NotificationCompatSideChannelService;
.super Landroid/app/Service;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompatSideChannelService;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1f7s
        0x1d6s
        0x1cds
        0x1d0s
        0x1dfs
        0x1d0s
        0x1das
        0x1d8s
        0x1cds
        0x1d0s
        0x1d6s
        0x1d7s
        0x1eas
        0x1d0s
        0x1dds
        0x1dcs
        0x1fas
        0x1d1s
        0x1d8s
        0x1d7s
        0x1d7s
        0x1dcs
        0x1d5s
        0x1eas
        0x1dcs
        0x1cbs
        0x1cfs
        0x1d0s
        0x1das
        0x1dcs
        0x183s
        0x199s
        0x1ecs
        0x1d0s
        0x1dds
        0x199s
        0xce8s
        0xca1s
        0xcbbs
        0xce8s
        0xca6s
        0xca7s
        0xcbcs
        0xce8s
        0xca9s
        0xcbds
        0xcbcs
        0xca0s
        0xca7s
        0xcbas
        0xca1s
        0xcb2s
        0xcads
        0xcacs
        0xce8s
        0xcaes
        0xca7s
        0xcbas
        0xce8s
        0xcb8s
        0xca9s
        0xcabs
        0xca3s
        0xca9s
        0xcafs
        0xcads
        0xce8s
        0xa9ds
        0xa92s
        0xa98s
        0xa8es
        0xa93s
        0xa95s
        0xa98s
        0xad2s
        0xa8fs
        0xa89s
        0xa8cs
        0xa8cs
        0xa93s
        0xa8es
        0xa88s
        0xad2s
        0xabes
        0xab5s
        0xab2s
        0xab8s
        0xaa3s
        0xab2s
        0xab3s
        0xaa8s
        0xab5s
        0xabas
        0xab5s
        0xabfs
        0xabds
        0xaa8s
        0xab5s
        0xab3s
        0xab2s
        0xaa3s
        0xaafs
        0xab5s
        0xab8s
        0xab9s
        0xaa3s
        0xabfs
        0xab4s
        0xabds
        0xab2s
        0xab2s
        0xab9s
        0xab0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 45
    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    .line 74
    return-void
.end method

.method public static ۣۣ۟ۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompatSideChannelService;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract cancelAll(Ljava/lang/String;)V
.end method

.method checkPermission(ILjava/lang/String;)V
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 114
    invoke-static {v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۧۡۢ۠(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۤۨۢ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 115
    .local v3, "validPackage":Ljava/lang/String;
    invoke-static {v3, v7}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    return-void

    .line 114
    .end local v3    # "validPackage":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatSideChannelService;->ۣۣ۟ۡۤ()[S

    move-result-object v24

    const v27, 0x1b9

    const v25, 0x0

    const v26, 0x24

    invoke-static/range {v24 .. v27}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatSideChannelService;->ۣۣ۟ۡۤ()[S

    move-result-object v15

    const v18, 0xcc8

    const v16, 0x24

    const v17, 0x1f

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 48
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatSideChannelService;->ۣۣ۟ۡۤ()[S

    move-result-object v10

    const v13, 0xafc

    const v11, 0x43

    const v12, 0x2e

    invoke-static/range {v10 .. v13}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x13

    if-le v0, v2, :cond_0

    .line 52
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;

    invoke-direct {v0, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;-><init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V

    return-object v0

    .line 56
    :cond_1
    return-object v1
.end method
