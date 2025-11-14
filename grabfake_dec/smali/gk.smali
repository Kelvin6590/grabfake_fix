.class public abstract Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lgk;


# instance fields
.field private final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Lgk;->c:Lgk;

    .line 88
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Lgk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->a:Landroid/os/Parcelable;

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lgk;->a:Landroid/os/Parcelable;

    .line 71
    return-void

    .line 70
    :cond_0
    sget-object v0, Lgk;->c:Lgk;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    sget-object v0, Lgk;->c:Lgk;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lgk;->a:Landroid/os/Parcelable;

    .line 51
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lgl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgk;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgk;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    return-void
.end method
