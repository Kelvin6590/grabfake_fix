.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLatestTimestamp:J

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mParticipant:Ljava/lang/String;

.field private mReadPendingIntent:Landroid/app/PendingIntent;

.field private mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field private mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4936
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    .line 4937
    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    .line 4938
    return-void
.end method

.method public static ۣ۟۟۠۠(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/RemoteInput;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-wide v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۦۡ(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 4949
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4950
    return-object v1
.end method

.method public build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 61

    move-object/from16 v10, p0

    .line 5006
    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5007
    .local v0, "messages":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->۠ۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 5008
    .local v6, "participants":[Ljava/lang/String;
    new-instance v9, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/RemoteInput;

    move-result-object v3

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->ۡۦۦۡ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->ۣ۟۟۠۠(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->۟ۧۥۦۢ(Ljava/lang/Object;)J

    move-result-wide v7

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v9
.end method

.method public setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    .line 4996
    iput-wide v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    .line 4997
    return-object v0
.end method

.method public setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4980
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 4981
    return-object v0
.end method

.method public setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4966
    iput-object v2, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 4967
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 4969
    return-object v0
.end method
