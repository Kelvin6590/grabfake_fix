.class public Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:La;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, Ld;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld;->a:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ld;->b:Landroid/os/Handler;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb;->a(Landroid/os/IBinder;)La;

    move-result-object v0

    iput-object v0, p0, Ld;->c:La;

    .line 140
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Ld;->c:La;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Ld;)V

    iput-object v0, p0, Ld;->c:La;

    .line 132
    :cond_0
    iget-object v0, p0, Ld;->c:La;

    invoke-interface {v0}, La;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
