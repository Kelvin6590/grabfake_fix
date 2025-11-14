.class Landroid/support/v4/media/session/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/media/session/g;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1073
    iget-boolean v0, p0, Landroid/support/v4/media/session/h;->a:Z

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1079
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1080
    iget-object v2, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1084
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 1087
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 1090
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1093
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1096
    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Z)V

    goto :goto_0

    .line 1099
    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(I)V

    goto :goto_0

    .line 1102
    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->b(I)V

    goto :goto_0

    .line 1105
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1106
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1107
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1111
    :pswitch_a
    iget-object v1, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/session/l;)V

    goto :goto_0

    .line 1114
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    invoke-virtual {v0}, Landroid/support/v4/media/session/g;->b()V

    goto/16 :goto_0

    .line 1117
    :pswitch_c
    iget-object v0, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/g;

    invoke-virtual {v0}, Landroid/support/v4/media/session/g;->a()V

    goto/16 :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
