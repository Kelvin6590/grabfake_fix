.class public Landroid/support/v4/app/NotificationCompat$BigTextStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field private mBigText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 2076
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2077
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2079
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2080
    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    return-void
.end method

.method public static ۣ۟ۢۡۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

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

.method public static ۣۨۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2116
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2119
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣۨۧۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2120
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2121
    .local v0, "style":Landroid/app/Notification$BigTextStyle;
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2122
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->۠ۡۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigTextStyle;

    .line 2125
    .end local v0    # "style":Landroid/app/Notification$BigTextStyle;
    :cond_0
    return-void
.end method

.method public bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2106
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 2107
    return-object v1
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2088
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 2089
    return-object v1
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2096
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 2097
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    .line 2098
    return-object v1
.end method
