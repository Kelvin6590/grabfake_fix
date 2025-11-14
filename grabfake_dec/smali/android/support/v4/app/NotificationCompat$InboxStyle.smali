.class public Landroid/support/v4/app/NotificationCompat$InboxStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field private mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 2850
    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 2851
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2853
    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 2854
    invoke-static {v1, v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->ۢۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2855
    return-void
.end method

.method public static ۟ۢۥۣ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

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

.method public static ۢ۟ۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2879
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->ۨۢۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->۟ۢۥۣ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2880
    return-object v2
.end method

.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2889
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2890
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2891
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->ۨۡۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2892
    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    .line 2893
    .local v0, "style":Landroid/app/Notification$InboxStyle;
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->ۢ۟ۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2894
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->ۨ۠ۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۥۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$InboxStyle;

    .line 2896
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->ۨۢۨۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2897
    .local v2, "text":Ljava/lang/CharSequence;
    invoke-static {v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$InboxStyle;

    .line 2898
    .end local v2    # "text":Ljava/lang/CharSequence;
    goto :goto_0

    .line 2900
    .end local v0    # "style":Landroid/app/Notification$InboxStyle;
    :cond_1
    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2862
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->۟ۢۥۣ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 2863
    return-object v1
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2870
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->۟ۢۥۣ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 2871
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    .line 2872
    return-object v1
.end method
