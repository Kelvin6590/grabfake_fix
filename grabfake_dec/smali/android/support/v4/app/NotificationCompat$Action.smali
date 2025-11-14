.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$Action$SemanticAction;,
        Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$Action$Extender;,
        Landroid/support/v4/app/NotificationCompat$Action$Builder;
    }
.end annotation


# static fields
.field static final EXTRA_SEMANTIC_ACTION:Ljava/lang/String;

.field static final EXTRA_SHOWS_USER_INTERFACE:Ljava/lang/String;

.field public static final SEMANTIC_ACTION_ARCHIVE:I = 0x5

.field public static final SEMANTIC_ACTION_CALL:I = 0xa

.field public static final SEMANTIC_ACTION_DELETE:I = 0x4

.field public static final SEMANTIC_ACTION_MARK_AS_READ:I = 0x2

.field public static final SEMANTIC_ACTION_MARK_AS_UNREAD:I = 0x3

.field public static final SEMANTIC_ACTION_MUTE:I = 0x6

.field public static final SEMANTIC_ACTION_NONE:I = 0x0

.field public static final SEMANTIC_ACTION_REPLY:I = 0x1

.field public static final SEMANTIC_ACTION_THUMBS_DOWN:I = 0x9

.field public static final SEMANTIC_ACTION_THUMBS_UP:I = 0x8

.field public static final SEMANTIC_ACTION_UNMUTE:I = 0x7

.field private static final short:[S


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field private mAllowGeneratedReplies:Z

.field private final mDataOnlyRemoteInputs:[Landroid/support/v4/app/RemoteInput;

.field final mExtras:Landroid/os/Bundle;

.field private final mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

.field private final mSemanticAction:I

.field mShowsUserInterface:Z

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action;->ۤ۠ۤۨ()[S

    move-result-object v24

    const v27, 0x93a

    const v25, 0x0

    const v26, 0x25

    invoke-static/range {v24 .. v27}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->EXTRA_SEMANTIC_ACTION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Action;->ۤ۠ۤۨ()[S

    move-result-object v19

    const v22, 0x451

    const v20, 0x25

    const v21, 0x29

    invoke-static/range {v19 .. v22}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->EXTRA_SHOWS_USER_INTERFACE:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x95bs
        0x954s
        0x95es
        0x948s
        0x955s
        0x953s
        0x95es
        0x914s
        0x949s
        0x94fs
        0x94as
        0x94as
        0x955s
        0x948s
        0x94es
        0x914s
        0x95bs
        0x959s
        0x94es
        0x953s
        0x955s
        0x954s
        0x914s
        0x949s
        0x95fs
        0x957s
        0x95bs
        0x954s
        0x94es
        0x953s
        0x959s
        0x97bs
        0x959s
        0x94es
        0x953s
        0x955s
        0x954s
        0x430s
        0x43fs
        0x435s
        0x423s
        0x43es
        0x438s
        0x435s
        0x47fs
        0x422s
        0x424s
        0x421s
        0x421s
        0x43es
        0x423s
        0x425s
        0x47fs
        0x430s
        0x432s
        0x425s
        0x438s
        0x43es
        0x43fs
        0x47fs
        0x422s
        0x439s
        0x43es
        0x426s
        0x422s
        0x404s
        0x422s
        0x434s
        0x423s
        0x418s
        0x43fs
        0x425s
        0x434s
        0x423s
        0x437s
        0x430s
        0x432s
        0x434s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 61

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    move v1, v11

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    .line 3158
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V
    .locals 52

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 3163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 3164
    iput v2, v1, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .line 3165
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Action;->ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 3166
    iput-object v4, v1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 3167
    if-eqz v5, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 3168
    iput-object v6, v1, Landroid/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    .line 3169
    iput-object v7, v1, Landroid/support/v4/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    .line 3170
    iput-boolean v8, v1, Landroid/support/v4/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 3171
    iput v9, v1, Landroid/support/v4/app/NotificationCompat$Action;->mSemanticAction:I

    .line 3172
    iput-boolean v10, v1, Landroid/support/v4/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 3173
    return-void
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۢ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۢ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mShowsUserInterface:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨ۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$Action;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mSemanticAction:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 52

    move-object/from16 v1, p0

    .line 3184
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۤ۟ۧ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getAllowGeneratedReplies()Z
    .locals 52

    move-object/from16 v1, p0

    .line 3199
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action;->۟ۢۦۢۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getDataOnlyRemoteInputs()[Landroid/support/v4/app/RemoteInput;
    .locals 52

    move-object/from16 v1, p0

    .line 3233
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    .line 3191
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action;->۠ۢۨ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()I
    .locals 52

    move-object/from16 v1, p0

    .line 3176
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRemoteInputs()[Landroid/support/v4/app/RemoteInput;
    .locals 52

    move-object/from16 v1, p0

    .line 3208
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action;->ۣ۟ۢۢۢ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticAction()I
    .locals 52

    move-object/from16 v1, p0

    .line 3219
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action;->ۧۥ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getShowsUserInterface()Z
    .locals 52

    move-object/from16 v1, p0

    .line 3241
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action;->۟ۦۥۦۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 3180
    invoke-static {v1}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
