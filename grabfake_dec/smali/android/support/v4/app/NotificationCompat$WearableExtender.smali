.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
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
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String;

.field private static final FLAG_BIG_PICTURE_AMBIENT:I = 0x20

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY:I = 0x40

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String;

.field private static final KEY_BACKGROUND:Ljava/lang/String;

.field private static final KEY_BRIDGE_TAG:Ljava/lang/String;

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String;

.field private static final KEY_CONTENT_ICON:Ljava/lang/String;

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String;

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String;

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String;

.field private static final KEY_DISMISSAL_ID:Ljava/lang/String;

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String;

.field private static final KEY_FLAGS:Ljava/lang/String;

.field private static final KEY_GRAVITY:Ljava/lang/String;

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String;

.field private static final KEY_PAGES:Ljava/lang/String;

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0

.field public static final SIZE_DEFAULT:I = 0x0

.field public static final SIZE_FULL_SCREEN:I = 0x5

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x3

.field public static final SIZE_SMALL:I = 0x2

.field public static final SIZE_XSMALL:I = 0x1

.field public static final UNSET_ACTION_INDEX:I = -0x1

.field private static final short:[S


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mBridgeTag:Ljava/lang/String;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDismissalId:Ljava/lang/String;

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x26f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v12

    const v15, 0x713

    const v13, 0x0

    const v14, 0x1b

    invoke-static/range {v12 .. v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v33

    const v36, 0x4a7

    const v34, 0x1b

    const v35, 0x7

    invoke-static/range {v33 .. v36}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_ACTIONS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v37

    const v40, 0xc39

    const v38, 0x22

    const v39, 0xa

    invoke-static/range {v37 .. v40}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_BACKGROUND:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v17

    const v20, 0x9aa

    const v18, 0x2c

    const v19, 0x9

    invoke-static/range {v17 .. v20}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_BRIDGE_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v24

    const v27, 0x585

    const v25, 0x35

    const v26, 0x12

    invoke-static/range {v24 .. v27}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_CONTENT_ACTION_INDEX:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v39

    const v42, 0x47d

    const v40, 0x47

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_CONTENT_ICON:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v7

    const v10, 0x7d6

    const v8, 0x52

    const v9, 0x12

    invoke-static/range {v7 .. v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v21

    const v24, 0xb2b

    const v22, 0x64

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v12

    const v15, 0xa49

    const v13, 0x77

    const v14, 0x10

    invoke-static/range {v12 .. v15}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v38

    const v41, 0xc48

    const v39, 0x87

    const v40, 0xb

    invoke-static/range {v38 .. v41}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_DISMISSAL_ID:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v9

    const v12, 0x5db

    const v10, 0x92

    const v11, 0xd

    invoke-static/range {v9 .. v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_DISPLAY_INTENT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v28

    const v31, 0x658

    const v29, 0x9f

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_FLAGS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v19

    const v22, 0x7a7

    const v20, 0xa4

    const v21, 0x7

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_GRAVITY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v16

    const v19, 0x414

    const v17, 0xab

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v18

    const v21, 0xbf6

    const v19, 0xbc

    const v20, 0x5

    invoke-static/range {v18 .. v21}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->KEY_PAGES:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x772s
        0x77ds
        0x777s
        0x761s
        0x77cs
        0x77as
        0x777s
        0x73ds
        0x764s
        0x776s
        0x772s
        0x761s
        0x772s
        0x771s
        0x77fs
        0x776s
        0x73ds
        0x756s
        0x74bs
        0x747s
        0x756s
        0x75ds
        0x740s
        0x75as
        0x75cs
        0x75ds
        0x740s
        0x4c6s
        0x4c4s
        0x4d3s
        0x4ces
        0x4c8s
        0x4c9s
        0x4d4s
        0xc5bs
        0xc58s
        0xc5as
        0xc52s
        0xc5es
        0xc4bs
        0xc56s
        0xc4cs
        0xc57s
        0xc5ds
        0x9c8s
        0x9d8s
        0x9c3s
        0x9ces
        0x9cds
        0x9cfs
        0x9fes
        0x9cbs
        0x9cds
        0x5e6s
        0x5eas
        0x5ebs
        0x5f1s
        0x5e0s
        0x5ebs
        0x5f1s
        0x5c4s
        0x5e6s
        0x5f1s
        0x5ecs
        0x5eas
        0x5ebs
        0x5ccs
        0x5ebs
        0x5e1s
        0x5e0s
        0x5fds
        0x41es
        0x412s
        0x413s
        0x409s
        0x418s
        0x413s
        0x409s
        0x434s
        0x41es
        0x412s
        0x413s
        0x7b5s
        0x7b9s
        0x7b8s
        0x7a2s
        0x7b3s
        0x7b8s
        0x7a2s
        0x79fs
        0x7b5s
        0x7b9s
        0x7b8s
        0x791s
        0x7a4s
        0x7b7s
        0x7a0s
        0x7bfs
        0x7a2s
        0x7afs
        0xb48s
        0xb5es
        0xb58s
        0xb5fs
        0xb44s
        0xb46s
        0xb68s
        0xb44s
        0xb45s
        0xb5fs
        0xb4es
        0xb45s
        0xb5fs
        0xb63s
        0xb4es
        0xb42s
        0xb4cs
        0xb43s
        0xb5fs
        0xa2as
        0xa3cs
        0xa3as
        0xa3ds
        0xa26s
        0xa24s
        0xa1as
        0xa20s
        0xa33s
        0xa2cs
        0xa19s
        0xa3bs
        0xa2cs
        0xa3as
        0xa2cs
        0xa3ds
        0xc2cs
        0xc21s
        0xc3bs
        0xc25s
        0xc21s
        0xc3bs
        0xc3bs
        0xc29s
        0xc24s
        0xc01s
        0xc2cs
        0x5bfs
        0x5b2s
        0x5a8s
        0x5abs
        0x5b7s
        0x5bas
        0x5a2s
        0x592s
        0x5b5s
        0x5afs
        0x5bes
        0x5b5s
        0x5afs
        0x63es
        0x634s
        0x639s
        0x63fs
        0x62bs
        0x7c0s
        0x7d5s
        0x7c6s
        0x7d1s
        0x7ces
        0x7d3s
        0x7des
        0x47cs
        0x47ds
        0x47as
        0x460s
        0x447s
        0x477s
        0x466s
        0x471s
        0x471s
        0x47as
        0x440s
        0x47ds
        0x479s
        0x471s
        0x47bs
        0x461s
        0x460s
        0xb86s
        0xb97s
        0xb91s
        0xb93s
        0xb85s
        0x238s
        0x237s
        0x23ds
        0x22bs
        0x236s
        0x230s
        0x23ds
        0x277s
        0x22es
        0x23cs
        0x238s
        0x22bs
        0x238s
        0x23bs
        0x235s
        0x23cs
        0x277s
        0x21cs
        0x201s
        0x20ds
        0x21cs
        0x217s
        0x20as
        0x210s
        0x216s
        0x217s
        0x20as
        0x110s
        0x112s
        0x105s
        0x118s
        0x11es
        0x11fs
        0x102s
        0xc05s
        0xc0fs
        0xc02s
        0xc04s
        0xc10s
        0x29bs
        0x296s
        0x28cs
        0x28fs
        0x293s
        0x29es
        0x286s
        0x2b6s
        0x291s
        0x28bs
        0x29as
        0x291s
        0x28bs
        0x893s
        0x882s
        0x884s
        0x886s
        0x890s
        0xcc8s
        0xccbs
        0xcc9s
        0xcc1s
        0xccds
        0xcd8s
        0xcc5s
        0xcdfs
        0xcc4s
        0xcces
        0x738s
        0x734s
        0x735s
        0x72fs
        0x73es
        0x735s
        0x72fs
        0x712s
        0x738s
        0x734s
        0x735s
        0x8e9s
        0x8e5s
        0x8e4s
        0x8fes
        0x8efs
        0x8e4s
        0x8fes
        0x8c3s
        0x8e9s
        0x8e5s
        0x8e4s
        0x8cds
        0x8f8s
        0x8ebs
        0x8fcs
        0x8e3s
        0x8fes
        0x8f3s
        0x8d4s
        0x8d8s
        0x8d9s
        0x8c3s
        0x8d2s
        0x8d9s
        0x8c3s
        0x8f6s
        0x8d4s
        0x8c3s
        0x8des
        0x8d8s
        0x8d9s
        0x8fes
        0x8d9s
        0x8d3s
        0x8d2s
        0x8cfs
        0xc3bs
        0xc2ds
        0xc2bs
        0xc2cs
        0xc37s
        0xc35s
        0xc0bs
        0xc31s
        0xc22s
        0xc3ds
        0xc08s
        0xc2as
        0xc3ds
        0xc2bs
        0xc3ds
        0xc2cs
        0x632s
        0x624s
        0x622s
        0x625s
        0x63es
        0x63cs
        0x612s
        0x63es
        0x63fs
        0x625s
        0x634s
        0x63fs
        0x625s
        0x619s
        0x634s
        0x638s
        0x636s
        0x639s
        0x625s
        0xb8fs
        0xb9as
        0xb89s
        0xb9es
        0xb81s
        0xb9cs
        0xb91s
        0x940s
        0x941s
        0x946s
        0x95cs
        0x97bs
        0x94bs
        0x95as
        0x94ds
        0x94ds
        0x946s
        0x97cs
        0x941s
        0x945s
        0x94ds
        0x947s
        0x95ds
        0x95cs
        0xc74s
        0xc79s
        0xc63s
        0xc7ds
        0xc79s
        0xc63s
        0xc63s
        0xc71s
        0xc7cs
        0xc59s
        0xc74s
        0x287s
        0x297s
        0x28cs
        0x281s
        0x282s
        0x280s
        0x2b1s
        0x284s
        0x282s
        0x497s
        0x498s
        0x492s
        0x484s
        0x499s
        0x49fs
        0x492s
        0x4d8s
        0x485s
        0x483s
        0x486s
        0x486s
        0x499s
        0x484s
        0x482s
        0x4d8s
        0x497s
        0x49as
        0x49as
        0x499s
        0x481s
        0x4b1s
        0x493s
        0x498s
        0x493s
        0x484s
        0x497s
        0x482s
        0x493s
        0x492s
        0x4a4s
        0x493s
        0x486s
        0x49as
        0x49fs
        0x493s
        0x485s
        0xb06s
        0xb04s
        0xb13s
        0xb0es
        0xb08s
        0xb09s
        0xb14s
        0x715s
        0x717s
        0x700s
        0x71ds
        0x71bs
        0x71as
        0x707s
        0x79as
        0x790s
        0x79ds
        0x79bs
        0x78fs
        0x6d6s
        0x6dbs
        0x6c1s
        0x6c2s
        0x6des
        0x6d3s
        0x6cbs
        0x6fbs
        0x6dcs
        0x6c6s
        0x6d7s
        0x6dcs
        0x6c6s
        0x3fas
        0x3ebs
        0x3eds
        0x3efs
        0x3f9s
        0x8a2s
        0x8a1s
        0x8a3s
        0x8abs
        0x8a7s
        0x8b2s
        0x8afs
        0x8b5s
        0x8aes
        0x8a4s
        0x76fs
        0x763s
        0x762s
        0x778s
        0x769s
        0x762s
        0x778s
        0x745s
        0x76fs
        0x763s
        0x762s
        0x97es
        0x972s
        0x973s
        0x969s
        0x978s
        0x973s
        0x969s
        0x954s
        0x97es
        0x972s
        0x973s
        0x95as
        0x96fs
        0x97cs
        0x96bs
        0x974s
        0x969s
        0x964s
        0x4e0s
        0x4ecs
        0x4eds
        0x4f7s
        0x4e6s
        0x4eds
        0x4f7s
        0x4c2s
        0x4e0s
        0x4f7s
        0x4eas
        0x4ecs
        0x4eds
        0x4cas
        0x4eds
        0x4e7s
        0x4e6s
        0x4fbs
        0xaabs
        0xabds
        0xabbs
        0xabcs
        0xaa7s
        0xaa5s
        0xa9bs
        0xaa1s
        0xab2s
        0xaads
        0xa98s
        0xabas
        0xaads
        0xabbs
        0xaads
        0xabcs
        0x325s
        0x333s
        0x335s
        0x332s
        0x329s
        0x32bs
        0x305s
        0x329s
        0x328s
        0x332s
        0x323s
        0x328s
        0x332s
        0x30es
        0x323s
        0x32fs
        0x321s
        0x32es
        0x332s
        0x8a5s
        0x8b0s
        0x8a3s
        0x8b4s
        0x8abs
        0x8b6s
        0x8bbs
        0x8c3s
        0x8c2s
        0x8c5s
        0x8dfs
        0x8f8s
        0x8c8s
        0x8d9s
        0x8ces
        0x8ces
        0x8c5s
        0x8ffs
        0x8c2s
        0x8c6s
        0x8ces
        0x8c4s
        0x8des
        0x8dfs
        0x23as
        0x237s
        0x22ds
        0x233s
        0x237s
        0x22ds
        0x22ds
        0x23fs
        0x232s
        0x217s
        0x23as
        0xa41s
        0xa51s
        0xa4as
        0xa47s
        0xa44s
        0xa46s
        0xa77s
        0xa42s
        0xa44s
        0x21ds
        0x212s
        0x218s
        0x20es
        0x213s
        0x215s
        0x218s
        0x252s
        0x20bs
        0x219s
        0x21ds
        0x20es
        0x21ds
        0x21es
        0x210s
        0x219s
        0x252s
        0x239s
        0x224s
        0x228s
        0x239s
        0x232s
        0x22fs
        0x235s
        0x233s
        0x232s
        0x22fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 3866
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3848
    const/4 v0, 0x1

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3853
    const v0, 0x800005

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3854
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3855
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3857
    const/16 v0, 0x50

    iput v0, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3867
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 64

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 3869
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3848
    const/4 v0, 0x1

    iput v0, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3850
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3853
    const v1, 0x800005

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3854
    const/4 v2, -0x1

    iput v2, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3855
    const/4 v3, 0x0

    iput v3, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3857
    const/16 v4, 0x50

    iput v4, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3870
    invoke-static {v14}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    .line 3871
    .local v5, "extras":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v40

    const v43, 0x259

    const v41, 0xc1

    const v42, 0x1b

    invoke-static/range {v40 .. v43}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v6, v40

    invoke-static {v5, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3873
    .local v6, "wearableBundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v6, :cond_6

    .line 3874
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v28

    const v31, 0x171

    const v29, 0xdc

    const v30, 0x7

    invoke-static/range {v28 .. v31}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v7, v28

    .line 3875
    invoke-static {v6, v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۤ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3876
    .local v7, "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v8

    const/16 v9, 0x10

    if-lt v8, v9, :cond_4

    if-eqz v7, :cond_4

    .line 3877
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    new-array v8, v8, [Landroid/support/v4/app/NotificationCompat$Action;

    .line 3878
    .local v8, "actions":[Landroid/support/v4/app/NotificationCompat$Action;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 3879
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v11

    const/16 v12, 0x14

    if-lt v11, v12, :cond_1

    .line 3880
    nop

    .line 3881
    invoke-static {v7, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Notification$Action;

    .line 3880
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v11

    aput-object v11, v8, v10

    goto :goto_2

    .line 3882
    :cond_1
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v11

    if-lt v11, v9, :cond_2

    .line 3883
    nop

    .line 3884
    invoke-static {v7, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 3883
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۤ۟۠ۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v11

    aput-object v11, v8, v10

    .line 3878
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 3887
    .end local v10    # "i":I
    :cond_3
    invoke-static {v13}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v8

    check-cast v10, [Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {v9, v10}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3890
    .end local v8    # "actions":[Landroid/support/v4/app/NotificationCompat$Action;
    :cond_4
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v43

    const v46, 0xc63

    const v44, 0xe3

    const v45, 0x5

    invoke-static/range {v43 .. v46}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v6, v8, v0}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3891
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v38

    const v41, 0x2ff

    const v39, 0xe8

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v6, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 3893
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v37

    const v40, 0x8e3

    const v38, 0xf5

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/app/Notification;

    move-result-object v0

    .line 3895
    .local v0, "pages":[Landroid/app/Notification;
    if-eqz v0, :cond_5

    .line 3896
    invoke-static {v13}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3899
    :cond_5
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v32

    const v35, 0xcaa

    const v33, 0xfa

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v8, v32

    invoke-static {v6, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v8, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 3900
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v50

    const v53, 0x75b

    const v51, 0x104

    const v52, 0xb

    invoke-static/range {v50 .. v53}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v8, v50

    invoke-static {v6, v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iput v8, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 3901
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v32

    const v35, 0x88a

    const v33, 0x10f

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v8, v32

    invoke-static {v6, v8, v1}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3903
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v37

    const v40, 0x8b7

    const v38, 0x121

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v6, v1, v2}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3905
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v51

    const v54, 0xc58

    const v52, 0x133

    const v53, 0x10

    invoke-static/range {v51 .. v54}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    invoke-static {v6, v1, v3}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3907
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v40

    const v43, 0x651

    const v41, 0x143

    const v42, 0x13

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v6, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 3908
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v39

    const v42, 0xbe8

    const v40, 0x156

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v6, v1, v4}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3909
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v39

    const v42, 0x928

    const v40, 0x15d

    const v41, 0x11

    invoke-static/range {v39 .. v42}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v6, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 3910
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v46

    const v49, 0xc10

    const v47, 0x16e

    const v48, 0xb

    invoke-static/range {v46 .. v49}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-static {v6, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 3911
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v27

    const v30, 0x2e5

    const v28, 0x179

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v6, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 3913
    .end local v0    # "pages":[Landroid/app/Notification;
    .end local v7    # "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    :cond_6
    return-void
.end method

.method private static getActionFromActionCompat(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .locals 58
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x14
    .end annotation

    move-object/from16 v7, p0

    .line 3988
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 3989
    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۧۢۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3990
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡ۠ۥ۟(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3992
    .local v0, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-static {v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۣۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3993
    new-instance v1, Landroid/os/Bundle;

    invoke-static {v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۣۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3995
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3997
    .local v1, "actionExtras":Landroid/os/Bundle;
    :goto_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v23

    const v26, 0x4f6

    const v24, 0x182

    const v25, 0x25

    invoke-static/range {v23 .. v26}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    .line 3998
    invoke-static {v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۧۦ(Ljava/lang/Object;)Z

    move-result v3

    .line 3997
    invoke-static {v1, v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3999
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 4000
    invoke-static {v7}, Landroid/support/v4/os/ۤۦ۠۟;->ۧۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ۣۣ۟;->۟۠۠ۤ(Ljava/lang/Object;Z)Landroid/app/Notification$Action$Builder;

    .line 4002
    :cond_1
    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Action$Builder;

    .line 4003
    invoke-static {v7}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۡ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    .line 4004
    .local v2, "remoteInputCompats":[Landroid/support/v4/app/RemoteInput;
    if-eqz v2, :cond_2

    .line 4005
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۨۧۤ(Ljava/lang/Object;)[Landroid/app/RemoteInput;

    move-result-object v3

    .line 4006
    .local v3, "remoteInputs":[Landroid/app/RemoteInput;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 4007
    .local v6, "remoteInput":Landroid/app/RemoteInput;
    invoke-static {v0, v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Action$Builder;

    .line 4006
    .end local v6    # "remoteInput":Landroid/app/RemoteInput;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4010
    .end local v3    # "remoteInputs":[Landroid/app/RemoteInput;
    :cond_2
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۤۤۢ(Ljava/lang/Object;)Landroid/app/Notification$Action;

    move-result-object v3

    return-object v3
.end method

.method private setFlag(IZ)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 4579
    if-eqz v4, :cond_0

    .line 4580
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v3

    iput v0, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    goto :goto_0

    .line 4582
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v3

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4584
    :goto_0
    return-void
.end method

.method public static ۟۠۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Notification$Action;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠ۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۤۤ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟۟(Ljava/lang/Object;)Landroid/app/Notification$Action;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->getActionFromActionCompat(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۠ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/app/Notification;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleForAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۤ(Ljava/lang/Object;)[Landroid/app/RemoteInput;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Landroid/support/v4/app/RemoteInput;

    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->fromCompat([Landroid/support/v4/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4046
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4047
    return-object v1
.end method

.method public addActions(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4063
    .local v2, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/NotificationCompat$Action;>;"
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4064
    return-object v1
.end method

.method public addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4138
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4139
    return-object v1
.end method

.method public addPages(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4153
    .local v2, "pages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification;>;"
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4154
    return-object v1
.end method

.method public clearActions()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move-object/from16 v1, p0

    .line 4073
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 4074
    return-object v1
.end method

.method public clearPages()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move-object/from16 v1, p0

    .line 4163
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 4164
    return-object v1
.end method

.method public clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 54

    move-object/from16 v3, p0

    .line 4015
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 4016
    .local v0, "that":Landroid/support/v4/app/NotificationCompat$WearableExtender;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 4017
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4018
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۤۧۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 4019
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 4020
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۢۤۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 4021
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۤۥۣۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 4022
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۢ۠ۤۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 4023
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟۠۠ۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 4024
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۥۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 4025
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۥۧۦۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 4026
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 4027
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۨۧۤۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 4028
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۦۢۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 4029
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 4030
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

    .line 3745
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۠۠ۡۨ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 3922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3924
    .local v0, "wearableBundle":Landroid/os/Bundle;
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3925
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 3926
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3927
    .local v1, "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    .line 3928
    .local v4, "action":Landroid/support/v4/app/NotificationCompat$Action;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_0

    .line 3929
    nop

    .line 3930
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣ۟ۧ۟۟(Ljava/lang/Object;)Landroid/app/Notification$Action;

    move-result-object v5

    .line 3929
    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 3931
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 3932
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۨۧ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3934
    .end local v4    # "action":Landroid/support/v4/app/NotificationCompat$Action;
    :cond_1
    :goto_1
    goto :goto_0

    .line 3935
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v30

    const v33, 0xb67

    const v31, 0x1a7

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3936
    .end local v1    # "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    goto :goto_2

    .line 3937
    :cond_3
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v46

    const v49, 0x774

    const v47, 0x1ae

    const v48, 0x7

    invoke-static/range {v46 .. v49}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3940
    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 3941
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v37

    const v40, 0x7fc

    const v38, 0x1b5

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3943
    :cond_5
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۤۧۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3944
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v25

    const v28, 0x6b2

    const v26, 0x1ba

    const v27, 0xd

    invoke-static/range {v25 .. v28}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3946
    :cond_6
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3947
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v41

    const v44, 0x38a

    const v42, 0x1c7

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3948
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3947
    invoke-static {v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-static {v0, v1, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3950
    :cond_7
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۢۤۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3951
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v23

    const v26, 0x8c0

    const v24, 0x1cc

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v0, v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3953
    :cond_8
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۤۥۣۢ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 3954
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v16

    const v19, 0x70c

    const v17, 0x1d6

    const v18, 0xb

    invoke-static/range {v16 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3956
    :cond_9
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۢ۠ۤۥ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    .line 3957
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v25

    const v28, 0x91d

    const v26, 0x1e1

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3959
    :cond_a
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟۠۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 3960
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v30

    const v33, 0x483

    const v31, 0x1f3

    const v32, 0x12

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3963
    :cond_b
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۥۦۢۤ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_c

    .line 3964
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v28

    const v31, 0xac8

    const v29, 0x205

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3966
    :cond_c
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۥۧۦۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 3967
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v32

    const v35, 0x346

    const v33, 0x215

    const v34, 0x13

    invoke-static/range {v32 .. v35}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3969
    :cond_d
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    .line 3970
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v24

    const v27, 0x8c2

    const v25, 0x228

    const v26, 0x7

    invoke-static/range {v24 .. v27}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3972
    :cond_e
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۨۧۤۤ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 3973
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v16

    const v19, 0x8ab

    const v17, 0x22f

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3975
    :cond_f
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۦۢۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3976
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v33

    const v36, 0x25e

    const v34, 0x240

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3978
    :cond_10
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3979
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v24

    const v27, 0xa23

    const v25, 0x24b

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3982
    :cond_11
    invoke-static {v8}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۨۨ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۧۥ۠ۥ()[S

    move-result-object v24

    const v27, 0x27c

    const v25, 0x254

    const v26, 0x1b

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3983
    return-object v8
.end method

.method public getActions()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4081
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۧۧ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 52

    move-object/from16 v1, p0

    .line 4201
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۢۤۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBridgeTag()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 4575
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۡ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentAction()I
    .locals 52

    move-object/from16 v1, p0

    .line 4278
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟۠۠ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getContentIcon()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4218
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۤۥۣۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getContentIconGravity()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4241
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۢ۠ۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .locals 53

    move-object/from16 v2, p0

    .line 4394
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

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

.method public getCustomContentHeight()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4353
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۥۧۦۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCustomSizePreset()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4329
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۥۦۢۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDismissalId()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 4554
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۦۢۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .locals 52

    move-object/from16 v1, p0

    .line 4124
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣۤۧۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4301
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHintAmbientBigPicture()Z
    .locals 52

    move-object/from16 v1, p0

    .line 4509
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4462
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintContentIntentLaunchesActivity()Z
    .locals 52

    move-object/from16 v1, p0

    .line 4532
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintHideIcon()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4415
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

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

.method public getHintScreenTimeout()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4486
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۨۧۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 4436
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

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

.method public getPages()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4175
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۡ۟۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStartScrollBottom()Z
    .locals 52

    move-object/from16 v1, p0

    .line 4372
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->ۦۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4188
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 4189
    return-object v0
.end method

.method public setBridgeTag(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4566
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 4567
    return-object v0
.end method

.method public setContentAction(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4259
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 4260
    return-object v0
.end method

.method public setContentIcon(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4209
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 4210
    return-object v0
.end method

.method public setContentIconGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4229
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 4230
    return-object v0
.end method

.method public setContentIntentAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4383
    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4384
    return-object v1
.end method

.method public setCustomContentHeight(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4341
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 4342
    return-object v0
.end method

.method public setCustomSizePreset(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4315
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 4316
    return-object v0
.end method

.method public setDismissalId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4545
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 4546
    return-object v0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4115
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 4116
    return-object v0
.end method

.method public setGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4289
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 4290
    return-object v0
.end method

.method public setHintAmbientBigPicture(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4497
    const/16 v0, 0x20

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4498
    return-object v1
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4449
    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4450
    return-object v1
.end method

.method public setHintContentIntentLaunchesActivity(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4521
    const/16 v0, 0x40

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4522
    return-object v1
.end method

.method public setHintHideIcon(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4404
    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4405
    return-object v1
.end method

.method public setHintScreenTimeout(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 4474
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 4475
    return-object v0
.end method

.method public setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4425
    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4426
    return-object v1
.end method

.method public setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 4362
    const/16 v0, 0x8

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->۟ۥۢۤۤ(Ljava/lang/Object;IZ)V

    .line 4363
    return-object v1
.end method
