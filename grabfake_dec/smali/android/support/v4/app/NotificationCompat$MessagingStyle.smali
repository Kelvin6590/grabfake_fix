.class public Landroid/support/v4/app/NotificationCompat$MessagingStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x19

.field private static final short:[S


# instance fields
.field private mConversationTitle:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIsGroupConversation:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mUser:Landroid/support/v4/app/Person;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1af

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa40s
        0xa66s
        0xa70s
        0xa67s
        0xa32s
        0xa66s
        0xa35s
        0xa7bs
        0xa74s
        0xa78s
        0xa70s
        0xa35s
        0xa78s
        0xa60s
        0xa66s
        0xa61s
        0xa35s
        0xa7bs
        0xa7as
        0xa61s
        0xa35s
        0xa77s
        0xa70s
        0xa35s
        0xa70s
        0xa78s
        0xa65s
        0xa61s
        0xa6cs
        0xa3bs
        0x5des
        0x5d1s
        0x5dbs
        0x5cds
        0x5d0s
        0x5d6s
        0x5dbs
        0x591s
        0x5ccs
        0x5das
        0x5d3s
        0x5d9s
        0x5fbs
        0x5d6s
        0x5ccs
        0x5cfs
        0x5d3s
        0x5des
        0x5c6s
        0x5f1s
        0x5des
        0x5d2s
        0x5das
        0x2ads
        0x2a2s
        0x2a8s
        0x2bes
        0x2a3s
        0x2a5s
        0x2a8s
        0x2e2s
        0x2a1s
        0x2a9s
        0x2bfs
        0x2bfs
        0x2ads
        0x2abs
        0x2a5s
        0x2a2s
        0x2abs
        0x29fs
        0x2b8s
        0x2b5s
        0x2a0s
        0x2a9s
        0x299s
        0x2bfs
        0x2a9s
        0x2bes
        0x49es
        0x49es
        0x37cs
        0x373s
        0x379s
        0x36fs
        0x372s
        0x374s
        0x379s
        0x333s
        0x36es
        0x378s
        0x371s
        0x37bs
        0x359s
        0x374s
        0x36es
        0x36ds
        0x371s
        0x37cs
        0x364s
        0x353s
        0x37cs
        0x370s
        0x378s
        0x996s
        0x999s
        0x993s
        0x985s
        0x998s
        0x99es
        0x993s
        0x9d9s
        0x99as
        0x992s
        0x984s
        0x984s
        0x996s
        0x990s
        0x99es
        0x999s
        0x990s
        0x9a4s
        0x983s
        0x98es
        0x99bs
        0x992s
        0x9a2s
        0x984s
        0x992s
        0x985s
        0x9d0s
        0x9dfs
        0x9d5s
        0x9c3s
        0x9des
        0x9d8s
        0x9d5s
        0x99fs
        0x9d9s
        0x9d8s
        0x9d5s
        0x9d5s
        0x9d4s
        0x9dfs
        0x9f2s
        0x9des
        0x9dfs
        0x9c7s
        0x9d4s
        0x9c3s
        0x9c2s
        0x9d0s
        0x9c5s
        0x9d8s
        0x9des
        0x9dfs
        0x9e5s
        0x9d8s
        0x9c5s
        0x9dds
        0x9d4s
        0x5b5s
        0x5bas
        0x5b0s
        0x5a6s
        0x5bbs
        0x5bds
        0x5b0s
        0x5fas
        0x5b7s
        0x5bbs
        0x5bas
        0x5a2s
        0x5b1s
        0x5a6s
        0x5a7s
        0x5b5s
        0x5a0s
        0x5bds
        0x5bbs
        0x5bas
        0x580s
        0x5bds
        0x5a0s
        0x5b8s
        0x5b1s
        0x727s
        0x728s
        0x722s
        0x734s
        0x729s
        0x72fs
        0x722s
        0x768s
        0x72bs
        0x723s
        0x735s
        0x735s
        0x727s
        0x721s
        0x723s
        0x735s
        0x212s
        0x21ds
        0x217s
        0x201s
        0x21cs
        0x21as
        0x217s
        0x25ds
        0x21as
        0x200s
        0x234s
        0x201s
        0x21cs
        0x206s
        0x203s
        0x230s
        0x21cs
        0x21ds
        0x205s
        0x216s
        0x201s
        0x200s
        0x212s
        0x207s
        0x21as
        0x21cs
        0x21ds
        0xa64s
        0xb72s
        0xb7ds
        0xb77s
        0xb61s
        0xb7cs
        0xb7as
        0xb77s
        0xb3ds
        0xb7es
        0xb76s
        0xb60s
        0xb60s
        0xb72s
        0xb74s
        0xb7as
        0xb7ds
        0xb74s
        0xb40s
        0xb67s
        0xb6as
        0xb7fs
        0xb76s
        0xb46s
        0xb60s
        0xb76s
        0xb61s
        0xbe0s
        0xbefs
        0xbe5s
        0xbf3s
        0xbees
        0xbe8s
        0xbe5s
        0xbafs
        0xbecs
        0xbe4s
        0xbf2s
        0xbf2s
        0xbe0s
        0xbe6s
        0xbe8s
        0xbefs
        0xbe6s
        0xbd2s
        0xbf5s
        0xbf8s
        0xbeds
        0xbe4s
        0xbd4s
        0xbf2s
        0xbe4s
        0xbf3s
        0x4d8s
        0x4d7s
        0x4dds
        0x4cbs
        0x4d6s
        0x4d0s
        0x4dds
        0x497s
        0x4cas
        0x4dcs
        0x4d5s
        0x4dfs
        0x4fds
        0x4d0s
        0x4cas
        0x4c9s
        0x4d5s
        0x4d8s
        0x4c0s
        0x4f7s
        0x4d8s
        0x4d4s
        0x4dcs
        0x82es
        0x821s
        0x82bs
        0x83ds
        0x820s
        0x826s
        0x82bs
        0x861s
        0x82cs
        0x820s
        0x821s
        0x839s
        0x82as
        0x83ds
        0x83cs
        0x82es
        0x83bs
        0x826s
        0x820s
        0x821s
        0x81bs
        0x826s
        0x83bs
        0x823s
        0x82as
        0x299s
        0x296s
        0x29cs
        0x28as
        0x297s
        0x291s
        0x29cs
        0x2d6s
        0x290s
        0x291s
        0x29cs
        0x29cs
        0x29ds
        0x296s
        0x2bbs
        0x297s
        0x296s
        0x28es
        0x29ds
        0x28as
        0x28bs
        0x299s
        0x28cs
        0x291s
        0x297s
        0x296s
        0x2acs
        0x291s
        0x28cs
        0x294s
        0x29ds
        0x1c4s
        0x1cbs
        0x1c1s
        0x1d7s
        0x1cas
        0x1ccs
        0x1c1s
        0x18bs
        0x1c8s
        0x1c0s
        0x1d6s
        0x1d6s
        0x1c4s
        0x1c2s
        0x1c0s
        0x1d6s
        0xa8as
        0xa85s
        0xa8fs
        0xa99s
        0xa84s
        0xa82s
        0xa8fs
        0xac5s
        0xa82s
        0xa98s
        0xaacs
        0xa99s
        0xa84s
        0xa9es
        0xa9bs
        0xaa8s
        0xa84s
        0xa85s
        0xa9ds
        0xa8es
        0xa99s
        0xa98s
        0xa8as
        0xa9fs
        0xa82s
        0xa84s
        0xa85s
        0x369s
        0x366s
        0x36cs
        0x37as
        0x367s
        0x361s
        0x36cs
        0x326s
        0x361s
        0x37bs
        0x34fs
        0x37as
        0x367s
        0x37ds
        0x378s
        0x34bs
        0x367s
        0x366s
        0x37es
        0x36ds
        0x37as
        0x37bs
        0x369s
        0x37cs
        0x361s
        0x367s
        0x366s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 2174
    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 2174
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Person;)V
    .locals 53
    .param p1    # Landroid/support/v4/app/Person;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2196
    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 2197
    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2200
    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mUser:Landroid/support/v4/app/Person;

    .line 2201
    return-void

    .line 2198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v18

    const v21, 0xa15

    const v19, 0x0

    const v20, 0x1e

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2184
    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 2185
    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0}, Landroid/support/v4/app/Person$Builder;-><init>()V

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mUser:Landroid/support/v4/app/Person;

    .line 2186
    return-void
.end method

.method public static extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p0

    .line 2359
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 2360
    .local v0, "extras":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v33

    const v36, 0x5bf

    const v34, 0x1e

    const v35, 0x17

    invoke-static/range {v33 .. v36}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    .line 2361
    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v42

    const v45, 0x2cc

    const v43, 0x35

    const v44, 0x1a

    invoke-static/range {v42 .. v45}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    .line 2362
    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2363
    return-object v1

    .line 2367
    :cond_0
    :try_start_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 2368
    .local v2, "style":Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    invoke-static {v2, v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۡۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2369
    return-object v2

    .line 2370
    .end local v2    # "style":Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    :catch_0
    move-exception v2

    .line 2371
    .local v2, "e":Ljava/lang/ClassCastException;
    return-object v1
.end method

.method private findLatestIncomingMessage()Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p0

    .line 2481
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2482
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 2484
    .local v1, "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2485
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2486
    return-object v1

    .line 2481
    .end local v1    # "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2489
    .end local v0    # "i":I
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2491
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    return-object v0

    .line 2493
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasMessagesWithoutSender()Z
    .locals 55

    move-object/from16 v4, p0

    .line 2497
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2498
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 2499
    .local v2, "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2500
    return v1

    .line 2497
    .end local v2    # "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2503
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;
    .locals 58
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 2532
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۧ۟ۡ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private makeMessageLine(Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 2507
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۧۦ()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    .line 2508
    .local v0, "bidi":Landroid/support/v4/text/BidiFormatter;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2509
    .local v1, "sb":Landroid/text/SpannableStringBuilder;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2510
    .local v2, "afterLollipop":Z
    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 2511
    .local v3, "color":I
    :goto_1
    nop

    .line 2512
    invoke-static {v11}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2513
    .local v4, "replyName":Ljava/lang/CharSequence;
    :goto_2
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2514
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2515
    if-eqz v2, :cond_3

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۧ۠۠۠(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧ۟۟ۡ(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۧ۠۠۠(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 2516
    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧ۟۟ۡ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    move v3, v5

    .line 2519
    :cond_4
    invoke-static {v0, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2520
    .local v5, "senderText":Ljava/lang/CharSequence;
    invoke-static {v1, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 2521
    invoke-static {v10, v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۤ۟ۡ(Ljava/lang/Object;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v6

    .line 2522
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۠ۢۢ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 2523
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۠ۢۢ۠(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x21

    .line 2521
    invoke-static {v1, v6, v7, v8, v9}, Lcom/autentication/ۧ۠۟ۢ;->ۨۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2525
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2526
    .local v6, "text":Ljava/lang/CharSequence;
    :goto_4
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v49

    const v52, 0x4be

    const v50, 0x4f

    const v51, 0x2

    invoke-static/range {v49 .. v52}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v7, v49

    invoke-static {v1, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v0, v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 2527
    return-object v1
.end method

.method public static ۟ۡۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mUser:Landroid/support/v4/app/Person;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->findLatestIncomingMessage()Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۟ۡ(Ljava/lang/Object;I)Landroid/text/style/TextAppearanceSpan;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->hasMessagesWithoutSender()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۡۥ(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۠۠(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2537
    invoke-super {v2, v3}, Landroid/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2538
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v23

    const v26, 0x31d

    const v24, 0x51

    const v25, 0x17

    invoke-static/range {v23 .. v26}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2539
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v14

    const v17, 0x9f7

    const v15, 0x68

    const v16, 0x1a

    invoke-static/range {v14 .. v17}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢۦۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2541
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v32

    const v35, 0x9b1

    const v33, 0x82

    const v34, 0x1f

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2542
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2543
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v19

    const v22, 0x5d4

    const v20, 0xa1

    const v21, 0x19

    invoke-static/range {v19 .. v22}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2545
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2546
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v38

    const v41, 0x746

    const v39, 0xba

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2547
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۦۥۡۥ(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    .line 2546
    invoke-static {v3, v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2549
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2550
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v15

    const v18, 0x273

    const v16, 0xca

    const v17, 0x1b

    invoke-static/range {v15 .. v18}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2552
    :cond_2
    return-void
.end method

.method public addMessage(Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2293
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2294
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2295
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2297
    :cond_0
    return-object v2
.end method

.method public addMessage(Ljava/lang/CharSequence;JLandroid/support/v4/app/Person;)Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    .locals 52

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2281
    new-instance v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/Person;)V

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    .line 2282
    return-object v1
.end method

.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    .locals 54
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v7, p4

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2264
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    new-instance v2, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v2}, Landroid/support/v4/app/Person$Builder;-><init>()V

    .line 2265
    invoke-static {v2, v7}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    invoke-direct {v1, v4, v5, v6, v2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/Person;)V

    .line 2264
    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2267
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2269
    :cond_0
    return-object v3
.end method

.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 62
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 2385
    invoke-static {v11}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۧۢ(Ljava/lang/Object;Z)Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    .line 2387
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_9

    .line 2389
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 2390
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    .line 2392
    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 2401
    .local v0, "frameworkStyle":Landroid/app/Notification$MessagingStyle;
    :goto_0
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 2403
    :cond_1
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 2408
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    if-lt v3, v2, :cond_3

    .line 2409
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢ۠ۦ(Ljava/lang/Object;Z)Landroid/app/Notification$MessagingStyle;

    .line 2412
    :cond_3
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 2416
    .local v4, "compatMessage":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    if-lt v5, v2, :cond_5

    .line 2417
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v5

    .line 2418
    .local v5, "compatMessagePerson":Landroid/support/v4/app/Person;
    new-instance v6, Landroid/app/Notification$MessagingStyle$Message;

    .line 2419
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2420
    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۨ۠۟۠(Ljava/lang/Object;)J

    move-result-wide v8

    if-nez v5, :cond_4

    move-object v10, v1

    goto :goto_2

    .line 2423
    :cond_4
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۠ۦۨ(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v10

    :goto_2
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    move-object v5, v6

    .line 2424
    .local v5, "frameworkMessage":Landroid/app/Notification$MessagingStyle$Message;
    goto :goto_3

    .line 2425
    .end local v5    # "frameworkMessage":Landroid/app/Notification$MessagingStyle$Message;
    :cond_5
    const/4 v5, 0x0

    .line 2426
    .local v5, "name":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2427
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2429
    :cond_6
    new-instance v6, Landroid/app/Notification$MessagingStyle$Message;

    .line 2430
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۨ۠۟۠(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    move-object v5, v6

    .line 2433
    .local v5, "frameworkMessage":Landroid/app/Notification$MessagingStyle$Message;
    :goto_3
    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۢۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 2434
    nop

    .line 2435
    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۢۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۠ۨۤۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    .line 2434
    invoke-static {v5, v6, v7}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle$Message;

    .line 2437
    :cond_7
    invoke-static {v0, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۢۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 2438
    .end local v4    # "compatMessage":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .end local v5    # "frameworkMessage":Landroid/app/Notification$MessagingStyle$Message;
    goto :goto_1

    .line 2439
    :cond_8
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۤۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2440
    .end local v0    # "frameworkStyle":Landroid/app/Notification$MessagingStyle;
    goto/16 :goto_a

    .line 2441
    :cond_9
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    .line 2443
    .local v0, "latestIncomingMessage":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2444
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 2445
    :cond_a
    if-eqz v0, :cond_b

    .line 2446
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 2447
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2448
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 2449
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2448
    invoke-static {v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 2453
    :cond_b
    :goto_4
    if-eqz v0, :cond_d

    .line 2454
    invoke-static {v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2455
    invoke-static {v11, v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    .line 2456
    :cond_c
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2454
    :goto_5
    invoke-static {v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۥۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 2459
    :cond_d
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_13

    .line 2460
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2461
    .local v2, "completeMessage":Landroid/text/SpannableStringBuilder;
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_f

    .line 2462
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move v3, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v3, v5

    .line 2463
    .local v3, "showNames":Z
    :goto_7
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v5

    .local v6, "i":I
    :goto_8
    if-ltz v6, :cond_12

    .line 2464
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 2466
    .local v7, "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    if-eqz v3, :cond_10

    invoke-static {v11, v7}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_9

    :cond_10
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2467
    .local v8, "line":Ljava/lang/CharSequence;
    :goto_9
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v5

    if-eq v6, v9, :cond_11

    .line 2468
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v25

    const v28, 0xa6e

    const v26, 0xe5

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v9, v25

    invoke-static {v2, v4, v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۢ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 2470
    :cond_11
    invoke-static {v2, v4, v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۢ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 2463
    .end local v7    # "message":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .end local v8    # "line":Ljava/lang/CharSequence;
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 2472
    .end local v6    # "i":I
    :cond_12
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-static {v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 2473
    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 2474
    invoke-static {v1, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigTextStyle;

    .line 2477
    .end local v0    # "latestIncomingMessage":Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .end local v2    # "completeMessage":Landroid/text/SpannableStringBuilder;
    .end local v3    # "showNames":Z
    :cond_13
    :goto_a
    return-void
.end method

.method public getConversationTitle()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 2241
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2304
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Landroid/support/v4/app/Person;
    .locals 52

    move-object/from16 v1, p0

    .line 2215
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/CharSequence;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 2210
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isGroupConversation()Z
    .locals 54

    move-object/from16 v3, p0

    .line 2336
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۧ۠۠۠(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۧ۠۠۠(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 2337
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2340
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2344
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۢ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2560
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 2562
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v39

    const v42, 0xb13

    const v40, 0xe6

    const v41, 0x1a

    invoke-static/range {v39 .. v42}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v4, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2564
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v18

    const v21, 0xb81

    const v19, 0x100

    const v20, 0x1a

    invoke-static/range {v18 .. v21}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۦۣ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mUser:Landroid/support/v4/app/Person;

    goto :goto_0

    .line 2567
    :cond_0
    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0}, Landroid/support/v4/app/Person$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v39

    const v42, 0x4b9

    const v40, 0x11a

    const v41, 0x17

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    .line 2568
    invoke-static {v4, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 2569
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mUser:Landroid/support/v4/app/Person;

    .line 2572
    :goto_0
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v42

    const v45, 0x84f

    const v43, 0x131

    const v44, 0x19

    invoke-static/range {v42 .. v45}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 2573
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2574
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v34

    const v37, 0x2f8

    const v35, 0x14a

    const v36, 0x1f

    invoke-static/range {v34 .. v37}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 2576
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v24

    const v27, 0x1a5

    const v25, 0x169

    const v26, 0x10

    invoke-static/range {v24 .. v27}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2577
    .local v0, "parcelables":[Landroid/os/Parcelable;
    if-eqz v0, :cond_2

    .line 2578
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۣ۟۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->ۧۧۦۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v20

    const v23, 0xaeb

    const v21, 0x179

    const v22, 0x1b

    invoke-static/range {v20 .. v23}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v4, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2581
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->۟ۦۣۣ()[S

    move-result-object v12

    const v15, 0x308

    const v13, 0x194

    const v14, 0x1b

    invoke-static/range {v12 .. v15}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v4, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 2583
    :cond_3
    return-void
.end method

.method public setConversationTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    .locals 51
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2232
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 2233
    return-object v0
.end method

.method public setGroupConversation(Z)Landroid/support/v4/app/NotificationCompat$MessagingStyle;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2314
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 2315
    return-object v1
.end method
