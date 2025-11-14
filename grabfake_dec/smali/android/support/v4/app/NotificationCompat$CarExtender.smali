.class public final Landroid/support/v4/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_COLOR:Ljava/lang/String;

.field private static final EXTRA_CONVERSATION:Ljava/lang/String;

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String;

.field private static final KEY_AUTHOR:Ljava/lang/String;

.field private static final KEY_MESSAGES:Ljava/lang/String;

.field private static final KEY_ON_READ:Ljava/lang/String;

.field private static final KEY_ON_REPLY:Ljava/lang/String;

.field private static final KEY_PARTICIPANTS:Ljava/lang/String;

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String;

.field private static final KEY_TEXT:Ljava/lang/String;

.field private static final KEY_TIMESTAMP:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v23

    const v26, 0x73f

    const v24, 0x0

    const v25, 0x16

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->EXTRA_CAR_EXTENDER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v14

    const v17, 0xb25

    const v15, 0x16

    const v16, 0x9

    invoke-static/range {v14 .. v17}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->EXTRA_COLOR:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v9

    const v12, 0x8fd

    const v10, 0x1f

    const v11, 0x10

    invoke-static/range {v9 .. v12}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->EXTRA_CONVERSATION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v35

    const v38, 0x4be

    const v36, 0x2f

    const v37, 0x11

    invoke-static/range {v35 .. v38}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v20

    const v23, 0x467

    const v21, 0x40

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->EXTRA_LARGE_ICON:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v27

    const v30, 0x1a7

    const v28, 0x4a

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_AUTHOR:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v31

    const v34, 0x52a

    const v32, 0x50

    const v33, 0x8

    invoke-static/range {v31 .. v34}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_MESSAGES:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v24

    const v27, 0x675

    const v25, 0x58

    const v26, 0x7

    invoke-static/range {v24 .. v27}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_ON_READ:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v24

    const v27, 0x19f

    const v25, 0x5f

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_ON_REPLY:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v7

    const v10, 0x819

    const v8, 0x67

    const v9, 0xc

    invoke-static/range {v7 .. v10}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_PARTICIPANTS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v27

    const v30, 0x663

    const v28, 0x73

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_REMOTE_INPUT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v10

    const v13, 0x7dd

    const v11, 0x7f

    const v12, 0x4

    invoke-static/range {v10 .. v13}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v22

    const v25, 0x2a7

    const v23, 0x83

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->KEY_TIMESTAMP:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x75es
        0x751s
        0x75bs
        0x74ds
        0x750s
        0x756s
        0x75bs
        0x711s
        0x75cs
        0x75es
        0x74ds
        0x711s
        0x77as
        0x767s
        0x76bs
        0x77as
        0x771s
        0x76cs
        0x776s
        0x770s
        0x771s
        0x76cs
        0xb44s
        0xb55s
        0xb55s
        0xb7as
        0xb46s
        0xb4as
        0xb49s
        0xb4as
        0xb57s
        0x89es
        0x89cs
        0x88fs
        0x8a2s
        0x89es
        0x892s
        0x893s
        0x88bs
        0x898s
        0x88fs
        0x88es
        0x89cs
        0x889s
        0x894s
        0x892s
        0x893s
        0x4d7s
        0x4d0s
        0x4c8s
        0x4d7s
        0x4cds
        0x4d7s
        0x4dcs
        0x4d2s
        0x4dbs
        0x4e1s
        0x4dfs
        0x4dds
        0x4cas
        0x4d7s
        0x4d1s
        0x4d0s
        0x4cds
        0x40bs
        0x406s
        0x415s
        0x400s
        0x402s
        0x438s
        0x40es
        0x404s
        0x408s
        0x409s
        0x1c6s
        0x1d2s
        0x1d3s
        0x1cfs
        0x1c8s
        0x1d5s
        0x547s
        0x54fs
        0x559s
        0x559s
        0x54bs
        0x54ds
        0x54fs
        0x559s
        0x61as
        0x61bs
        0x62as
        0x607s
        0x610s
        0x614s
        0x611s
        0x1f0s
        0x1f1s
        0x1c0s
        0x1eds
        0x1fas
        0x1efs
        0x1f3s
        0x1e6s
        0x869s
        0x878s
        0x86bs
        0x86ds
        0x870s
        0x87as
        0x870s
        0x869s
        0x878s
        0x877s
        0x86ds
        0x86as
        0x611s
        0x606s
        0x60es
        0x60cs
        0x617s
        0x606s
        0x63cs
        0x60as
        0x60ds
        0x613s
        0x616s
        0x617s
        0x7a9s
        0x7b8s
        0x7a5s
        0x7a9s
        0x2d3s
        0x2ces
        0x2cas
        0x2c2s
        0x2d4s
        0x2d3s
        0x2c6s
        0x2cas
        0x2d7s
        0x6b0s
        0x6bfs
        0x6b5s
        0x6a3s
        0x6bes
        0x6b8s
        0x6b5s
        0x6ffs
        0x6b2s
        0x6b0s
        0x6a3s
        0x6ffs
        0x694s
        0x689s
        0x685s
        0x694s
        0x69fs
        0x682s
        0x698s
        0x69es
        0x69fs
        0x682s
        0xbd6s
        0xbdbs
        0xbc8s
        0xbdds
        0xbdfs
        0xbe5s
        0xbd3s
        0xbd9s
        0xbd5s
        0xbd4s
        0xbb4s
        0xba5s
        0xba5s
        0xb8as
        0xbb6s
        0xbbas
        0xbb9s
        0xbbas
        0xba7s
        0x1d4s
        0x1d6s
        0x1c5s
        0x1e8s
        0x1d4s
        0x1d8s
        0x1d9s
        0x1c1s
        0x1d2s
        0x1c5s
        0x1c4s
        0x1d6s
        0x1c3s
        0x1des
        0x1d8s
        0x1d9s
        0x48es
        0x49fs
        0x482s
        0x48es
        0x912s
        0x906s
        0x907s
        0x91bs
        0x91cs
        0x901s
        0xacas
        0xac2s
        0xad4s
        0xad4s
        0xac6s
        0xac0s
        0xac2s
        0xad4s
        0xa12s
        0xa05s
        0xa0ds
        0xa0fs
        0xa14s
        0xa05s
        0xa3fs
        0xa09s
        0xa0es
        0xa10s
        0xa15s
        0xa14s
        0xb2bs
        0xb2as
        0xb1bs
        0xb36s
        0xb21s
        0xb34s
        0xb28s
        0xb3ds
        0xbacs
        0xbads
        0xb9cs
        0xbb1s
        0xba6s
        0xba2s
        0xba7s
        0x644s
        0x655s
        0x646s
        0x640s
        0x65ds
        0x657s
        0x65ds
        0x644s
        0x655s
        0x65as
        0x640s
        0x647s
        0xa51s
        0xa4cs
        0xa48s
        0xa40s
        0xa56s
        0xa51s
        0xa44s
        0xa48s
        0xa55s
        0x93ds
        0x935s
        0x923s
        0x923s
        0x931s
        0x937s
        0x935s
        0x923s
        0x8c8s
        0x8d9s
        0x8c4s
        0x8c8s
        0x8efs
        0x8ees
        0x8dfs
        0x8f2s
        0x8e5s
        0x8e1s
        0x8e4s
        0x275s
        0x274s
        0x245s
        0x268s
        0x27fs
        0x26as
        0x276s
        0x263s
        0x38fs
        0x398s
        0x390s
        0x392s
        0x389s
        0x398s
        0x3a2s
        0x394s
        0x393s
        0x38ds
        0x388s
        0x389s
        0x4b3s
        0x4a2s
        0x4b1s
        0x4b7s
        0x4aas
        0x4a0s
        0x4aas
        0x4b3s
        0x4a2s
        0x4ads
        0x4b7s
        0x4b0s
        0x584s
        0x599s
        0x59ds
        0x595s
        0x583s
        0x584s
        0x591s
        0x59ds
        0x580s
        0x2bfs
        0x2b2s
        0x2a1s
        0x2b4s
        0x2b6s
        0x28cs
        0x2bas
        0x2b0s
        0x2bcs
        0x2bds
        0x2eds
        0x2fcs
        0x2fcs
        0x2d3s
        0x2efs
        0x2e3s
        0x2e0s
        0x2e3s
        0x2fes
        0x1acs
        0x1aes
        0x1bds
        0x190s
        0x1acs
        0x1a0s
        0x1a1s
        0x1b9s
        0x1aas
        0x1bds
        0x1bcs
        0x1aes
        0x1bbs
        0x1a6s
        0x1a0s
        0x1a1s
        0xae3s
        0xaecs
        0xae6s
        0xaf0s
        0xaeds
        0xaebs
        0xae6s
        0xaacs
        0xae1s
        0xae3s
        0xaf0s
        0xaacs
        0xac7s
        0xadas
        0xad6s
        0xac7s
        0xaccs
        0xad1s
        0xacbs
        0xacds
        0xaccs
        0xad1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 4643
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4638
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4644
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 4651
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4638
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4652
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 4653
    return-void

    .line 4656
    :cond_0
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4657
    :cond_1
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v11

    const v14, 0x6d1

    const v12, 0x8c

    const v13, 0x16

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    nop

    .line 4658
    .local v1, "carBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 4659
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v17

    const v20, 0xbba

    const v18, 0xa2

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v3, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 4660
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v26

    const v29, 0xbd5

    const v27, 0xac

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2, v0}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4662
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v36

    const v39, 0x1b7

    const v37, 0xb5

    const v38, 0x10

    invoke-static/range {v36 .. v39}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 4663
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۤ۟ۧۡ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v2

    iput-object v2, v3, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 4665
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_2
    return-void
.end method

.method private static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .locals 58
    .param p0    # Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v7, p0

    .line 4720
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4721
    .local v0, "b":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 4722
    .local v1, "author":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۧ۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۧ۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4723
    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۧ۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 4725
    :cond_0
    invoke-static {v7}, Landroid/support/v4/view/۠ۧۥ۟;->۠۠ۤۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Landroid/os/Parcelable;

    .line 4726
    .local v2, "messages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 4727
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4728
    .local v4, "m":Landroid/os/Bundle;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v35

    const v38, 0x4fa

    const v36, 0xc5

    const v37, 0x4

    invoke-static/range {v35 .. v38}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v7}, Landroid/support/v4/view/۠ۧۥ۟;->۠۠ۤۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v4, v5, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4729
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v44

    const v47, 0x973

    const v45, 0xc9

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    invoke-static {v4, v5, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4730
    aput-object v4, v2, v3

    .line 4726
    .end local v4    # "m":Landroid/os/Bundle;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4732
    .end local v3    # "i":I
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v28

    const v31, 0xaa7

    const v29, 0xcf

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v0, v3, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4733
    invoke-static {v7}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۤۦۥ(Ljava/lang/Object;)Landroid/support/v4/app/RemoteInput;

    move-result-object v3

    .line 4734
    .local v3, "remoteInputCompat":Landroid/support/v4/app/RemoteInput;
    if-eqz v3, :cond_2

    .line 4735
    new-instance v4, Landroid/app/RemoteInput$Builder;

    .line 4736
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۟ۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 4737
    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۡۦ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 4738
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۢۦۤ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 4739
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥۣ۠ۥ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤۧۥ(Ljava/lang/Object;Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 4740
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۡ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 4741
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۧۦۣ(Ljava/lang/Object;)Landroid/app/RemoteInput;

    move-result-object v4

    .line 4742
    .local v4, "remoteInput":Landroid/app/RemoteInput;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v39

    const v42, 0xa60

    const v40, 0xd7

    const v41, 0xc

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v39

    invoke-static {v0, v5, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4744
    .end local v4    # "remoteInput":Landroid/app/RemoteInput;
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v42

    const v45, 0xb44

    const v43, 0xe3

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۤۡ۟ۡ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4745
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v39

    const v42, 0xbc3

    const v40, 0xeb

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۦۥۡۨ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4746
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v39

    const v42, 0x634

    const v40, 0xf2

    const v41, 0xc

    invoke-static/range {v39 .. v42}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟۠ۧ۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4747
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v25

    const v28, 0xa25

    const v26, 0xfe

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v7}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨۤ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v0, v4, v5, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 4748
    return-object v0
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 74
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v23, p0

    .line 4669
    move-object/from16 v0, v23

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4670
    return-object v1

    .line 4672
    :cond_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v50

    const v53, 0x950

    const v51, 0x107

    const v52, 0x8

    invoke-static/range {v50 .. v53}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 4673
    .local v2, "parcelableMessages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .line 4674
    .local v3, "messages":[Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 4675
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    .line 4676
    .local v4, "tmp":[Ljava/lang/String;
    const/4 v5, 0x1

    .line 4677
    .local v5, "success":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 4678
    aget-object v7, v2, v6

    instance-of v7, v7, Landroid/os/Bundle;

    if-nez v7, :cond_1

    .line 4679
    const/4 v5, 0x0

    .line 4680
    goto :goto_1

    .line 4682
    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Landroid/os/Bundle;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v62

    const v65, 0x8bc

    const v63, 0x10f

    const v64, 0x4

    invoke-static/range {v62 .. v65}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v62

    move-object/from16 v8, v62

    invoke-static {v7, v8}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 4683
    aget-object v7, v4, v6

    if-nez v7, :cond_2

    .line 4684
    const/4 v5, 0x0

    .line 4685
    goto :goto_1

    .line 4677
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4688
    .end local v6    # "i":I
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 4689
    move-object v3, v4

    goto :goto_2

    .line 4691
    :cond_4
    return-object v1

    .line 4695
    .end local v4    # "tmp":[Ljava/lang/String;
    .end local v5    # "success":Z
    :cond_5
    :goto_2
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v40

    const v43, 0x880

    const v41, 0x113

    const v42, 0x7

    invoke-static/range {v40 .. v43}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v0, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 4696
    .local v4, "onRead":Landroid/app/PendingIntent;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v39

    const v42, 0x21a

    const v40, 0x11a

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v39

    invoke-static {v0, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 4698
    .local v5, "onReply":Landroid/app/PendingIntent;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v46

    const v49, 0x3fd

    const v47, 0x122

    const v48, 0xc

    invoke-static/range {v46 .. v49}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v6, v46

    invoke-static {v0, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/app/RemoteInput;

    .line 4700
    .local v14, "remoteInput":Landroid/app/RemoteInput;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v34

    const v37, 0x4c3

    const v35, 0x12e

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v0, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v15

    .line 4701
    .local v15, "participants":[Ljava/lang/String;
    if-eqz v15, :cond_8

    array-length v6, v15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    goto :goto_4

    .line 4705
    :cond_6
    if-eqz v14, :cond_7

    new-instance v1, Landroid/support/v4/app/RemoteInput;

    .line 4706
    invoke-static {v14}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۨۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 4707
    invoke-static {v14}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟۟ۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 4708
    invoke-static {v14}, Landroid/support/v4/view/ۣۣ۟;->ۦۨۥ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v19

    .line 4709
    invoke-static {v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۧۦ۟(Ljava/lang/Object;)Z

    move-result v20

    .line 4710
    invoke-static {v14}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    goto :goto_3

    :cond_7
    nop

    :goto_3
    move-object v8, v1

    .line 4714
    .local v8, "remoteInputCompat":Landroid/support/v4/app/RemoteInput;
    new-instance v1, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v47

    const v50, 0x5f0

    const v48, 0x13a

    const v49, 0x9

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v6, v47

    .line 4715
    invoke-static {v0, v6}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v12

    move-object v6, v1

    move-object v7, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v15

    invoke-direct/range {v6 .. v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v1

    .line 4702
    .end local v8    # "remoteInputCompat":Landroid/support/v4/app/RemoteInput;
    :cond_8
    :goto_4
    return-object v1
.end method

.method public static ۟ۢ۠۟ۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۧۡ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۦۤ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 4758
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4759
    return-object v4

    .line 4762
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4764
    .local v0, "carExtensions":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۢ۠۟ۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4765
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v23

    const v26, 0x2d3

    const v24, 0x143

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v0, v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4767
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۥۣۣ۠(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 4768
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v42

    const v45, 0x28c

    const v43, 0x14d

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4771
    :cond_2
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۢۨۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4772
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۧۡۦۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 4773
    .local v1, "b":Landroid/os/Bundle;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v18

    const v21, 0x1cf

    const v19, 0x156

    const v20, 0x10

    invoke-static/range {v18 .. v21}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4776
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_3
    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۨۨ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$CarExtender;->ۣ۟ۦۢۥ()[S

    move-result-object v38

    const v41, 0xa82

    const v39, 0x166

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4777
    return-object v4
.end method

.method public getColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 4800
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۥۣۣ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 52

    move-object/from16 v1, p0

    .line 4824
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۢ۠۟ۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadConversation()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 52

    move-object/from16 v1, p0

    .line 4843
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender;->۟ۢۨۡۡ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v0

    return-object v0
.end method

.method public setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4789
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4790
    return-object v0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4813
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 4814
    return-object v0
.end method

.method public setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4834
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 4835
    return-object v0
.end method
