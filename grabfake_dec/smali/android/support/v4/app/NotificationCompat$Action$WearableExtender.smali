.class public final Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String;

.field private static final FLAG_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_DISPLAY_INLINE:I = 0x4

.field private static final FLAG_HINT_LAUNCHES_ACTIVITY:I = 0x2

.field private static final KEY_CANCEL_LABEL:Ljava/lang/String;

.field private static final KEY_CONFIRM_LABEL:Ljava/lang/String;

.field private static final KEY_FLAGS:Ljava/lang/String;

.field private static final KEY_IN_PROGRESS_LABEL:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mCancelLabel:Ljava/lang/CharSequence;

.field private mConfirmLabel:Ljava/lang/CharSequence;

.field private mFlags:I

.field private mInProgressLabel:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->short:[S

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v7

    const v10, 0x888

    const v8, 0x0

    const v9, 0x1b

    invoke-static/range {v7 .. v10}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v9

    const v12, 0x339

    const v10, 0x1b

    const v11, 0xb

    invoke-static/range {v9 .. v12}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->KEY_CANCEL_LABEL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v11

    const v14, 0x3ff

    const v12, 0x26

    const v13, 0xc

    invoke-static/range {v11 .. v14}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->KEY_CONFIRM_LABEL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v28

    const v31, 0xa87

    const v29, 0x32

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->KEY_FLAGS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v22

    const v25, 0xb0c

    const v23, 0x37

    const v24, 0xf

    invoke-static/range {v22 .. v25}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->KEY_IN_PROGRESS_LABEL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x8e9s
        0x8e6s
        0x8ecs
        0x8fas
        0x8e7s
        0x8e1s
        0x8ecs
        0x8a6s
        0x8ffs
        0x8eds
        0x8e9s
        0x8fas
        0x8e9s
        0x8eas
        0x8e4s
        0x8eds
        0x8a6s
        0x8cds
        0x8d0s
        0x8dcs
        0x8cds
        0x8c6s
        0x8dbs
        0x8c1s
        0x8c7s
        0x8c6s
        0x8dbs
        0x35as
        0x358s
        0x357s
        0x35as
        0x35cs
        0x355s
        0x375s
        0x358s
        0x35bs
        0x35cs
        0x355s
        0x39cs
        0x390s
        0x391s
        0x399s
        0x396s
        0x38ds
        0x392s
        0x3b3s
        0x39es
        0x39ds
        0x39as
        0x393s
        0xae1s
        0xaebs
        0xae6s
        0xae0s
        0xaf4s
        0xb65s
        0xb62s
        0xb5cs
        0xb7es
        0xb63s
        0xb6bs
        0xb7es
        0xb69s
        0xb7fs
        0xb7fs
        0xb40s
        0xb6ds
        0xb6es
        0xb69s
        0xb60s
        0x518s
        0x517s
        0x51ds
        0x50bs
        0x516s
        0x510s
        0x51ds
        0x557s
        0x50es
        0x51cs
        0x518s
        0x50bs
        0x518s
        0x51bs
        0x515s
        0x51cs
        0x557s
        0x53cs
        0x521s
        0x52ds
        0x53cs
        0x537s
        0x52as
        0x530s
        0x536s
        0x537s
        0x52as
        0xb42s
        0xb48s
        0xb45s
        0xb43s
        0xb57s
        0x631s
        0x636s
        0x608s
        0x62as
        0x637s
        0x63fs
        0x62as
        0x63ds
        0x62bs
        0x62bs
        0x614s
        0x639s
        0x63as
        0x63ds
        0x634s
        0xc47s
        0xc4bs
        0xc4as
        0xc42s
        0xc4ds
        0xc56s
        0xc49s
        0xc68s
        0xc45s
        0xc46s
        0xc41s
        0xc48s
        0xcdas
        0xcd8s
        0xcd7s
        0xcdas
        0xcdcs
        0xcd5s
        0xcf5s
        0xcd8s
        0xcdbs
        0xcdcs
        0xcd5s
        0x748s
        0x742s
        0x74fs
        0x749s
        0x75ds
        0x2bas
        0x2bds
        0x283s
        0x2a1s
        0x2bcs
        0x2b4s
        0x2a1s
        0x2b6s
        0x2a0s
        0x2a0s
        0x29fs
        0x2b2s
        0x2b1s
        0x2b6s
        0x2bfs
        0x525s
        0x529s
        0x528s
        0x520s
        0x52fs
        0x534s
        0x52bs
        0x50as
        0x527s
        0x524s
        0x523s
        0x52as
        0xa00s
        0xa02s
        0xa0ds
        0xa00s
        0xa06s
        0xa0fs
        0xa2fs
        0xa02s
        0xa01s
        0xa06s
        0xa0fs
        0x691s
        0x69es
        0x694s
        0x682s
        0x69fs
        0x699s
        0x694s
        0x6des
        0x687s
        0x695s
        0x691s
        0x682s
        0x691s
        0x692s
        0x69cs
        0x695s
        0x6des
        0x6b5s
        0x6a8s
        0x6a4s
        0x6b5s
        0x6bes
        0x6a3s
        0x6b9s
        0x6bfs
        0x6bes
        0x6a3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 3462
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3452
    const/4 v0, 0x1

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 3463
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Action;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3452
    const/4 v0, 0x1

    iput v0, v3, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 3471
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۣۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v38

    const v41, 0x579

    const v39, 0x46

    const v40, 0x1b

    invoke-static/range {v38 .. v41}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 3472
    .local v1, "wearableBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 3473
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v30

    const v33, 0xb24

    const v31, 0x61

    const v32, 0x5

    invoke-static/range {v30 .. v33}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2, v0}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 3474
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v14

    const v17, 0x658

    const v15, 0x66

    const v16, 0xf

    invoke-static/range {v14 .. v17}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 3475
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v17

    const v20, 0xc24

    const v18, 0x75

    const v19, 0xc

    invoke-static/range {v17 .. v20}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 3476
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v27

    const v30, 0xcb9

    const v28, 0x81

    const v29, 0xb

    invoke-static/range {v27 .. v30}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 3478
    :cond_0
    return-void
.end method

.method private setFlag(IZ)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 3538
    if-eqz v4, :cond_0

    .line 3539
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v3

    iput v0, v2, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    goto :goto_0

    .line 3541
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v3

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 3543
    :goto_0
    return-void
.end method

.method public static ۟ۡۦۣۢ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->setFlag(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clone()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 53

    move-object/from16 v2, p0

    .line 3508
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 3509
    .local v0, "that":Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 3510
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 3511
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 3512
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 3513
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3434
    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧۧ۠ۡ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Action$Builder;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3489
    .local v0, "wearableBundle":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3490
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v18

    const v21, 0x72e

    const v19, 0x8c

    const v20, 0x5

    invoke-static/range {v18 .. v21}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3492
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3493
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v12

    const v15, 0x2d3

    const v13, 0x91

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3495
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3496
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v31

    const v34, 0x546

    const v32, 0xa0

    const v33, 0xc

    invoke-static/range {v31 .. v34}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3498
    :cond_2
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3499
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v25

    const v28, 0xa63

    const v26, 0xac

    const v27, 0xb

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3502
    :cond_3
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۥۣۣ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۢ۠ۨ()[S

    move-result-object v33

    const v36, 0x6f0

    const v34, 0xb7

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3503
    return-object v4
.end method

.method public getCancelLabel()Ljava/lang/CharSequence;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 3614
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmLabel()Ljava/lang/CharSequence;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 3590
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۧۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHintDisplayActionInline()Z
    .locals 52

    move-object/from16 v1, p0

    .line 3665
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintLaunchesActivity()Z
    .locals 52

    move-object/from16 v1, p0

    .line 3638
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInProgressLabel()Ljava/lang/CharSequence;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 3566
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isAvailableOffline()Z
    .locals 53

    move-object/from16 v2, p0

    .line 3534
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۢۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 3523
    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۡۦۣۢ(Ljava/lang/Object;IZ)V

    .line 3524
    return-object v1
.end method

.method public setCancelLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3602
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 3603
    return-object v0
.end method

.method public setConfirmLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3578
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 3579
    return-object v0
.end method

.method public setHintDisplayActionInline(Z)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 3652
    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۡۦۣۢ(Ljava/lang/Object;IZ)V

    .line 3653
    return-object v1
.end method

.method public setHintLaunchesActivity(Z)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 3626
    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->۟ۡۦۣۢ(Ljava/lang/Object;IZ)V

    .line 3627
    return-object v1
.end method

.method public setInProgressLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3554
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 3555
    return-object v0
.end method
