.class Lhe;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhd;


# direct methods
.method constructor <init>(Lhd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lhe;->a:Lhd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lhe;->a:Lhd;

    invoke-virtual {v0}, Lhd;->g()V

    .line 88
    iget-object v0, p0, Lhe;->a:Lhd;

    iget-object v0, v0, Lhd;->b:Lhi;

    invoke-virtual {v0}, Lhi;->m()Z

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
