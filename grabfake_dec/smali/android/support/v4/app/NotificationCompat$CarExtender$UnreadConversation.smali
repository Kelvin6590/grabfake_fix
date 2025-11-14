.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    }
.end annotation


# instance fields
.field private final mLatestTimestamp:J

.field private final mMessages:[Ljava/lang/String;

.field private final mParticipants:[Ljava/lang/String;

.field private final mReadPendingIntent:Landroid/app/PendingIntent;

.field private final mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field private final mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 51

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 4859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4860
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    .line 4861
    iput-object v2, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 4862
    iput-object v4, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 4863
    iput-object v3, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 4864
    iput-object v5, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    .line 4865
    iput-wide v6, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    .line 4866
    return-void
.end method

.method public static ۟۠ۥۨۧ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/app/RemoteInput;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۧۡ(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-wide v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۥۡۧ۟(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۟ۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLatestTimestamp()J
    .locals 53

    move-object/from16 v2, p0

    .line 4917
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->۠ۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 4872
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->۟۠ۥۨۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 4910
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->ۥۡۧ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParticipants()[Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 4903
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->ۥۡۧ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 52

    move-object/from16 v1, p0

    .line 4896
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->۟ۧۧۧۡ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteInput()Landroid/support/v4/app/RemoteInput;
    .locals 52

    move-object/from16 v1, p0

    .line 4880
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->ۣۣ۟ۡۢ(Ljava/lang/Object;)Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 52

    move-object/from16 v1, p0

    .line 4888
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->ۥۥ۟ۤ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
