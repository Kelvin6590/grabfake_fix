.class public Landroidx/recyclerview/widget/bv;
.super Lgk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12078
    new-instance v0, Landroidx/recyclerview/widget/bw;

    invoke-direct {v0}, Landroidx/recyclerview/widget/bw;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/bv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 12056
    invoke-direct {p0, p1, p2}, Lgk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12057
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    .line 12059
    return-void

    .line 12057
    :cond_0
    const-class v0, Landroidx/recyclerview/widget/bg;

    .line 12058
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 12065
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/os/Parcelable;)V

    .line 12066
    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/bv;)V
    .locals 1

    .prologue
    .line 12075
    iget-object v0, p1, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    .line 12076
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 12070
    invoke-super {p0, p1, p2}, Lgk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12071
    iget-object v0, p0, Landroidx/recyclerview/widget/bv;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12072
    return-void
.end method
