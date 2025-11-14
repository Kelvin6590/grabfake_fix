.class final Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiverRecord"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field broadcasting:Z

.field dead:Z

.field final filter:Landroid/content/IntentFilter;

.field final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5d1s
        0x5e6s
        0x5e0s
        0x5e6s
        0x5eas
        0x5f5s
        0x5e6s
        0x5f1s
        0x5f8s
        0x705s
        0x743s
        0x74cs
        0x749s
        0x751s
        0x740s
        0x757s
        0x718s
        0xb16s
        0xb72s
        0xb73s
        0xb77s
        0xb72s
        0x653s
    .end array-data
.end method

.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 57
    iput-object v2, v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    .line 58
    return-void
.end method

.method public static ۟ۡۦۣۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۟ۨ(Ljava/lang/Object;)Landroid/content/IntentFilter;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    iget-boolean v1, p0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->۟ۡۦۣۥ()[S

    move-result-object v26

    const v29, 0x583

    const v27, 0x0

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->۠ۥۤۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->۟ۡۦۣۥ()[S

    move-result-object v37

    const v40, 0x725

    const v38, 0x9

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->ۤۢۧۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->۟ۡۦۣۥ()[S

    move-result-object v16

    const v19, 0xb36

    const v17, 0x11

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->۟ۡۦۣۥ()[S

    move-result-object v26

    const v29, 0x62e

    const v27, 0x16

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
