.class Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ldt;


# direct methods
.method constructor <init>(Ldt;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldu;->a:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return v2

    .line 63
    :pswitch_0
    iget-object v1, p0, Ldu;->a:Ldt;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ldt;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Ldu;->a:Ldt;

    invoke-virtual {v0}, Ldt;->a()V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
