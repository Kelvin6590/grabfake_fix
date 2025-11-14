.class final Landroid/support/v4/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Landroid/support/v4/app/JobIntentService;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 363
    iput-object v1, v0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object v2, v0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 365
    iput v3, v0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mStartId:I

    .line 366
    return-void
.end method

.method public static ۟۠ۡ۠۠(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;

    iget v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mStartId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->this$0:Landroid/support/v4/app/JobIntentService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public complete()V
    .locals 53

    move-object/from16 v2, p0

    .line 376
    invoke-static {v2}, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->ۣ۟ۦۢ(Ljava/lang/Object;)Landroid/support/v4/app/JobIntentService;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->۟ۡۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۧۤۨ(Ljava/lang/Object;I)V

    .line 377
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 52

    move-object/from16 v1, p0

    .line 370
    invoke-static {v1}, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->۟۠ۡ۠۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
