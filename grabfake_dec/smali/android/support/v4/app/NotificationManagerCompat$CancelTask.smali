.class Landroid/support/v4/app/NotificationManagerCompat$CancelTask;
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
    name = "CancelTask"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final all:Z

.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9des
        0x9fcs
        0x9f3s
        0x9fes
        0x9f8s
        0x9f1s
        0x9c9s
        0x9fcs
        0x9ees
        0x9f6s
        0x9c6s
        0xb43s
        0xb52s
        0xb50s
        0xb58s
        0xb52s
        0xb54s
        0xb56s
        0xb7ds
        0xb52s
        0xb5es
        0xb56s
        0xb09s
        0x28es
        0x282s
        0x2cbs
        0x2c6s
        0x298s
        0x394s
        0x398s
        0x3ccs
        0x3d9s
        0x3dfs
        0x382s
        0x627s
        0x62bs
        0x66as
        0x667s
        0x667s
        0x631s
        0x43es
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 625
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 626
    iput-object v2, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .line 627
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    .line 628
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    .line 630
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 632
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object v2, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .line 634
    iput v3, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    .line 635
    iput-object v4, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    .line 637
    return-void
.end method

.method public static ۠ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۥۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public send(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 641
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۥۣۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۥۦۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۣ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۥۦۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۢۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->۠ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 646
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۣۣۡ۠()[S

    move-result-object v32

    const v35, 0x99d

    const v33, 0x0

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۣۣۡ۠()[S

    move-result-object v18

    const v21, 0xb33

    const v19, 0xb

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۥۦۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۣۣۡ۠()[S

    move-result-object v25

    const v28, 0x2a2

    const v26, 0x17

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۢۥ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 653
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۣۣۡ۠()[S

    move-result-object v16

    const v19, 0x3b8

    const v17, 0x1c

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->۠ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۣۣۡ۠()[S

    move-result-object v17

    const v20, 0x60b

    const v18, 0x22

    const v19, 0x6

    invoke-static/range {v17 .. v20}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۥۣۥۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    .line 655
    invoke-static/range {}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->ۣۣۡ۠()[S

    move-result-object v39

    const v42, 0x463

    const v40, 0x28

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
