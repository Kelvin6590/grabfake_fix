.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender;,
        Landroid/support/v4/app/NotificationCompat$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$Extender;,
        Landroid/support/v4/app/NotificationCompat$Action;,
        Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroid/support/v4/app/NotificationCompat$InboxStyle;,
        Landroid/support/v4/app/NotificationCompat$MessagingStyle;,
        Landroid/support/v4/app/NotificationCompat$BigTextStyle;,
        Landroid/support/v4/app/NotificationCompat$BigPictureStyle;,
        Landroid/support/v4/app/NotificationCompat$Style;,
        Landroid/support/v4/app/NotificationCompat$Builder;,
        Landroid/support/v4/app/NotificationCompat$GroupAlertBehavior;,
        Landroid/support/v4/app/NotificationCompat$BadgeIconType;,
        Landroid/support/v4/app/NotificationCompat$NotificationVisibility;,
        Landroid/support/v4/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final BADGE_ICON_LARGE:I = 0x2

.field public static final BADGE_ICON_NONE:I = 0x0

.field public static final BADGE_ICON_SMALL:I = 0x1

.field public static final CATEGORY_ALARM:Ljava/lang/String;

.field public static final CATEGORY_CALL:Ljava/lang/String;

.field public static final CATEGORY_EMAIL:Ljava/lang/String;

.field public static final CATEGORY_ERROR:Ljava/lang/String;

.field public static final CATEGORY_EVENT:Ljava/lang/String;

.field public static final CATEGORY_MESSAGE:Ljava/lang/String;

.field public static final CATEGORY_PROGRESS:Ljava/lang/String;

.field public static final CATEGORY_PROMO:Ljava/lang/String;

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String;

.field public static final CATEGORY_REMINDER:Ljava/lang/String;

.field public static final CATEGORY_SERVICE:Ljava/lang/String;

.field public static final CATEGORY_SOCIAL:Ljava/lang/String;

.field public static final CATEGORY_STATUS:Ljava/lang/String;

.field public static final CATEGORY_SYSTEM:Ljava/lang/String;

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String;

.field public static final COLOR_DEFAULT:I = 0x0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String;

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String;

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String;

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String;

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String;

.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String;

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String;

.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String;

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String;

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String;

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String;

.field public static final EXTRA_MESSAGES:Ljava/lang/String;

.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String;

.field public static final EXTRA_PEOPLE:Ljava/lang/String;

.field public static final EXTRA_PICTURE:Ljava/lang/String;

.field public static final EXTRA_PROGRESS:Ljava/lang/String;

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String;

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String;

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String;

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String;

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String;

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String;

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String;

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String;

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String;

.field public static final EXTRA_TEMPLATE:Ljava/lang/String;

.field public static final EXTRA_TEXT:Ljava/lang/String;

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String;

.field public static final EXTRA_TITLE:Ljava/lang/String;

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String;

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final GROUP_ALERT_ALL:I = 0x0

.field public static final GROUP_ALERT_CHILDREN:I = 0x2

.field public static final GROUP_ALERT_SUMMARY:I = 0x1

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x458

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v37

    const v40, 0x1ad

    const v38, 0x0

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_ALARM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v34

    const v37, 0x33a

    const v35, 0x5

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_CALL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v31

    const v34, 0x73f

    const v32, 0x9

    const v33, 0x5

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_EMAIL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v33

    const v36, 0x38f

    const v34, 0xe

    const v35, 0x3

    invoke-static/range {v33 .. v36}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_ERROR:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v20

    const v23, 0x2ce

    const v21, 0x11

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_EVENT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v26

    const v29, 0x78b

    const v27, 0x16

    const v28, 0x3

    invoke-static/range {v26 .. v29}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_MESSAGE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v20

    const v23, 0xcae

    const v21, 0x19

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_PROGRESS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v32

    const v35, 0x1f6

    const v33, 0x21

    const v34, 0x5

    invoke-static/range {v32 .. v35}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_PROMO:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v11

    const v14, 0x86c

    const v12, 0x26

    const v13, 0xe

    invoke-static/range {v11 .. v14}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_RECOMMENDATION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v10

    const v13, 0x4fc

    const v11, 0x34

    const v12, 0x8

    invoke-static/range {v10 .. v13}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_REMINDER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v29

    const v32, 0x16b

    const v30, 0x3c

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_SERVICE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v33

    const v36, 0xa3f

    const v34, 0x43

    const v35, 0x6

    invoke-static/range {v33 .. v36}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_SOCIAL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v28

    const v31, 0xc41

    const v29, 0x49

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_STATUS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v39

    const v42, 0x9c8

    const v40, 0x4f

    const v41, 0x3

    invoke-static/range {v39 .. v42}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_SYSTEM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v23

    const v26, 0xb75

    const v24, 0x52

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->CATEGORY_TRANSPORT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v29

    const v32, 0x176

    const v30, 0x5b

    const v31, 0x15

    invoke-static/range {v29 .. v32}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v31

    const v34, 0xc21

    const v32, 0x70

    const v33, 0x1a

    invoke-static/range {v31 .. v34}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v23

    const v26, 0x1e7

    const v24, 0x8a

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_BIG_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v37

    const v40, 0x682

    const v38, 0x99

    const v39, 0x16

    invoke-static/range {v37 .. v40}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_COMPACT_ACTIONS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v39

    const v42, 0xb1b

    const v40, 0xaf

    const v41, 0x19

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_CONVERSATION_TITLE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v35

    const v38, 0x5de

    const v36, 0xc8

    const v37, 0x1f

    invoke-static/range {v35 .. v38}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v38

    const v41, 0x50e

    const v39, 0xe7

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_INFO_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v11

    const v14, 0x7e5

    const v12, 0xf7

    const v13, 0x1b

    invoke-static/range {v11 .. v14}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v23

    const v26, 0x636

    const v24, 0x112

    const v25, 0x11

    invoke-static/range {v23 .. v26}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_LARGE_ICON:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v7

    const v10, 0x1c2

    const v8, 0x123

    const v9, 0x15

    invoke-static/range {v7 .. v10}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_LARGE_ICON_BIG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v24

    const v27, 0x82f

    const v25, 0x138

    const v26, 0x14

    invoke-static/range {v24 .. v27}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_MEDIA_SESSION:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v7

    const v10, 0x773

    const v8, 0x14c

    const v9, 0x10

    invoke-static/range {v7 .. v10}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_MESSAGES:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v11

    const v14, 0x2db

    const v12, 0x15c

    const v13, 0x1a

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v26

    const v29, 0x44f

    const v27, 0x176

    const v28, 0xe

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_PEOPLE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v20

    const v23, 0x8df

    const v21, 0x184

    const v22, 0xf

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_PICTURE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v25

    const v28, 0xb27    # 4.001E-42f

    const v26, 0x193

    const v27, 0x10

    invoke-static/range {v25 .. v28}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_PROGRESS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v11

    const v14, 0x553

    const v12, 0x1a3

    const v13, 0x1d

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v38

    const v41, 0x22f

    const v39, 0x1c0

    const v40, 0x13

    invoke-static/range {v38 .. v41}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_PROGRESS_MAX:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v6

    const v9, 0x9ac

    const v7, 0x1d3

    const v8, 0x1a

    invoke-static/range {v6 .. v9}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v37

    const v40, 0xabd

    const v38, 0x1ed

    const v39, 0x17

    invoke-static/range {v37 .. v40}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v6

    const v9, 0x5f3

    const v7, 0x204

    const v8, 0x17

    invoke-static/range {v6 .. v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_SHOW_CHRONOMETER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v20

    const v23, 0xb58

    const v21, 0x21b

    const v22, 0x10

    invoke-static/range {v20 .. v23}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_SHOW_WHEN:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v24

    const v27, 0x1ed

    const v25, 0x22b

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_SMALL_ICON:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v31

    const v34, 0x5ca

    const v32, 0x237

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_SUB_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v36

    const v39, 0x2b3

    const v37, 0x246

    const v38, 0x13

    invoke-static/range {v36 .. v39}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_SUMMARY_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v23

    const v26, 0x92e

    const v24, 0x259

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_TEMPLATE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v10

    const v13, 0xbc8

    const v11, 0x269

    const v12, 0xc

    invoke-static/range {v10 .. v13}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v39

    const v42, 0x2b4

    const v40, 0x275

    const v41, 0x11

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_TEXT_LINES:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v34

    const v37, 0x85e

    const v35, 0x286

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_TITLE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v23

    const v26, 0x5b0

    const v24, 0x293

    const v25, 0x11

    invoke-static/range {v23 .. v26}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->EXTRA_TITLE_BIG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x1ccs
        0x1c1s
        0x1ccs
        0x1dfs
        0x1c0s
        0x359s
        0x35bs
        0x356s
        0x356s
        0x75as
        0x752s
        0x75es
        0x756s
        0x753s
        0x3eas
        0x3fds
        0x3fds
        0x2abs
        0x2b8s
        0x2abs
        0x2a0s
        0x2bas
        0x7e6s
        0x7f8s
        0x7ecs
        0xcdes
        0xcdcs
        0xcc1s
        0xcc9s
        0xcdcs
        0xccbs
        0xcdds
        0xcdds
        0x186s
        0x184s
        0x199s
        0x19bs
        0x199s
        0x81es
        0x809s
        0x80fs
        0x803s
        0x801s
        0x801s
        0x809s
        0x802s
        0x808s
        0x80ds
        0x818s
        0x805s
        0x803s
        0x802s
        0x48es
        0x499s
        0x491s
        0x495s
        0x492s
        0x498s
        0x499s
        0x48es
        0x118s
        0x10es
        0x119s
        0x11ds
        0x102s
        0x108s
        0x10es
        0xa4cs
        0xa50s
        0xa5cs
        0xa56s
        0xa5es
        0xa53s
        0xc32s
        0xc35s
        0xc20s
        0xc35s
        0xc34s
        0xc32s
        0x9bbs
        0x9b1s
        0x9bbs
        0xb01s
        0xb07s
        0xb14s
        0xb1bs
        0xb06s
        0xb05s
        0xb1as
        0xb07s
        0xb01s
        0x117s
        0x118s
        0x112s
        0x104s
        0x119s
        0x11fs
        0x112s
        0x158s
        0x117s
        0x103s
        0x112s
        0x11fs
        0x119s
        0x135s
        0x119s
        0x118s
        0x102s
        0x113s
        0x118s
        0x102s
        0x105s
        0xc40s
        0xc4fs
        0xc45s
        0xc53s
        0xc4es
        0xc48s
        0xc45s
        0xc0fs
        0xc43s
        0xc40s
        0xc42s
        0xc4as
        0xc46s
        0xc53s
        0xc4es
        0xc54s
        0xc4fs
        0xc45s
        0xc68s
        0xc4cs
        0xc40s
        0xc46s
        0xc44s
        0xc74s
        0xc53s
        0xc48s
        0x186s
        0x189s
        0x183s
        0x195s
        0x188s
        0x18es
        0x183s
        0x1c9s
        0x185s
        0x18es
        0x180s
        0x1b3s
        0x182s
        0x19fs
        0x193s
        0x6e3s
        0x6ecs
        0x6e6s
        0x6f0s
        0x6eds
        0x6ebs
        0x6e6s
        0x6acs
        0x6e1s
        0x6eds
        0x6efs
        0x6f2s
        0x6e3s
        0x6e1s
        0x6f6s
        0x6c3s
        0x6e1s
        0x6f6s
        0x6ebs
        0x6eds
        0x6ecs
        0x6f1s
        0xb7as
        0xb75s
        0xb7fs
        0xb69s
        0xb74s
        0xb72s
        0xb7fs
        0xb35s
        0xb78s
        0xb74s
        0xb75s
        0xb6ds
        0xb7es
        0xb69s
        0xb68s
        0xb7as
        0xb6fs
        0xb72s
        0xb74s
        0xb75s
        0xb4fs
        0xb72s
        0xb6fs
        0xb77s
        0xb7es
        0x5bfs
        0x5b0s
        0x5bas
        0x5acs
        0x5b1s
        0x5b7s
        0x5bas
        0x5f0s
        0x5b6s
        0x5b7s
        0x5bas
        0x5bas
        0x5bbs
        0x5b0s
        0x59ds
        0x5b1s
        0x5b0s
        0x5a8s
        0x5bbs
        0x5acs
        0x5ads
        0x5bfs
        0x5aas
        0x5b7s
        0x5b1s
        0x5b0s
        0x58as
        0x5b7s
        0x5aas
        0x5b2s
        0x5bbs
        0x56fs
        0x560s
        0x56as
        0x57cs
        0x561s
        0x567s
        0x56as
        0x520s
        0x567s
        0x560s
        0x568s
        0x561s
        0x55as
        0x56bs
        0x576s
        0x57as
        0x784s
        0x78bs
        0x781s
        0x797s
        0x78as
        0x78cs
        0x781s
        0x7cbs
        0x78cs
        0x796s
        0x7a2s
        0x797s
        0x78as
        0x790s
        0x795s
        0x7a6s
        0x78as
        0x78bs
        0x793s
        0x780s
        0x797s
        0x796s
        0x784s
        0x791s
        0x78cs
        0x78as
        0x78bs
        0x657s
        0x658s
        0x652s
        0x644s
        0x659s
        0x65fs
        0x652s
        0x618s
        0x65as
        0x657s
        0x644s
        0x651s
        0x653s
        0x67fs
        0x655s
        0x659s
        0x658s
        0x1a3s
        0x1acs
        0x1a6s
        0x1b0s
        0x1ads
        0x1abs
        0x1a6s
        0x1ecs
        0x1aes
        0x1a3s
        0x1b0s
        0x1a5s
        0x1a7s
        0x18bs
        0x1a1s
        0x1ads
        0x1acs
        0x1ecs
        0x1a0s
        0x1abs
        0x1a5s
        0x84es
        0x841s
        0x84bs
        0x85ds
        0x840s
        0x846s
        0x84bs
        0x801s
        0x842s
        0x84as
        0x84bs
        0x846s
        0x84es
        0x87cs
        0x84as
        0x85cs
        0x85cs
        0x846s
        0x840s
        0x841s
        0x712s
        0x71ds
        0x717s
        0x701s
        0x71cs
        0x71as
        0x717s
        0x75ds
        0x71es
        0x716s
        0x700s
        0x700s
        0x712s
        0x714s
        0x716s
        0x700s
        0x2bas
        0x2b5s
        0x2bfs
        0x2a9s
        0x2b4s
        0x2b2s
        0x2bfs
        0x2f5s
        0x2b6s
        0x2bes
        0x2a8s
        0x2a8s
        0x2bas
        0x2bcs
        0x2b2s
        0x2b5s
        0x2bcs
        0x288s
        0x2afs
        0x2a2s
        0x2b7s
        0x2bes
        0x28es
        0x2a8s
        0x2bes
        0x2a9s
        0x42es
        0x421s
        0x42bs
        0x43ds
        0x420s
        0x426s
        0x42bs
        0x461s
        0x43fs
        0x42as
        0x420s
        0x43fs
        0x423s
        0x42as
        0x8bes
        0x8b1s
        0x8bbs
        0x8ads
        0x8b0s
        0x8b6s
        0x8bbs
        0x8f1s
        0x8afs
        0x8b6s
        0x8bcs
        0x8abs
        0x8aas
        0x8ads
        0x8bas
        0xb46s
        0xb49s
        0xb43s
        0xb55s
        0xb48s
        0xb4es
        0xb43s
        0xb09s
        0xb57s
        0xb55s
        0xb48s
        0xb40s
        0xb55s
        0xb42s
        0xb54s
        0xb54s
        0x532s
        0x53ds
        0x537s
        0x521s
        0x53cs
        0x53as
        0x537s
        0x57ds
        0x523s
        0x521s
        0x53cs
        0x534s
        0x521s
        0x536s
        0x520s
        0x520s
        0x51as
        0x53ds
        0x537s
        0x536s
        0x527s
        0x536s
        0x521s
        0x53es
        0x53as
        0x53ds
        0x532s
        0x527s
        0x536s
        0x24es
        0x241s
        0x24bs
        0x25ds
        0x240s
        0x246s
        0x24bs
        0x201s
        0x25fs
        0x25ds
        0x240s
        0x248s
        0x25ds
        0x24as
        0x25cs
        0x25cs
        0x262s
        0x24es
        0x257s
        0x9cds
        0x9c2s
        0x9c8s
        0x9des
        0x9c3s
        0x9c5s
        0x9c8s
        0x982s
        0x9des
        0x9c9s
        0x9c1s
        0x9c3s
        0x9d8s
        0x9c9s
        0x9e5s
        0x9c2s
        0x9dcs
        0x9d9s
        0x9d8s
        0x9e4s
        0x9c5s
        0x9dfs
        0x9d8s
        0x9c3s
        0x9des
        0x9d5s
        0xadcs
        0xad3s
        0xad9s
        0xacfs
        0xad2s
        0xad4s
        0xad9s
        0xa93s
        0xaces
        0xad8s
        0xad1s
        0xadbs
        0xaf9s
        0xad4s
        0xaces
        0xacds
        0xad1s
        0xadcs
        0xac4s
        0xaf3s
        0xadcs
        0xad0s
        0xad8s
        0x592s
        0x59ds
        0x597s
        0x581s
        0x59cs
        0x59as
        0x597s
        0x5dds
        0x580s
        0x59bs
        0x59cs
        0x584s
        0x5b0s
        0x59bs
        0x581s
        0x59cs
        0x59ds
        0x59cs
        0x59es
        0x596s
        0x587s
        0x596s
        0x581s
        0xb39s
        0xb36s
        0xb3cs
        0xb2as
        0xb37s
        0xb31s
        0xb3cs
        0xb76s
        0xb2bs
        0xb30s
        0xb37s
        0xb2fs
        0xb0fs
        0xb30s
        0xb3ds
        0xb36s
        0x18cs
        0x183s
        0x189s
        0x19fs
        0x182s
        0x184s
        0x189s
        0x1c3s
        0x184s
        0x18es
        0x182s
        0x183s
        0x5abs
        0x5a4s
        0x5aes
        0x5b8s
        0x5a5s
        0x5a3s
        0x5aes
        0x5e4s
        0x5b9s
        0x5bfs
        0x5a8s
        0x59es
        0x5afs
        0x5b2s
        0x5bes
        0x2d2s
        0x2dds
        0x2d7s
        0x2c1s
        0x2dcs
        0x2das
        0x2d7s
        0x29ds
        0x2c0s
        0x2c6s
        0x2des
        0x2des
        0x2d2s
        0x2c1s
        0x2cas
        0x2e7s
        0x2d6s
        0x2cbs
        0x2c7s
        0x94fs
        0x940s
        0x94as
        0x95cs
        0x941s
        0x947s
        0x94as
        0x900s
        0x95as
        0x94bs
        0x943s
        0x95es
        0x942s
        0x94fs
        0x95as
        0x94bs
        0xba9s
        0xba6s
        0xbacs
        0xbbas
        0xba7s
        0xba1s
        0xbacs
        0xbe6s
        0xbbcs
        0xbads
        0xbb0s
        0xbbcs
        0x2d5s
        0x2das
        0x2d0s
        0x2c6s
        0x2dbs
        0x2dds
        0x2d0s
        0x29as
        0x2c0s
        0x2d1s
        0x2ccs
        0x2c0s
        0x2f8s
        0x2dds
        0x2das
        0x2d1s
        0x2c7s
        0x83fs
        0x830s
        0x83as
        0x82cs
        0x831s
        0x837s
        0x83as
        0x870s
        0x82as
        0x837s
        0x82as
        0x832s
        0x83bs
        0x5d1s
        0x5des
        0x5d4s
        0x5c2s
        0x5dfs
        0x5d9s
        0x5d4s
        0x59es
        0x5c4s
        0x5d9s
        0x5c4s
        0x5dcs
        0x5d5s
        0x59es
        0x5d2s
        0x5d9s
        0x5d7s
        0xc60s
        0xc6fs
        0xc65s
        0xc73s
        0xc6es
        0xc68s
        0xc65s
        0xc2fs
        0xc72s
        0xc74s
        0xc71s
        0xc71s
        0xc6es
        0xc73s
        0xc75s
        0xc2fs
        0xc60s
        0xc62s
        0xc75s
        0xc68s
        0xc6es
        0xc6fs
        0xc44s
        0xc79s
        0xc75s
        0xc73s
        0xc60s
        0xc72s
        0x319s
        0x316s
        0x31cs
        0x30as
        0x317s
        0x311s
        0x31cs
        0x356s
        0x30bs
        0x30ds
        0x308s
        0x308s
        0x317s
        0x30as
        0x30cs
        0x356s
        0x319s
        0x314s
        0x314s
        0x317s
        0x30fs
        0x33fs
        0x31ds
        0x316s
        0x31ds
        0x30as
        0x319s
        0x30cs
        0x31ds
        0x31cs
        0x32as
        0x31ds
        0x308s
        0x314s
        0x311s
        0x31ds
        0x30bs
        0x723s
        0x72cs
        0x726s
        0x730s
        0x72ds
        0x72bs
        0x726s
        0x76cs
        0x731s
        0x737s
        0x732s
        0x732s
        0x72ds
        0x730s
        0x736s
        0x76cs
        0x723s
        0x72es
        0x72es
        0x72ds
        0x735s
        0x705s
        0x727s
        0x72cs
        0x727s
        0x730s
        0x723s
        0x736s
        0x727s
        0x726s
        0x710s
        0x727s
        0x732s
        0x72es
        0x72bs
        0x727s
        0x731s
        0x211s
        0x21es
        0x214s
        0x202s
        0x21fs
        0x219s
        0x214s
        0x25es
        0x203s
        0x205s
        0x200s
        0x200s
        0x21fs
        0x202s
        0x204s
        0x25es
        0x211s
        0x213s
        0x204s
        0x219s
        0x21fs
        0x21es
        0x25es
        0x203s
        0x218s
        0x21fs
        0x207s
        0x203s
        0x225s
        0x203s
        0x215s
        0x202s
        0x239s
        0x21es
        0x204s
        0x215s
        0x202s
        0x216s
        0x211s
        0x213s
        0x215s
        0xba9s
        0xba6s
        0xbacs
        0xbbas
        0xba7s
        0xba1s
        0xbacs
        0xbe6s
        0xbbbs
        0xbbds
        0xbb8s
        0xbb8s
        0xba7s
        0xbbas
        0xbbcs
        0xbe6s
        0xba9s
        0xbabs
        0xbbcs
        0xba1s
        0xba7s
        0xba6s
        0xbe6s
        0xbbbs
        0xbads
        0xba5s
        0xba9s
        0xba6s
        0xbbcs
        0xba1s
        0xbabs
        0xb89s
        0xbabs
        0xbbcs
        0xba1s
        0xba7s
        0xba6s
        0x65bs
        0x654s
        0x65es
        0x648s
        0x655s
        0x653s
        0x65es
        0x614s
        0x64es
        0x653s
        0x64es
        0x656s
        0x65fs
        0xa2es
        0xa21s
        0xa2bs
        0xa3ds
        0xa20s
        0xa26s
        0xa2bs
        0xa61s
        0xa3cs
        0xa3as
        0xa3fs
        0xa3fs
        0xa20s
        0xa3ds
        0xa3bs
        0xa61s
        0xa28s
        0xa3ds
        0xa20s
        0xa3as
        0xa3fs
        0xa04s
        0xa2as
        0xa36s
        0x2dfs
        0x2d0s
        0x2das
        0x2ccs
        0x2d1s
        0x2d7s
        0x2das
        0x290s
        0x2cds
        0x2cbs
        0x2ces
        0x2ces
        0x2d1s
        0x2ccs
        0x2cas
        0x290s
        0x2d9s
        0x2ccs
        0x2d1s
        0x2cbs
        0x2ces
        0x2f5s
        0x2dbs
        0x2c7s
        0x684s
        0x68bs
        0x681s
        0x697s
        0x68as
        0x68cs
        0x681s
        0x6cbs
        0x686s
        0x684s
        0x697s
        0x6cbs
        0x6a0s
        0x6bds
        0x6b1s
        0x6a0s
        0x6abs
        0x6b6s
        0x6acs
        0x6aas
        0x6abs
        0x6b6s
        0x95as
        0x95ds
        0x945s
        0x95as
        0x940s
        0x95as
        0x951s
        0x95fs
        0x956s
        0x96cs
        0x952s
        0x950s
        0x947s
        0x95as
        0x95cs
        0x95ds
        0x940s
        0xc69s
        0xc66s
        0xc6cs
        0xc7as
        0xc67s
        0xc61s
        0xc6cs
        0xc26s
        0xc7bs
        0xc7ds
        0xc78s
        0xc78s
        0xc67s
        0xc7as
        0xc7cs
        0xc26s
        0xc64s
        0xc67s
        0xc6bs
        0xc69s
        0xc64s
        0xc47s
        0xc66s
        0xc64s
        0xc71s
        0xbb6s
        0xbb9s
        0xbb3s
        0xba5s
        0xbb8s
        0xbbes
        0xbb3s
        0xbf9s
        0xba4s
        0xba2s
        0xba7s
        0xba7s
        0xbb8s
        0xba5s
        0xba3s
        0xbf9s
        0xbbbs
        0xbb8s
        0xbb4s
        0xbb6s
        0xbbbs
        0xb98s
        0xbb9s
        0xbbbs
        0xbaes
        0x816s
        0x819s
        0x813s
        0x805s
        0x818s
        0x81es
        0x813s
        0x859s
        0x804s
        0x802s
        0x807s
        0x807s
        0x818s
        0x805s
        0x803s
        0x859s
        0x804s
        0x818s
        0x805s
        0x803s
        0x83cs
        0x812s
        0x80es
        0xab1s
        0xabes
        0xab4s
        0xaa2s
        0xabfs
        0xab9s
        0xab4s
        0xafes
        0xaa3s
        0xaa5s
        0xaa0s
        0xaa0s
        0xabfs
        0xaa2s
        0xaa4s
        0xafes
        0xaa3s
        0xabfs
        0xaa2s
        0xaa4s
        0xa9bs
        0xab5s
        0xaa9s
        0x5d3s
        0x5dcs
        0x5d6s
        0x5c0s
        0x5dds
        0x5dbs
        0x5d6s
        0x59cs
        0x5c1s
        0x5c7s
        0x5c2s
        0x5c2s
        0x5dds
        0x5c0s
        0x5c6s
        0x59cs
        0x5dbs
        0x5c1s
        0x5f5s
        0x5c0s
        0x5dds
        0x5c7s
        0x5c2s
        0x5e1s
        0x5c7s
        0x5dfs
        0x5dfs
        0x5d3s
        0x5c0s
        0x5cbs
        0x366s
        0x369s
        0x363s
        0x375s
        0x368s
        0x36es
        0x363s
        0x329s
        0x374s
        0x372s
        0x377s
        0x377s
        0x368s
        0x375s
        0x373s
        0x329s
        0x36es
        0x374s
        0x340s
        0x375s
        0x368s
        0x372s
        0x377s
        0x354s
        0x372s
        0x36as
        0x36as
        0x366s
        0x375s
        0x37es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 5315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5316
    return-void
.end method

.method public static getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 5071
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5072
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۡ۠ۧ(Ljava/lang/Object;)[Landroid/app/Notification$Action;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat;->ۣۣ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0

    .line 5073
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 5074
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۡ۠ۧ(Ljava/lang/Object;)[Landroid/app/Notification$Action;

    move-result-object v0

    aget-object v0, v0, v7

    .line 5075
    .local v0, "action":Landroid/app/Notification$Action;
    const/4 v1, 0x0

    .line 5076
    .local v1, "actionExtras":Landroid/os/Bundle;
    invoke-static {v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v32

    const v35, 0xc01

    const v33, 0x2a4

    const v34, 0x1c

    invoke-static/range {v32 .. v35}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    .line 5078
    .local v2, "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    if-eqz v2, :cond_1

    .line 5079
    invoke-static {v2, v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    .line 5081
    :cond_1
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۠ۧۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۠۟ۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨ۟ۡۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Landroid/support/v4/app/NotificationCompat;->ۢۡۥۡ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v3

    return-object v3

    .line 5083
    .end local v0    # "action":Landroid/app/Notification$Action;
    .end local v1    # "actionExtras":Landroid/os/Bundle;
    .end local v2    # "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5084
    invoke-static {v6, v7}, Landroid/support/v4/app/NotificationCompat;->ۣۡۢۡ(Ljava/lang/Object;I)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0

    .line 5086
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 68
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x14
    .end annotation

    move-object/from16 v17, p0

    .line 5093
    move-object/from16 v0, v17

    invoke-static/range {v17 .. v17}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۠۟ۡۧ(Ljava/lang/Object;)[Landroid/app/RemoteInput;

    move-result-object v1

    .line 5094
    .local v1, "srcArray":[Landroid/app/RemoteInput;
    if-nez v1, :cond_0

    .line 5095
    const/4 v2, 0x0

    goto :goto_1

    .line 5097
    :cond_0
    array-length v2, v1

    new-array v2, v2, [Landroid/support/v4/app/RemoteInput;

    .line 5098
    .local v2, "remoteInputs":[Landroid/support/v4/app/RemoteInput;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 5099
    aget-object v4, v1, v3

    .line 5100
    .local v4, "src":Landroid/app/RemoteInput;
    new-instance v12, Landroid/support/v4/app/RemoteInput;

    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۨۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟۟ۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 5101
    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۦۨۥ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۧۦ۟(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v12, v2, v3

    .line 5098
    .end local v4    # "src":Landroid/app/RemoteInput;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5106
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_4

    .line 5107
    invoke-static/range {v17 .. v17}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v44

    const v47, 0x378

    const v45, 0x2c0

    const v46, 0x25

    invoke-static/range {v44 .. v47}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5109
    invoke-static/range {v17 .. v17}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۦۨۧ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    goto :goto_3

    .line 5111
    :cond_4
    invoke-static/range {v17 .. v17}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v47

    const v50, 0x742

    const v48, 0x2e5

    const v49, 0x25

    invoke-static/range {v47 .. v50}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v3, v4}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5115
    .local v3, "allowGeneratedReplies":Z
    :goto_3
    nop

    .line 5116
    invoke-static/range {v17 .. v17}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v46

    const v49, 0x270

    const v47, 0x30a

    const v48, 0x29

    invoke-static/range {v46 .. v49}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v7, v46

    invoke-static {v4, v7, v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    .line 5119
    .local v14, "showsUserInterface":Z
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v4

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_5

    .line 5120
    invoke-static/range {v17 .. v17}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v15, v4

    goto :goto_4

    .line 5122
    :cond_5
    invoke-static/range {v17 .. v17}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v31

    const v34, 0xbc8

    const v32, 0x333

    const v33, 0x25

    invoke-static/range {v31 .. v34}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, v31

    invoke-static {v4, v6, v5}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    move v15, v4

    .line 5126
    .local v15, "semanticAction":I
    :goto_4
    new-instance v16, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۠ۧۢۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۠۟ۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨ۟ۡۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 5127
    invoke-static/range {v17 .. v17}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v4, v16

    move-object v9, v2

    move v11, v3

    move v12, v15

    move v13, v14

    invoke-direct/range {v4 .. v13}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    return-object v16
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 54

    move-object/from16 v3, p0

    .line 5055
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 5056
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۡ۠ۧ(Ljava/lang/Object;)[Landroid/app/Notification$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۡ۠ۧ(Ljava/lang/Object;)[Landroid/app/Notification$Action;

    move-result-object v0

    array-length v1, v0

    :cond_0
    return v1

    .line 5057
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 5058
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5060
    :cond_2
    return v1
.end method

.method public static getBadgeIconType(Landroid/app/Notification;)I
    .locals 53

    move-object/from16 v2, p0

    .line 5279
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5280
    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->ۦۣ۟۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5282
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 5163
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5164
    invoke-static {v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۡۢۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5166
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 5254
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5255
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠۟ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5257
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object/from16 v2, p0

    .line 5154
    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v10

    const v13, 0x63a

    const v11, 0x358

    const v12, 0xd

    invoke-static/range {v10 .. v13}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 5041
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5042
    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 5043
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5044
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat;->ۣ۟ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 5046
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 5194
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5195
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5196
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5197
    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v33

    const v36, 0xa4f

    const v34, 0x365

    const v35, 0x18

    invoke-static/range {v33 .. v36}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5198
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 5199
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat;->ۣ۟ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v34

    const v37, 0x2be

    const v35, 0x37d

    const v36, 0x18

    invoke-static/range {v34 .. v37}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5202
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 53

    move-object/from16 v2, p0

    .line 5305
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5306
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5308
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;
    .locals 56
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    .line 5134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5136
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/NotificationCompat$Action;>;"
    invoke-static {v5}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v43

    const v46, 0x6e5

    const v44, 0x395

    const v45, 0x16

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 5137
    .local v1, "carExtenderBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 5138
    return-object v0

    .line 5141
    :cond_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v17

    const v20, 0x933

    const v18, 0x3ab

    const v19, 0x11

    invoke-static/range {v17 .. v20}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 5142
    .local v2, "listBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 5143
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۧۤۤ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5144
    nop

    .line 5145
    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣۧ۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    .line 5144
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat;->ۥۥۣۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5143
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5148
    .end local v3    # "i":I
    :cond_1
    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 54

    move-object/from16 v3, p0

    .line 5177
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 5178
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5179
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 5180
    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v31

    const v34, 0xc08

    const v32, 0x3bc

    const v33, 0x19

    invoke-static/range {v31 .. v34}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5181
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 5182
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat;->ۣ۟ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v9

    const v12, 0xbd7

    const v10, 0x3d5

    const v11, 0x19

    invoke-static/range {v9 .. v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5185
    :cond_3
    return v1
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 5022
    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 5023
    .local v0, "array":[Landroid/os/Parcelable;
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 5026
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    .line 5027
    .local v1, "typedArray":[Landroid/app/Notification;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5028
    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    .line 5027
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5030
    .end local v2    # "i":I
    :cond_1
    invoke-static {v4, v5, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5031
    return-object v1

    .line 5024
    .end local v1    # "typedArray":[Landroid/app/Notification;
    :cond_2
    :goto_1
    move-object v1, v0

    check-cast v1, [Landroid/app/Notification;

    return-object v1
.end method

.method public static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 5291
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5292
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۢۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5294
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 5238
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5239
    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5240
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5241
    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v35

    const v38, 0x877

    const v36, 0x3ee

    const v37, 0x17

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5242
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 5243
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat;->ۣ۟ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v14

    const v17, 0xad0

    const v15, 0x405

    const v16, 0x17

    invoke-static/range {v14 .. v17}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5246
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 53

    move-object/from16 v2, p0

    .line 5266
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5267
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۠ۧۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 5269
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 54

    move-object/from16 v3, p0

    .line 5213
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 5214
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5215
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 5216
    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v39

    const v42, 0x5b2

    const v40, 0x41c

    const v41, 0x1e

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5217
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 5218
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat;->ۣ۟ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat;->۟ۤۡۥۤ()[S

    move-result-object v24

    const v27, 0x307

    const v25, 0x43a

    const v26, 0x1e

    invoke-static/range {v24 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5221
    :cond_3
    return v1
.end method

.method public static ۟ۢۥۣۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Notification;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionCount(Landroid/app/Notification;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Notification;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

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

.method public static ۟ۤۡۥۤ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۡ(Ljava/lang/Object;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Notification;

    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompatJellybean;->getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۡ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/app/PendingIntent;

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompatJellybean;->readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۣۥ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
