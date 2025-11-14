.class Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ForwardingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 329
    iput-object v1, v0, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;->this$0:Landroid/support/v7/widget/ForwardingListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    return-void
.end method

.method public static ۢۦ۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->onLongPress()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;->this$0:Landroid/support/v7/widget/ForwardingListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 334
    invoke-static {v1}, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;->ۣۧۨ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;->ۢۦ۠ۨ(Ljava/lang/Object;)V

    .line 335
    return-void
.end method
