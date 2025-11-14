.class final Landroid/support/v4/app/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/JobIntentService;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 383
    iput-object v1, v0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static ۟۟ۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    invoke-interface {p0}, Landroid/support/v4/app/JobIntentService$GenericWorkItem;->complete()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService;->dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۢ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    invoke-interface {p0}, Landroid/support/v4/app/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۟ۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService;->processorFinished()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 383
    check-cast v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v1

    return-object v1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 390
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->ۣ۟۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object v0

    move-object v1, v0

    .local v1, "work":Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    if-eqz v0, :cond_0

    .line 392
    invoke-static {v3}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟ۡۥۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟ۤۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟۠ۡۤۧ(Ljava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 383
    check-cast v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟ۢۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 404
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟ۥ۟ۥۨ(Ljava/lang/Object;)V

    .line 405
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 383
    check-cast v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟۟ۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 409
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->۟ۥ۟ۥۨ(Ljava/lang/Object;)V

    .line 410
    return-void
.end method
