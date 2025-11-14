.class final Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomsheet/c;
    .locals 2

    .prologue
    .line 963
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomsheet/c;
    .locals 1

    .prologue
    .line 958
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/material/bottomsheet/c;
    .locals 1

    .prologue
    .line 968
    new-array v0, p1, [Lcom/google/android/material/bottomsheet/c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/d;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomsheet/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/d;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomsheet/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/d;->a(I)[Lcom/google/android/material/bottomsheet/c;

    move-result-object v0

    return-object v0
.end method
