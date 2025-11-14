.class Lcom/google/android/material/bottomappbar/e;
.super Lgk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 826
    new-instance v0, Lcom/google/android/material/bottomappbar/f;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/f;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomappbar/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0, p1, p2}, Lgk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/e;->a:I

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/e;->b:Z

    .line 817
    return-void

    .line 816
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/os/Parcelable;)V

    .line 811
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 821
    invoke-super {p0, p1, p2}, Lgk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 822
    iget v0, p0, Lcom/google/android/material/bottomappbar/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    return-void

    .line 823
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
