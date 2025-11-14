.class public Lcom/google/android/material/bottomsheet/c;
.super Lgk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 954
    new-instance v0, Lcom/google/android/material/bottomsheet/d;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/d;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0, p1, p2}, Lgk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/c;->a:I

    .line 941
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/os/Parcelable;)V

    .line 945
    iput p2, p0, Lcom/google/android/material/bottomsheet/c;->a:I

    .line 946
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 950
    invoke-super {p0, p1, p2}, Lgk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 951
    iget v0, p0, Lcom/google/android/material/bottomsheet/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    return-void
.end method
