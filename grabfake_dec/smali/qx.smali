.class public final Lqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lob;->b(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-static {p1}, Lob;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lob;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v0}, Lob;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lob;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lqu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lob;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqu;

    move-object v3, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lob;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lob;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lob;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lqw;

    invoke-direct {v0, v4, v3, v2, v1}, Lqw;-><init>(ILqu;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lqw;

    return-object v0
.end method
