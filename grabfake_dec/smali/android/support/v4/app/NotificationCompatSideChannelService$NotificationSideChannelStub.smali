.class Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatSideChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationSideChannelStub"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 75
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-direct {v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V

    .line 76
    return-void
.end method

.method public static ۟ۡۡ۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatSideChannelService;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۡۧ(J)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۧۥ()I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۥ()J
    .locals 4

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 92
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۤۢۧۥ()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۡ۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۦۣ۟ۥ()J

    move-result-wide v0

    .line 95
    .local v0, "idToken":J
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;

    move-result-object v2

    invoke-static {v2, v4, v5, v6}, Lcom/androidx/ۥ۠ۢۧ;->ۧۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۥۡۧ(J)V

    .line 98
    nop

    .line 99
    return-void

    .line 97
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۥۡۧ(J)V

    throw v2
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 103
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۤۢۧۥ()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۡ۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۦۣ۟ۥ()J

    move-result-wide v0

    .line 106
    .local v0, "idToken":J
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۥۡۧ(J)V

    .line 109
    nop

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۥۡۧ(J)V

    throw v2
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 81
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۤۢۧۥ()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۡ۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۦۣ۟ۥ()J

    move-result-wide v0

    .line 84
    .local v0, "idToken":J
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompatSideChannelService;

    move-result-object v2

    invoke-static {v2, v4, v5, v6, v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۥۡۧ(J)V

    .line 87
    nop

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->۟ۡۥۡۧ(J)V

    throw v2
.end method
