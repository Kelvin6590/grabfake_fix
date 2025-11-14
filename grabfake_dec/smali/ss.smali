.class public final Lss;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Lob;->b(Landroid/os/Parcel;)I

    move-result v4

    .line 8
    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 12
    invoke-static {p1}, Lob;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    invoke-static {v0}, Lob;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 23
    invoke-static {p1, v0}, Lob;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v0}, Lob;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v2, Lnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v0, v2}, Lob;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnn;

    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/common/internal/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p1, v0, v1}, Lob;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/aq;

    move-object v1, v0

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v4}, Lob;->m(Landroid/os/Parcel;I)V

    .line 26
    new-instance v0, Lsr;

    invoke-direct {v0, v3, v2, v1}, Lsr;-><init>(ILnn;Lcom/google/android/gms/common/internal/aq;)V

    .line 27
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lsr;

    .line 5
    return-object v0
.end method
