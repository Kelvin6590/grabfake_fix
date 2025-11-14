.class Landroid/support/v4/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 115
    iput-object v1, v0, Landroid/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static ۢۤ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager$1;

    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid/support/v4/content/LocalBroadcastManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0}, Landroid/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 119
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    invoke-super {v2, v3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager$1;->ۢۤ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager$1;->ۤۧۦۣ(Ljava/lang/Object;)V

    .line 122
    nop

    .line 126
    :goto_0
    return-void
.end method
