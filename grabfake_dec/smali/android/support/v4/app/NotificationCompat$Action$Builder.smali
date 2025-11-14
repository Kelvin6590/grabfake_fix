.class public final Landroid/support/v4/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowGeneratedReplies:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mIntent:Landroid/app/PendingIntent;

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private mSemanticAction:I

.field private mShowsUserInterface:Z

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 60

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 3264
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    .line 3265
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;ZIZ)V
    .locals 53

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 3280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3251
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 3255
    iput-boolean v0, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 3281
    iput v3, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    .line 3282
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۧۢۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 3283
    iput-object v5, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 3284
    iput-object v6, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 3285
    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3286
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 3287
    iput-boolean v8, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 3288
    iput v9, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 3289
    iput-boolean v10, v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 3290
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Action;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 3273
    invoke-static {v10}, Landroid/support/v4/net/۟ۨۨۤ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۤ۟ۧ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->ۣ۠ۦ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3274
    invoke-static {v10}, Lcom/autentication/ۦۨ۠ۢ;->ۣۨۡ(Ljava/lang/Object;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v5

    invoke-static {v10}, Landroid/support/v4/os/ۤۦ۠۟;->ۧۦ(Ljava/lang/Object;)Z

    move-result v6

    .line 3275
    invoke-static {v10}, Landroid/support/customview/ۡۧۢۧ;->ۦ۠ۤ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->ۨۨ۟ۤ(Ljava/lang/Object;)Z

    move-result v8

    .line 3273
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    .line 3276
    return-void
.end method

.method public static ۟۟ۨۡ۠(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۦ۠(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

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

.method public static ۟ۧۧۦۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦ۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

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


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3300
    if-eqz v2, :cond_0

    .line 3301
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۢۦۦ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3303
    :cond_0
    return-object v1
.end method

.method public addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3323
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 3326
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3327
    return-object v1
.end method

.method public build()Landroid/support/v4/app/NotificationCompat$Action;
    .locals 65

    move-object/from16 v14, p0

    .line 3385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3386
    .local v0, "dataOnlyInputs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/RemoteInput;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3387
    .local v1, "textInputs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/RemoteInput;>;"
    invoke-static {v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3388
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/RemoteInput;

    .line 3389
    .local v3, "input":Landroid/support/v4/app/RemoteInput;
    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۧۧۤۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3390
    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 3392
    :cond_0
    invoke-static {v1, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3394
    .end local v3    # "input":Landroid/support/v4/app/RemoteInput;
    :goto_1
    goto :goto_0

    .line 3396
    :cond_1
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    .line 3397
    :cond_2
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/RemoteInput;

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/app/RemoteInput;

    move-object v10, v2

    :goto_2
    nop

    .line 3398
    .local v10, "dataOnlyInputsArr":[Landroid/support/v4/app/RemoteInput;
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_3

    .line 3399
    :cond_3
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/RemoteInput;

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Landroid/support/v4/app/RemoteInput;

    move-object v9, v3

    :goto_3
    nop

    .line 3400
    .local v9, "textInputsArr":[Landroid/support/v4/app/RemoteInput;
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->ۣۣ۟ۢۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->ۤۥۧۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟۟ۨۡ۠(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۢۦۦ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {v14 .. v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۧۧۦۤ(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v14 .. v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v14 .. v14}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->ۣۡۦ۟(Ljava/lang/Object;)Z

    move-result v13

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    return-object v2
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Action$Extender;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3375
    invoke-static {v1, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۧۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    .line 3376
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    .line 3312
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->۟ۢۦۦ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setAllowGeneratedReplies(Z)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 3340
    iput-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 3341
    return-object v0
.end method

.method public setSemanticAction(I)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 3353
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 3354
    return-object v0
.end method

.method public setShowsUserInterface(Z)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 3366
    iput-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 3367
    return-object v0
.end method
