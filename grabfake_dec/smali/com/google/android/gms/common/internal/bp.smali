.class public final Lcom/google/android/gms/common/internal/bp;
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
    .locals 4

    .prologue
    .line 7
    invoke-static {p1}, Lob;->b(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 10
    invoke-static {p1}, Lob;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 11
    invoke-static {v2}, Lob;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 15
    invoke-static {p1, v2}, Lob;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v2}, Lob;->e(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lob;->m(Landroid/os/Parcel;I)V

    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/bo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/bo;-><init>(I)V

    .line 19
    return-object v1

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/bo;

    .line 5
    return-object v0
.end method
