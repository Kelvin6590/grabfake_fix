.class Landroid/support/v4/provider/SelfDestructiveThread$1;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/provider/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/provider/SelfDestructiveThread;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/provider/SelfDestructiveThread;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 58
    iput-object v1, v0, Landroid/support/v4/provider/SelfDestructiveThread$1;->this$0:Landroid/support/v4/provider/SelfDestructiveThread;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۡ۠ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    invoke-virtual {p0}, Landroid/support/v4/provider/SelfDestructiveThread;->onDestruction()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥ۟ۤ(Ljava/lang/Object;)Landroid/support/v4/provider/SelfDestructiveThread;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread$1;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$1;->this$0:Landroid/support/v4/provider/SelfDestructiveThread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SelfDestructiveThread;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v4/provider/SelfDestructiveThread;->onInvokeRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 61
    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    return v1

    .line 63
    :pswitch_0
    invoke-static {v3}, Landroid/support/v4/provider/SelfDestructiveThread$1;->۟ۥۥ۟ۤ(Ljava/lang/Object;)Landroid/support/v4/provider/SelfDestructiveThread;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroid/support/v4/provider/SelfDestructiveThread$1;->۟ۦۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return v1

    .line 66
    :pswitch_1
    invoke-static {v3}, Landroid/support/v4/provider/SelfDestructiveThread$1;->۟ۥۥ۟ۤ(Ljava/lang/Object;)Landroid/support/v4/provider/SelfDestructiveThread;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/SelfDestructiveThread$1;->۟۟ۡ۠ۧ(Ljava/lang/Object;)V

    .line 67
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
