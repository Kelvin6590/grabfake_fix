.class public Landroidx/appcompat/widget/dz;
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
    .line 2287
    new-instance v0, Landroidx/appcompat/widget/ea;

    invoke-direct {v0}, Landroidx/appcompat/widget/ea;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/dz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2271
    invoke-direct {p0, p1, p2}, Lgk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/dz;->a:I

    .line 2273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/dz;->b:Z

    .line 2274
    return-void

    .line 2273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2277
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/os/Parcelable;)V

    .line 2278
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2282
    invoke-super {p0, p1, p2}, Lgk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2283
    iget v0, p0, Landroidx/appcompat/widget/dz;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    iget-boolean v0, p0, Landroidx/appcompat/widget/dz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2285
    return-void

    .line 2284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
