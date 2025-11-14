.class public Lcom/google/android/material/appbar/c;
.super Lgk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1532
    new-instance v0, Lcom/google/android/material/appbar/d;

    invoke-direct {v0}, Lcom/google/android/material/appbar/d;-><init>()V

    sput-object v0, Lcom/google/android/material/appbar/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1514
    invoke-direct {p0, p1, p2}, Lgk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/c;->a:I

    .line 1516
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/c;->b:F

    .line 1517
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/c;->d:Z

    .line 1518
    return-void

    .line 1517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1521
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/os/Parcelable;)V

    .line 1522
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1526
    invoke-super {p0, p1, p2}, Lgk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1527
    iget v0, p0, Lcom/google/android/material/appbar/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1528
    iget v0, p0, Lcom/google/android/material/appbar/c;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1529
    iget-boolean v0, p0, Lcom/google/android/material/appbar/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1530
    return-void

    .line 1529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
