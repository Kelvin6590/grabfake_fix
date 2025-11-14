.class Landroid/support/v4/content/ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 497
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 498
    return-void
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۥۣۦ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->finish(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۡ۟(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroid/support/v4/content/ModernAsyncTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 503
    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    .line 504
    .local v0, "result":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 510
    :pswitch_0
    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->ۤ۠ۡ۟(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->۟۟ۥۣۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->ۣ۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->ۤ۠ۡ۟(Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->۟۟ۥۣۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->ۣۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    nop

    .line 513
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
