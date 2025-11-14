.class public final Lcom/google/android/gms/location/n;
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

    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    invoke-static {p1}, Lob;->b(Landroid/os/Parcel;)I

    move-result v9

    move-wide v6, v0

    move-wide v4, v0

    move v3, v8

    move v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-static {p1}, Lob;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lob;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lob;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lob;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lob;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lob;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lob;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Lob;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/m;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/m;-><init>(IIJJ)V

    return-object v1

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

    new-array v0, p1, [Lcom/google/android/gms/location/m;

    return-object v0
.end method
