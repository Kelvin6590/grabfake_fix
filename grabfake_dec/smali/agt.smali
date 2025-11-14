.class Lagt;
.super Lags;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lagk;->a:Lagk;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    const-string v0, "$this$optimizeReadOnlySet"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    .line 92
    :pswitch_0
    invoke-static {}, Lagr;->a()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagr;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
