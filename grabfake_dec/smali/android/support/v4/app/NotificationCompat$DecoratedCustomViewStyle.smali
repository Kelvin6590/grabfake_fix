.class public Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation


# static fields
.field private static final MAX_ACTION_BUTTONS:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 2935
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 2936
    return-void
.end method

.method private createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 58

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 3007
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۥۢۧ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2, v0, v1}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->ۦ۟ۨ۠(Ljava/lang/Object;ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3009
    .local v0, "remoteViews":Landroid/widget/RemoteViews;
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦ۠()I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۦ۟ۦ(Ljava/lang/Object;I)V

    .line 3010
    const/4 v2, 0x0

    .line 3011
    .local v2, "actionsVisible":Z
    if-eqz v9, :cond_0

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3012
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .line 3013
    .local v3, "numActions":I
    if-lez v3, :cond_0

    .line 3014
    const/4 v2, 0x1

    .line 3015
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 3016
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۥ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {v7, v5}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->ۤ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 3017
    .local v5, "button":Landroid/widget/RemoteViews;
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦ۠()I

    move-result v6

    invoke-static {v0, v6, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۦۧۥۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3015
    .end local v5    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3021
    .end local v3    # "numActions":I
    .end local v4    # "i":I
    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3022
    .local v1, "actionVisibility":I
    :goto_1
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۡۦ۠()I

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 3023
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۧ۠ۧ()I

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 3024
    invoke-static {v7, v0, v8}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟۟۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3025
    return-object v0
.end method

.method private generateActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 3029
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۤ۟ۧ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3030
    .local v0, "tombstone":Z
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥ۟ۥۨ()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۤ۟ۡ()I

    move-result v3

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3033
    .local v1, "button":Landroid/widget/RemoteViews;
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡۥ۠۟()I

    move-result v2

    .line 3034
    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۨۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۦ۟ۦ۠()I

    move-result v5

    .line 3035
    invoke-static {v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠ۡ۠۠(Ljava/lang/Object;I)I

    move-result v4

    .line 3034
    invoke-static {v6, v3, v4}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->ۣ۟۠۠ۤ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3033
    invoke-static {v1, v2, v3}, Landroid/support/customview/۠ۡ۠;->ۤۧۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3036
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢۥ۠۟()I

    move-result v2

    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3037
    if-nez v0, :cond_2

    .line 3038
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡ۠ۦ۟()I

    move-result v2

    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۤ۟ۧ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۨۨ۟۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3040
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_3

    .line 3041
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡ۠ۦ۟()I

    move-result v2

    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۧۥ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3043
    :cond_3
    return-object v1
.end method

.method public static ۟۟۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    check-cast p1, Landroid/widget/RemoteViews;

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠۠ۤ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->generateActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۨ۠(Ljava/lang/Object;ZIZ)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

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

    .line 2944
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2945
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۧۥ(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 2947
    :cond_0
    return-void
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2972
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2974
    return-object v1

    .line 2976
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۦ۠(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2977
    .local v0, "bigContentView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 2979
    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۨۧۤ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    :goto_0
    nop

    .line 2980
    .local v2, "innerView":Landroid/widget/RemoteViews;
    if-nez v2, :cond_2

    .line 2982
    return-object v1

    .line 2984
    :cond_2
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->ۣۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2955
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2957
    return-object v1

    .line 2959
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۨۧۤ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2961
    return-object v1

    .line 2963
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۨۧۤ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->ۣۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeHeadsUpContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2993
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2995
    return-object v1

    .line 2997
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۢ۠ۦ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2998
    .local v0, "headsUp":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->۟ۧۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۨۧۤ(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 2999
    .local v2, "innerView":Landroid/widget/RemoteViews;
    :goto_0
    if-nez v0, :cond_2

    .line 3001
    return-object v1

    .line 3003
    :cond_2
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;->ۣۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method
