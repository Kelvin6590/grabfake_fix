.class public final Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# static fields
.field static final KEY_DATA_MIME_TYPE:Ljava/lang/String;

.field static final KEY_DATA_URI:Ljava/lang/String;

.field static final KEY_EXTRAS_BUNDLE:Ljava/lang/String;

.field static final KEY_NOTIFICATION_PERSON:Ljava/lang/String;

.field static final KEY_PERSON:Ljava/lang/String;

.field static final KEY_SENDER:Ljava/lang/String;

.field static final KEY_TEXT:Ljava/lang/String;

.field static final KEY_TIMESTAMP:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mDataMimeType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDataUri:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mExtras:Landroid/os/Bundle;

.field private final mPerson:Landroid/support/v4/app/Person;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mText:Ljava/lang/CharSequence;

.field private final mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v33

    const v36, 0x71d

    const v34, 0x0

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_DATA_MIME_TYPE:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v7

    const v10, 0x669

    const v8, 0x4

    const v9, 0x3

    invoke-static/range {v7 .. v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_DATA_URI:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v26

    const v29, 0x269

    const v27, 0x7

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_EXTRAS_BUNDLE:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v9

    const v12, 0x68a

    const v10, 0xd

    const v11, 0xd

    invoke-static/range {v9 .. v12}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_NOTIFICATION_PERSON:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v31

    const v34, 0xaa5

    const v32, 0x1a

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_PERSON:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v36

    const v39, 0x603

    const v37, 0x20

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_SENDER:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v22

    const v25, 0x451

    const v23, 0x26

    const v24, 0x4

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_TEXT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v17

    const v20, 0x7d5

    const v18, 0x2a

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->KEY_TIMESTAMP:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x769s
        0x764s
        0x76ds
        0x778s
        0x61cs
        0x61bs
        0x600s
        0x20cs
        0x211s
        0x21ds
        0x21bs
        0x208s
        0x21as
        0x6f9s
        0x6efs
        0x6e4s
        0x6ees
        0x6efs
        0x6f8s
        0x6d5s
        0x6fas
        0x6efs
        0x6f8s
        0x6f9s
        0x6e5s
        0x6e4s
        0xad5s
        0xac0s
        0xad7s
        0xad6s
        0xacas
        0xacbs
        0x670s
        0x666s
        0x66ds
        0x667s
        0x666s
        0x671s
        0x425s
        0x434s
        0x429s
        0x425s
        0x7a1s
        0x7bcs
        0x7b8s
        0x7b0s
        0x7d3s
        0x7c2s
        0x7dfs
        0x7d3s
        0x35ds
        0x340s
        0x344s
        0x34cs
        0x668s
        0x67ds
        0x66as
        0x66bs
        0x677s
        0x676s
        0xaa1s
        0xab4s
        0xaa3s
        0xaa2s
        0xabes
        0xabfs
        0x4dfs
        0x4c9s
        0x4c2s
        0x4c8s
        0x4c9s
        0x4des
        0x4f3s
        0x4dcs
        0x4c9s
        0x4des
        0x4dfs
        0x4c3s
        0x4c2s
        0x341s
        0x357s
        0x35cs
        0x356s
        0x357s
        0x340s
        0x36ds
        0x342s
        0x357s
        0x340s
        0x341s
        0x35ds
        0x35cs
        0x76fs
        0x779s
        0x772s
        0x778s
        0x779s
        0x76es
        0x67ds
        0x66bs
        0x660s
        0x66as
        0x66bs
        0x67cs
        0x837s
        0x826s
        0x83bs
        0x837s
        0x4c9s
        0x4d4s
        0x4d0s
        0x4d8s
        0x43bs
        0x436s
        0x43fs
        0x42as
        0xab8s
        0xabfs
        0xaa4s
        0x83es
        0x833s
        0x83as
        0x82fs
        0x10bs
        0x10cs
        0x117s
        0x38cs
        0x391s
        0x39ds
        0x39bs
        0x388s
        0x39as
        0xc4fs
        0xc52s
        0xc5es
        0xc58s
        0xc4bs
        0xc59s
        0x784s
        0x795s
        0x788s
        0x784s
        0x8d4s
        0x8c9s
        0x8cds
        0x8c5s
        0x26bs
        0x27ds
        0x276s
        0x27cs
        0x27ds
        0x26as
        0xb00s
        0xb16s
        0xb1ds
        0xb17s
        0xb16s
        0xb01s
        0xb2cs
        0xb03s
        0xb16s
        0xb01s
        0xb00s
        0xb1cs
        0xb1ds
        0x770s
        0x765s
        0x772s
        0x773s
        0x76fs
        0x76es
        0x34es
        0x343s
        0x34as
        0x35fs
        0x21es
        0x219s
        0x202s
        0x763s
        0x77es
        0x772s
        0x774s
        0x767s
        0x775s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/Person;)V
    .locals 52
    .param p4    # Landroid/support/v4/app/Person;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2599
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    .line 2615
    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    .line 2616
    iput-wide v3, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mTimestamp:J

    .line 2617
    iput-object v5, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroid/support/v4/app/Person;

    .line 2618
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2635
    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0}, Landroid/support/v4/app/Person$Builder;-><init>()V

    invoke-static {v0, v5}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/Person;)V

    .line 2636
    return-void
.end method

.method static getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 2757
    .local v4, "messages":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;>;"
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2758
    .local v0, "bundles":[Landroid/os/Bundle;
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 2759
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2760
    invoke-static {v4, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->ۤ۟ۥ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2759
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2762
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method static getMessageFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 57
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    .line 2782
    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v14

    const v17, 0x7a7

    const v15, 0x2e

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v6, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v38

    const v41, 0x329

    const v39, 0x32

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v6, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2786
    :cond_0
    const/4 v1, 0x0

    .line 2787
    .local v1, "person":Landroid/support/v4/app/Person;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v14

    const v17, 0x618

    const v15, 0x36

    const v16, 0x6

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v6, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2789
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v18

    const v21, 0xad1

    const v19, 0x3c

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v6, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۦۣ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 2790
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v21

    const v24, 0x4ac

    const v22, 0x42

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v6, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 2793
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v27

    const v30, 0x332

    const v28, 0x4f

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    .line 2794
    invoke-static {v6, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Person;

    .line 2793
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۦۣۢ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 2795
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v18

    const v21, 0x71c

    const v19, 0x5c

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v6, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2797
    new-instance v2, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v2}, Landroid/support/v4/app/Person$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v39

    const v42, 0x60e

    const v40, 0x62

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    .line 2798
    invoke-static {v6, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v2

    .line 2799
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    move-object v1, v2

    .line 2802
    :cond_3
    :goto_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v45

    const v48, 0x843

    const v46, 0x68

    const v47, 0x4

    invoke-static/range {v45 .. v48}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    .line 2803
    invoke-static {v6, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v38

    const v41, 0x4bd

    const v39, 0x6c

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    .line 2804
    invoke-static {v6, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/Person;)V

    .line 2807
    .local v2, "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v41

    const v44, 0x44f

    const v42, 0x70

    const v43, 0x4

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v6, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v14

    const v17, 0xacd

    const v15, 0x74

    const v16, 0x3

    invoke-static/range {v14 .. v17}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    .line 2808
    invoke-static {v6, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2809
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v12

    const v15, 0x84a

    const v13, 0x77

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v6, v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v41

    const v44, 0x17e

    const v42, 0x7b

    const v43, 0x3

    invoke-static/range {v41 .. v44}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    .line 2810
    invoke-static {v6, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 2809
    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 2812
    :cond_4
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v39

    const v42, 0x3e9

    const v40, 0x7e

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v6, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2813
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟۟۟ۡۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v22

    const v25, 0xc2a

    const v23, 0x84

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v6, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2815
    :cond_5
    return-object v2

    .line 2783
    .end local v1    # "person":Landroid/support/v4/app/Person;
    .end local v2    # "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    :cond_6
    :goto_1
    return-object v0

    .line 2816
    :catch_0
    move-exception v1

    .line 2817
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object v0
.end method

.method static getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 2767
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2768
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 2769
    aget-object v2, v3, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2770
    aget-object v2, v3, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->ۦۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v2

    .line 2771
    .local v2, "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    if-eqz v2, :cond_0

    .line 2772
    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    .end local v2    # "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2776
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private toBundle()Landroid/os/Bundle;
    .locals 55

    move-object/from16 v4, p0

    .line 2726
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2727
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۤۨۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2728
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v16

    const v19, 0x7f0

    const v17, 0x8a

    const v18, 0x4

    invoke-static/range {v16 .. v19}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2730
    :cond_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v32

    const v35, 0x8a0

    const v33, 0x8e

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->ۣ۟ۡۦ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2731
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2734
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v22

    const v25, 0x218

    const v23, 0x92

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2737
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 2738
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v26

    const v29, 0xb73

    const v27, 0x98

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2740
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v38

    const v41, 0x700

    const v39, 0xa5

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢۦۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2743
    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2744
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v12

    const v15, 0x33a

    const v13, 0xab

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2746
    :cond_3
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۨۡۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2747
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v12

    const v15, 0x26b

    const v13, 0xaf

    const v14, 0x3

    invoke-static/range {v12 .. v15}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v0, v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2749
    :cond_4
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۧۡۥۥ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2750
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۣۧۤ()[S

    move-result-object v12

    const v15, 0x706

    const v13, 0xb2

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v0, v2, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2752
    :cond_5
    return-object v0
.end method

.method public static ۣ۟ۡۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    iget-wide v2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mTimestamp:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/Person;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroid/support/v4/app/Person;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥۥ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۡۡ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۥ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۢ۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getMessageFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDataMimeType()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2713
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۦۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2722
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۨۡۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 2690
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۧۡۥۥ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPerson()Landroid/support/v4/app/Person;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2707
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 2701
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۥۡ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 2679
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->۟ۤۨۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 53

    move-object/from16 v2, p0

    .line 2684
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->ۣ۟ۡۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2668
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    .line 2669
    iput-object v2, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    .line 2670
    return-object v0
.end method
