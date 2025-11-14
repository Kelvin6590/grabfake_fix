.class public Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field private mBigLargeIcon:Landroid/graphics/Bitmap;

.field private mBigLargeIconSet:Z

.field private mPicture:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 1989
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1990
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1992
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1993
    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->۟ۦۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    return-void
.end method

.method public static ۟۟ۧۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

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

    .line 2037
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2038
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2039
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->۟ۢۦۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2040
    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۥۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->ۨۢۥۣ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2041
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۨۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 2042
    .local v0, "style":Landroid/app/Notification$BigPictureStyle;
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->۟۟ۧۧ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2043
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->ۥۥۦ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    .line 2045
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->ۦۣۣۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2046
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->۟ۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    .line 2049
    .end local v0    # "style":Landroid/app/Notification$BigPictureStyle;
    :cond_1
    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2026
    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    .line 2027
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 2028
    return-object v1
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2018
    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    .line 2019
    return-object v0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2001
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->ۣ۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 2002
    return-object v1
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2009
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->ۣ۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 2010
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    .line 2011
    return-object v1
.end method
