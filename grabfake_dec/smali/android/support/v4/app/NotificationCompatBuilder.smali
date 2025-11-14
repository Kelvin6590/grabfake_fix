.class Landroid/support/v4/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:Landroid/support/v4/app/NotificationCompat$Builder;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x190

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompatBuilder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc19s
        0xc16s
        0xc1cs
        0xc0as
        0xc17s
        0xc11s
        0xc1cs
        0xc56s
        0xc0bs
        0xc0ds
        0xc08s
        0xc08s
        0xc17s
        0xc0as
        0xc0cs
        0xc56s
        0xc14s
        0xc17s
        0xc1bs
        0xc19s
        0xc14s
        0xc37s
        0xc16s
        0xc14s
        0xc01s
        0x4b0s
        0x4bfs
        0x4b5s
        0x4a3s
        0x4bes
        0x4b8s
        0x4b5s
        0x4ffs
        0x4a2s
        0x4a4s
        0x4a1s
        0x4a1s
        0x4bes
        0x4a3s
        0x4a5s
        0x4ffs
        0x4b6s
        0x4a3s
        0x4bes
        0x4a4s
        0x4a1s
        0x49as
        0x4b4s
        0x4a8s
        0xa2cs
        0xa23s
        0xa29s
        0xa3fs
        0xa22s
        0xa24s
        0xa29s
        0xa63s
        0xa3es
        0xa38s
        0xa3ds
        0xa3ds
        0xa22s
        0xa3fs
        0xa39s
        0xa63s
        0xa24s
        0xa3es
        0xa0as
        0xa3fs
        0xa22s
        0xa38s
        0xa3ds
        0xa1es
        0xa38s
        0xa20s
        0xa20s
        0xa2cs
        0xa3fs
        0xa34s
        0xc52s
        0xc5ds
        0xc57s
        0xc41s
        0xc5cs
        0xc5as
        0xc57s
        0xc1ds
        0xc40s
        0xc46s
        0xc43s
        0xc43s
        0xc5cs
        0xc41s
        0xc47s
        0xc1ds
        0xc46s
        0xc40s
        0xc56s
        0xc60s
        0xc5as
        0xc57s
        0xc56s
        0xc70s
        0xc5bs
        0xc52s
        0xc5ds
        0xc5ds
        0xc56s
        0xc5fs
        0x28es
        0x281s
        0x28bs
        0x29ds
        0x280s
        0x286s
        0x28bs
        0x2c1s
        0x29cs
        0x29as
        0x29fs
        0x29fs
        0x280s
        0x29ds
        0x29bs
        0x2c1s
        0x29cs
        0x280s
        0x29ds
        0x29bs
        0x2a4s
        0x28as
        0x296s
        0xcaas
        0xca5s
        0xcafs
        0xcb9s
        0xca4s
        0xca2s
        0xcafs
        0xce5s
        0xcbbs
        0xcaes
        0xca4s
        0xcbbs
        0xca7s
        0xcaes
        0x77ds
        0x772s
        0x778s
        0x76es
        0x773s
        0x775s
        0x778s
        0x732s
        0x77fs
        0x77ds
        0x76es
        0x732s
        0x759s
        0x744s
        0x748s
        0x759s
        0x752s
        0x74fs
        0x755s
        0x753s
        0x752s
        0x74fs
        0x4b1s
        0x4b6s
        0x4aes
        0x4b1s
        0x4abs
        0x4b1s
        0x4bas
        0x4b4s
        0x4bds
        0x487s
        0x4b9s
        0x4bbs
        0x4acs
        0x4b1s
        0x4b7s
        0x4b6s
        0x4abs
        0x1cfs
        0x1c0s
        0x1cas
        0x1dcs
        0x1c1s
        0x1c7s
        0x1cas
        0x180s
        0x1cds
        0x1cfs
        0x1dcs
        0x180s
        0x1ebs
        0x1f6s
        0x1fas
        0x1ebs
        0x1e0s
        0x1fds
        0x1e7s
        0x1e1s
        0x1e0s
        0x1fds
        0x99es
        0x991s
        0x99bs
        0x98ds
        0x990s
        0x996s
        0x99bs
        0x9d1s
        0x99cs
        0x99es
        0x98ds
        0x9d1s
        0x9bas
        0x9a7s
        0x9abs
        0x9bas
        0x9b1s
        0x9acs
        0x9b6s
        0x9b0s
        0x9b1s
        0x9acs
        0x19es
        0x191s
        0x19bs
        0x18ds
        0x190s
        0x196s
        0x19bs
        0x1d1s
        0x18cs
        0x18as
        0x18fs
        0x18fs
        0x190s
        0x18ds
        0x18bs
        0x1d1s
        0x19es
        0x193s
        0x193s
        0x190s
        0x188s
        0x1b8s
        0x19as
        0x191s
        0x19as
        0x18ds
        0x19es
        0x18bs
        0x19as
        0x19bs
        0x1ads
        0x19as
        0x18fs
        0x193s
        0x196s
        0x19as
        0x18cs
        0x78as
        0x785s
        0x78fs
        0x799s
        0x784s
        0x782s
        0x78fs
        0x7c5s
        0x798s
        0x79es
        0x79bs
        0x79bs
        0x784s
        0x799s
        0x79fs
        0x7c5s
        0x78as
        0x788s
        0x79fs
        0x782s
        0x784s
        0x785s
        0x7c5s
        0x798s
        0x78es
        0x786s
        0x78as
        0x785s
        0x79fs
        0x782s
        0x788s
        0x7aas
        0x788s
        0x79fs
        0x782s
        0x784s
        0x785s
        0x91fs
        0x910s
        0x91as
        0x90cs
        0x911s
        0x917s
        0x91as
        0x950s
        0x90ds
        0x90bs
        0x90es
        0x90es
        0x911s
        0x90cs
        0x90as
        0x950s
        0x91fs
        0x91ds
        0x90as
        0x917s
        0x911s
        0x910s
        0x950s
        0x90ds
        0x916s
        0x911s
        0x909s
        0x90ds
        0x92bs
        0x90ds
        0x91bs
        0x90cs
        0x937s
        0x910s
        0x90as
        0x91bs
        0x90cs
        0x918s
        0x91fs
        0x91ds
        0x91bs
        0x448s
        0x447s
        0x44ds
        0x45bs
        0x446s
        0x440s
        0x44ds
        0x407s
        0x45as
        0x45cs
        0x459s
        0x459s
        0x446s
        0x45bs
        0x45ds
        0x407s
        0x448s
        0x44as
        0x45ds
        0x440s
        0x446s
        0x447s
        0x46cs
        0x451s
        0x45ds
        0x45bs
        0x448s
        0x45as
        0x93bs
        0x934s
        0x93es
        0x928s
        0x935s
        0x933s
        0x93es
        0x974s
        0x929s
        0x92fs
        0x92as
        0x92as
        0x935s
        0x928s
        0x92es
        0x974s
        0x93bs
        0x939s
        0x92es
        0x933s
        0x935s
        0x934s
        0x91fs
        0x922s
        0x92es
        0x928s
        0x93bs
        0x929s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 63
    iput-object v10, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mBuilderCompat:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 64
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {v10}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {v10}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 69
    :goto_0
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 70
    .local v0, "n":Landroid/app/Notification;
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۦۧۥۤ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۤۥۦ(Ljava/lang/Object;J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۧۨۢ(Ljava/lang/Object;)I

    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۤۢ(Ljava/lang/Object;II)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۤۨۧ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۥۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 73
    invoke-static {v2, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۢۢۧ(Ljava/lang/Object;)[J

    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢۥۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۦۧۡ(Ljava/lang/Object;)I

    move-result v5

    .line 75
    invoke-static {v2, v3, v4, v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥ۟ۥۡ(Ljava/lang/Object;III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 76
    :goto_1
    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۧۤ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 77
    :goto_2
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۡۤۧ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    .line 78
    :goto_3
    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۧۥۥۤ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟ۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    .line 79
    invoke-static {v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۤۥۥ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۨ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۥۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۧۡ۟(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v5

    .line 85
    :goto_4
    invoke-static {v2, v3, v7}, Landroid/support/print/ۡۧۨۤ;->۟ۦۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۨۥۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۢۥۣ۟(Ljava/lang/Object;)I

    move-result v3

    .line 88
    invoke-static {v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۤۥ۠ۥ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۡۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۤۤ۠(Ljava/lang/Object;)Z

    move-result v8

    .line 89
    invoke-static {v2, v3, v7, v8}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۢ۠۟(Ljava/lang/Object;IIZ)Landroid/app/Notification$Builder;

    .line 90
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 91
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟۠ۦۥۨ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۨ۠(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    .line 93
    :cond_5
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v7, 0x14

    if-lt v2, v6, :cond_c

    .line 94
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۧۨۧ(Ljava/lang/Object;)Z

    move-result v6

    .line 95
    invoke-static {v2, v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡ۟ۢۧ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۤۢۢ(Ljava/lang/Object;)I

    move-result v6

    .line 96
    invoke-static {v2, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۡ۠ۤ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    .line 98
    invoke-static {v10}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/NotificationCompat$Action;

    .line 99
    .local v6, "action":Landroid/support/v4/app/NotificationCompat$Action;
    invoke-static {v9, v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .end local v6    # "action":Landroid/support/v4/app/NotificationCompat$Action;
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 103
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_7
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    if-ge v2, v7, :cond_b

    .line 106
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v20

    const v23, 0xc78

    const v21, 0x0

    const v22, 0x19

    invoke-static/range {v20 .. v23}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v2, v6, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    :cond_8
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 110
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v25

    const v28, 0x4d1

    const v26, 0x19

    const v27, 0x18

    invoke-static/range {v25 .. v28}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۥۣ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 112
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v18

    const v21, 0xa4d

    const v19, 0x31

    const v20, 0x1e

    invoke-static/range {v18 .. v21}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static {v2, v6, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 114
    :cond_9
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v25

    const v28, 0xc33

    const v26, 0x4f

    const v27, 0x1e

    invoke-static/range {v25 .. v28}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v2, v6, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 118
    :cond_a
    :goto_6
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 119
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v42

    const v45, 0x2ef

    const v43, 0x6d

    const v44, 0x17

    invoke-static/range {v42 .. v45}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_b
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۦۣۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 124
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۤۤۥۢ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 126
    :cond_c
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v4, 0x13

    if-lt v2, v4, :cond_d

    .line 127
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۡۢۡۥ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧ۠ۡ۠(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    .line 129
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    if-ge v2, v3, :cond_d

    .line 130
    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۢۦۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۢۦۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 131
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v32

    const v35, 0xccb

    const v33, 0x84

    const v34, 0xe

    invoke-static/range {v32 .. v35}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۢۦۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۢۦۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 132
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 131
    invoke-static {v2, v4, v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :cond_d
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    if-lt v2, v7, :cond_e

    .line 137
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۨۨۢ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v2, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۧۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۥۣ۠(Ljava/lang/Object;)Z

    move-result v4

    .line 139
    invoke-static {v2, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۦۥ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 142
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۤۤۡۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 144
    :cond_e
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    if-lt v2, v3, :cond_12

    .line 145
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۠ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۨ۟ۡۨ(Ljava/lang/Object;)I

    move-result v3

    .line 146
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧ۟ۦ۟(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    .line 147
    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟ۤ۟ۤۢ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟۠ۡۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟۠ۦۥۨ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۦۣۧ۠(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v4

    .line 149
    invoke-static {v2, v3, v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 151
    invoke-static {v10}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۢۦۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    .local v3, "person":Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 153
    .end local v3    # "person":Ljava/lang/String;
    goto :goto_7

    .line 154
    :cond_f
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۢۥۡ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, v9, Landroid/support/v4/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 156
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    .line 159
    nop

    .line 160
    invoke-static {v10}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۨۨ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v19

    const v22, 0x71c

    const v20, 0x92

    const v21, 0x16

    invoke-static/range {v19 .. v22}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 161
    .local v2, "carExtenderBundle":Landroid/os/Bundle;
    if-nez v2, :cond_10

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v2, v3

    .line 164
    :cond_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    .local v3, "listBundle":Landroid/os/Bundle;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 166
    nop

    .line 167
    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣۧ۠(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 169
    invoke-static {v7, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/NotificationCompat$Action;

    .line 168
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۧ۟ۨۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    .line 166
    invoke-static {v3, v6, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 171
    .end local v4    # "i":I
    :cond_11
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v36

    const v39, 0x4d8

    const v37, 0xa8

    const v38, 0x11

    invoke-static/range {v36 .. v39}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v2, v4, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {v10}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۨۨ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v38

    const v41, 0x1ae

    const v39, 0xb9

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v6, v38

    invoke-static {v4, v6, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v28

    const v31, 0x9ff

    const v29, 0xcf

    const v30, 0x16

    invoke-static/range {v28 .. v31}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v4, v6, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .end local v2    # "carExtenderBundle":Landroid/os/Bundle;
    .end local v3    # "listBundle":Landroid/os/Bundle;
    :cond_12
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_15

    .line 180
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۦۦۣۤ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 182
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۦۣۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 183
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۦۣۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 185
    :cond_13
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۤۤۥۢ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 186
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۤۤۥۢ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۟۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 188
    :cond_14
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۢۥۡ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 189
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۢۥۡ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 192
    :cond_15
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    if-lt v2, v1, :cond_17

    .line 193
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۨۡۧ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۧۤ۟(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۥۡۢۦ(Ljava/lang/Object;)J

    move-result-wide v2

    .line 195
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۧۧۧۤ(Ljava/lang/Object;J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۤۤۡۤ(Ljava/lang/Object;)I

    move-result v2

    .line 196
    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۤۦۣ۠(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    .line 197
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۦۢ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 198
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۨۤۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢۢۨۢ(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    .line 201
    :cond_16
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 202
    invoke-static {v9}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 203
    invoke-static {v1, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۤۥۥ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 204
    invoke-static {v1, v5, v5, v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥ۟ۥۡ(Ljava/lang/Object;III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 205
    invoke-static {v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->۟ۢۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 208
    :cond_17
    return-void
.end method

.method private addAction(Landroid/support/v4/app/NotificationCompat$Action;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 255
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 256
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 257
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۧۢۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡ۠ۥ۟(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 258
    .local v0, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-static {v6}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۡ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    nop

    .line 260
    invoke-static {v6}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۡ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۨۢۢ(Ljava/lang/Object;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 261
    .local v4, "remoteInput":Landroid/app/RemoteInput;
    invoke-static {v0, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Action$Builder;

    .line 259
    .end local v4    # "remoteInput":Landroid/app/RemoteInput;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۣۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-static {v6}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۣۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 268
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    .local v1, "actionExtras":Landroid/os/Bundle;
    :goto_1
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v14

    const v17, 0x1ff

    const v15, 0xe5

    const v16, 0x25

    invoke-static/range {v14 .. v17}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    .line 271
    invoke-static {v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۧۦ(Ljava/lang/Object;)Z

    move-result v3

    .line 270
    invoke-static {v1, v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 273
    invoke-static {v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۧۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ۣۣ۟;->۟۠۠ۤ(Ljava/lang/Object;Z)Landroid/app/Notification$Action$Builder;

    .line 276
    :cond_2
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v21

    const v24, 0x7eb

    const v22, 0x10a

    const v23, 0x25

    invoke-static/range {v21 .. v24}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    .line 277
    invoke-static {v6}, Landroid/support/customview/ۡۧۢۧ;->ۦ۠ۤ۟(Ljava/lang/Object;)I

    move-result v3

    .line 276
    invoke-static {v1, v2, v3}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    .line 279
    invoke-static {v6}, Landroid/support/customview/ۡۧۢۧ;->ۦ۠ۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟۠ۧۤ(Ljava/lang/Object;I)Landroid/app/Notification$Action$Builder;

    .line 282
    :cond_3
    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v31

    const v34, 0x97e

    const v32, 0x12f

    const v33, 0x29

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    .line 283
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۡۢۡ(Ljava/lang/Object;)Z

    move-result v3

    .line 282
    invoke-static {v1, v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 284
    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Action$Builder;

    .line 285
    invoke-static {v5}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۤۤۢ(Ljava/lang/Object;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۨۧۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .end local v0    # "actionBuilder":Landroid/app/Notification$Action$Builder;
    .end local v1    # "actionExtras":Landroid/os/Bundle;
    goto :goto_2

    .line 286
    :cond_4
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 287
    invoke-static {v5}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۤۥۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 288
    invoke-static {v1, v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 286
    :cond_5
    :goto_2
    nop

    .line 290
    :goto_3
    return-void
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 418
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 419
    iput-object v0, v2, Landroid/app/Notification;->vibrate:[J

    .line 420
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟ۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 421
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۟ۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 422
    return-void
.end method

.method public static ۟۟ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompatBuilder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgress:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦ۟۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompatBuilder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۢۢ(Ljava/lang/Object;)[Landroid/app/RemoteInput;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Landroid/support/v4/app/RemoteInput;

    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->fromCompat([Landroid/support/v4/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۡۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Notification$Builder;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۨۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mBuilderCompat:Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۣ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۢۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-wide v2, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mTimeout:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۤۦ(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۨۦ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleForAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧ۠(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠۠۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Style;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۧۥ(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۡ(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBuilder;->buildInternal()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۠ۤ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۥۢ(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۧ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۣ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mColorized:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mColorizedSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۤ(Ljava/lang/Object;)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mBadgeIcon:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۨۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 57

    move-object/from16 v6, p0

    .line 216
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۡ۠۠۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v0

    .line 217
    .local v0, "style":Landroid/support/v4/app/NotificationCompat$Style;
    if-eqz v0, :cond_0

    .line 218
    invoke-static {v0, v6}, Landroid/support/v4/view/۠ۧۥ۟;->ۢ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :cond_0
    if-eqz v0, :cond_1

    .line 222
    invoke-static {v0, v6}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 224
    .local v1, "styleContentView":Landroid/widget/RemoteViews;
    :goto_0
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟۠۟(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v2

    .line 225
    .local v2, "n":Landroid/app/Notification;
    if-eqz v1, :cond_2

    .line 226
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۦۣۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 228
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۦۣۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 230
    :cond_3
    :goto_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    if-eqz v0, :cond_4

    .line 231
    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 232
    .local v3, "styleBigContentView":Landroid/widget/RemoteViews;
    if-eqz v3, :cond_4

    .line 233
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 236
    .end local v3    # "styleBigContentView":Landroid/widget/RemoteViews;
    :cond_4
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v5, 0x15

    if-lt v3, v5, :cond_5

    if-eqz v0, :cond_5

    .line 237
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatBuilder;->ۡ۠۠۟(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v3

    .line 238
    invoke-static {v3, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 239
    .local v3, "styleHeadsUpContentView":Landroid/widget/RemoteViews;
    if-eqz v3, :cond_5

    .line 240
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 244
    .end local v3    # "styleHeadsUpContentView":Landroid/widget/RemoteViews;
    :cond_5
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    if-lt v3, v4, :cond_6

    if-eqz v0, :cond_6

    .line 245
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 246
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_6

    .line 247
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .end local v3    # "extras":Landroid/os/Bundle;
    :cond_6
    return-object v2
.end method

.method protected buildInternal()Landroid/app/Notification;
    .locals 57

    move-object/from16 v6, p0

    .line 293
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 294
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۤۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 296
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۤۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 298
    .local v0, "notification":Landroid/app/Notification;
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 303
    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :cond_1
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 309
    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :cond_2
    return-object v0

    .line 314
    .end local v0    # "notification":Landroid/app/Notification;
    :cond_3
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 315
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 316
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۤۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 317
    .restart local v0    # "notification":Landroid/app/Notification;
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۢۧ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 318
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 320
    :cond_4
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۡۢۧۥ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 321
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 323
    :cond_5
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۦۨۤۦ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 324
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 327
    :cond_6
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 329
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 332
    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :cond_7
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 338
    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :cond_8
    return-object v0

    .line 342
    .end local v0    # "notification":Landroid/app/Notification;
    :cond_9
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 343
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 344
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۤۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 345
    .restart local v0    # "notification":Landroid/app/Notification;
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۢۧ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 346
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 348
    :cond_a
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۡۢۧۥ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 349
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 352
    :cond_b
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 354
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 357
    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_c
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۠ۨۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 363
    invoke-static {v6, v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۣ۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_d
    return-object v0

    .line 368
    .end local v0    # "notification":Landroid/app/Notification;
    :cond_e
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 369
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۤۥۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatBuilder;->ۤۤ۠ۤ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    .line 371
    .local v0, "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    if-eqz v0, :cond_f

    .line 373
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v25

    const v28, 0x429

    const v26, 0x158

    const v27, 0x1c

    invoke-static/range {v25 .. v28}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    :cond_f
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 377
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۤۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    .line 378
    .local v1, "notification":Landroid/app/Notification;
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۢۧ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 379
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 381
    :cond_10
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۡۢۧۥ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 382
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 384
    :cond_11
    return-object v1

    .line 385
    .end local v0    # "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    .end local v1    # "notification":Landroid/app/Notification;
    :cond_12
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 386
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۤۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 389
    .local v0, "notification":Landroid/app/Notification;
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 390
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Landroid/os/Bundle;

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 391
    .local v2, "mergeBundle":Landroid/os/Bundle;
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۟ۦۣۣ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 392
    .local v4, "key":Ljava/lang/String;
    invoke-static {v1, v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۧۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 393
    invoke-static {v2, v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .end local v4    # "key":Ljava/lang/String;
    :cond_13
    goto :goto_0

    .line 396
    :cond_14
    invoke-static {v1, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۤۥۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompatBuilder;->ۤۤ۠ۤ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    .line 399
    .local v3, "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    if-eqz v3, :cond_15

    .line 401
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompatBuilder;->۟۠ۦ۟۠()[S

    move-result-object v38

    const v41, 0x95a

    const v39, 0x174

    const v40, 0x1c

    invoke-static/range {v38 .. v41}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v4, v5, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :cond_15
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۥۢۧ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 405
    iput-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 407
    :cond_16
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->ۡۢۧۥ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 408
    iput-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 410
    :cond_17
    return-object v0

    .line 413
    .end local v0    # "notification":Landroid/app/Notification;
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "mergeBundle":Landroid/os/Bundle;
    .end local v3    # "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    :cond_18
    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡ۠ۡ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 52

    move-object/from16 v1, p0

    .line 212
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompatBuilder;->۟ۢۤۡۧ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method
