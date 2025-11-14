.class Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationManagerCompat$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyTask"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final id:I

.field final notif:Landroid/app/Notification;

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x932s
        0x913s
        0x908s
        0x915s
        0x91as
        0x905s
        0x928s
        0x91ds
        0x90fs
        0x917s
        0x927s
        0x385s
        0x394s
        0x396s
        0x39es
        0x394s
        0x392s
        0x390s
        0x3bbs
        0x394s
        0x398s
        0x390s
        0x3cfs
        0xbb8s
        0xbb4s
        0xbfds
        0xbf0s
        0xbaes
        0xbe7s
        0xbebs
        0xbbfs
        0xbaas
        0xbacs
        0xbf1s
        0x8c6s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object v1, v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 598
    iput v2, v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 599
    iput-object v3, v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->tag:Ljava/lang/String;

    .line 600
    iput-object v4, v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 601
    return-void
.end method

.method public static ۟ۥۧۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->tag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۨ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->id:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public send(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 605
    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۨۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۤۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۣۨۧۨ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {v5, v0, v1, v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->۟ۥۧۡۨ()[S

    move-result-object v13

    const v16, 0x97c

    const v14, 0x0

    const v15, 0xb

    invoke-static/range {v13 .. v16}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->۟ۥۧۡۨ()[S

    move-result-object v17

    const v20, 0x3f5

    const v18, 0xb

    const v19, 0xc

    invoke-static/range {v17 .. v20}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۨۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->۟ۥۧۡۨ()[S

    move-result-object v21

    const v24, 0xb94

    const v22, 0x17

    const v23, 0x5

    invoke-static/range {v21 .. v24}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۤۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 613
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->۟ۥۧۡۨ()[S

    move-result-object v26

    const v29, 0xbcb

    const v27, 0x1c

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->۟ۥۧۡۨ()[S

    move-result-object v28

    const v31, 0x89b

    const v29, 0x22

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
