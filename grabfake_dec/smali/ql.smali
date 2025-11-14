.class public final Lql;
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
    .locals 10

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Lob;->b(Landroid/os/Parcel;)I

    move-result v9

    sget-object v2, Lqk;->a:Ljava/util/List;

    move-object v7, v0

    move v6, v8

    move v5, v8

    move v4, v8

    move-object v3, v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-static {p1}, Lob;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lob;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, Lob;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lob;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lob;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lob;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lob;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lob;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lob;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lob;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Lob;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lqk;

    invoke-direct/range {v0 .. v7}, Lqk;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lqk;

    return-object v0
.end method
