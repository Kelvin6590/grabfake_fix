.class public Landroid/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mBadgeIcon:I

.field mBigContentView:Landroid/widget/RemoteViews;

.field mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field mColor:I

.field mColorized:Z

.field mColorizedSet:Z

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupAlertBehavior:I

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field mInvisibleActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShortcutId:Ljava/lang/String;

.field mShowWhen:Z

.field mSortKey:Ljava/lang/String;

.field mStyle:Landroid/support/v4/app/NotificationCompat$Style;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mTimeout:J

.field mUseChronometer:Z

.field mVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 751
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 55
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 734
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 702
    iput v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mColor:I

    .line 703
    iput v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    .line 709
    iput v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 712
    iput v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 713
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 735
    iput-object v5, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 736
    iput-object v6, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 739
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 740
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 743
    return-void
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v2, p0

    .line 1589
    if-nez v2, :cond_0

    return-object v2

    .line 1590
    :cond_0
    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 1591
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۧ۟ۨ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1593
    :cond_1
    return-object v2
.end method

.method private reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 986
    if-eqz v12, :cond_2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-static {v11}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۟ۦۦۣ()I

    move-result v1

    .line 992
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v1

    .line 993
    .local v1, "maxWidth":I
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۨۦ۠ۤ()I

    move-result v2

    .line 994
    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v2

    .line 995
    .local v2, "maxHeight":I
    invoke-static {v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, v1, :cond_1

    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 996
    return-object v12

    .line 999
    :cond_1
    int-to-double v3, v1

    .line 1000
    invoke-static {v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v3, v7

    int-to-double v7, v2

    .line 1001
    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    int-to-double v9, v5

    div-double/2addr v7, v9

    .line 999
    invoke-static {v3, v4, v7, v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧۦۥۦ(DD)D

    move-result-wide v3

    .line 1002
    .local v3, "scale":D
    nop

    .line 1004
    invoke-static {v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۦۣۧ(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 1005
    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۦۣۧ(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 1002
    invoke-static {v12, v5, v7, v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۟ۥۦ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    .line 987
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "maxWidth":I
    .end local v2    # "maxHeight":I
    .end local v3    # "scale":D
    :cond_2
    :goto_0
    return-object v12
.end method

.method private setFlag(IZ)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1185
    if-eqz v5, :cond_0

    .line 1186
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1188
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v4

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1190
    :goto_0
    return-void
.end method

.method public static ۟۟۟ۤ(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

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

.method public static ۟۟ۥۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Style;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦۨ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

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

.method public static ۡۥۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

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

.method public static ۤۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۤ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompatBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBuilder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

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

.method public static ۣۨۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

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


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1355
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-direct {v1, v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    return-object v2
.end method

.method public addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1374
    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    return-object v1
.end method

.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1294
    if-eqz v2, :cond_1

    .line 1295
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡۥۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    goto :goto_0

    .line 1298
    :cond_0
    invoke-static {v0, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    :cond_1
    :goto_0
    return-object v1
.end method

.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1390
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۠ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addInvisibleAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1403
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۣۨۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    return-object v1
.end method

.method public addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1237
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧۢۦۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    return-object v1
.end method

.method public build()Landroid/app/Notification;
    .locals 52

    move-object/from16 v1, p0

    .line 1585
    new-instance v0, Landroid/support/v4/app/NotificationCompatBuilder;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompatBuilder;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->ۦۣۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1568
    invoke-static {v1, v0}, Landroid/support/v4/net/ۣ۟;->ۤۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1569
    return-object v0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1609
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->۟۟۟ۤ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1647
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۤۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1601
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۣۣ۟ۡ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    .line 1332
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡۥۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1335
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡۥۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1617
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡۡۡ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 1577
    invoke-static {v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۧۥۧ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1637
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۢۨۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getWhenIfShowing()J
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 1627
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->۟۟ۥۤۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۦۧۥۤ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1139
    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡ۟ۦۨ(Ljava/lang/Object;IZ)V

    .line 1140
    return-object v1
.end method

.method public setBadgeIconType(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1544
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 1545
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1162
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 1163
    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1505
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 1506
    return-object v0
.end method

.method public setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1433
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mColor:I

    .line 1434
    return-object v0
.end method

.method public setColorized(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1118
    iput-boolean v2, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mColorized:Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 1120
    return-object v1
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 898
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 899
    return-object v1
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 879
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 880
    return-object v1
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 911
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 912
    return-object v0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 828
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 829
    return-object v1
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 820
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 821
    return-object v1
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1482
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 1483
    return-object v0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1469
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 1470
    return-object v0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1495
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 1496
    return-object v0
.end method

.method public setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1177
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 1178
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_0

    .line 1179
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1181
    :cond_0
    return-object v2
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 923
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 924
    return-object v1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1317
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1318
    return-object v0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 946
    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 947
    const/16 v0, 0x80

    invoke-static {v1, v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡ۟ۦۨ(Ljava/lang/Object;IZ)V

    .line 948
    return-object v1
.end method

.method public setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1253
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 1254
    return-object v0
.end method

.method public setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1559
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 1560
    return-object v0
.end method

.method public setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1265
    iput-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 1266
    return-object v0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 977
    invoke-static {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۤۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 978
    return-object v1
.end method

.method public setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 56
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1074
    invoke-static {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput v6, v0, Landroid/app/Notification;->ledARGB:I

    .line 1075
    iput v7, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1076
    iput v8, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1077
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۧۢۥۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۦۧۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1078
    .local v0, "showLights":Z
    :goto_0
    invoke-static {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v4

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 1080
    return-object v5
.end method

.method public setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1150
    iput-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 1151
    return-object v0
.end method

.method public setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 871
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    .line 872
    return-object v0
.end method

.method public setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1095
    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡ۟ۦۨ(Ljava/lang/Object;IZ)V

    .line 1096
    return-object v1
.end method

.method public setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1128
    const/16 v0, 0x8

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۡ۟ۦۨ(Ljava/lang/Object;IZ)V

    .line 1129
    return-object v1
.end method

.method public setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1210
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .line 1211
    return-object v0
.end method

.method public setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 888
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    .line 889
    iput v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgress:I

    .line 890
    iput-boolean v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 891
    return-object v0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1458
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 1459
    return-object v0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 861
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 862
    return-object v0
.end method

.method public setShortcutId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1530
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 1531
    return-object v0
.end method

.method public setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 768
    iput-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 769
    return-object v0
.end method

.method public setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 796
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 797
    return-object v1
.end method

.method public setSmallIcon(II)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 811
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 812
    iput v3, v0, Landroid/app/Notification;->iconLevel:I

    .line 813
    return-object v1
.end method

.method public setSortKey(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1282
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 1283
    return-object v0
.end method

.method public setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1018
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-object v4, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1019
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1021
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1022
    invoke-static {v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۦۥ(Ljava/lang/Object;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 1023
    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->ۣۤۨۦ(Ljava/lang/Object;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۥۦ(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1026
    :cond_0
    return-object v3
.end method

.method public setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1041
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-object v4, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1042
    iput v5, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1043
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1044
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1045
    invoke-static {v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۟ۦۥ(Ljava/lang/Object;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1046
    invoke-static {v1, v5}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧۥۡۥ(Ljava/lang/Object;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1047
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۥۦ(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1049
    :cond_0
    return-object v3
.end method

.method public setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1416
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۦۥۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v0

    if-eq v0, v2, :cond_0

    .line 1417
    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    .line 1418
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۦۥۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1419
    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    :cond_0
    return-object v1
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 842
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 843
    return-object v1
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 957
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object v2
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 968
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 969
    iput-object v4, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 970
    return-object v2
.end method

.method public setTimeoutAfter(J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    .line 1514
    iput-wide v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mTimeout:J

    .line 1515
    return-object v0
.end method

.method public setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 784
    iput-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 785
    return-object v0
.end method

.method public setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1064
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 1065
    return-object v1
.end method

.method public setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1445
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    .line 1446
    return-object v0
.end method

.method public setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    .line 759
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->ۨۢ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 760
    return-object v1
.end method
