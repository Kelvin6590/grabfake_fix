.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/support/v4/media/session/d;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1726
    new-instance v0, Landroid/support/v4/media/session/s;

    invoke-direct {v0}, Landroid/support/v4/media/session/s;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1556
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;Landroid/os/Bundle;)V

    .line 1557
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1564
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1565
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/d;

    .line 1566
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/os/Bundle;

    .line 1567
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/d;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/d;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1688
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/os/Bundle;

    .line 1689
    return-void
.end method

.method public a(Landroid/support/v4/media/session/d;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/d;

    .line 1673
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1607
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1629
    if-ne p0, p1, :cond_1

    .line 1643
    :cond_0
    :goto_0
    return v0

    .line 1632
    :cond_1
    instance-of v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_2

    move v0, v1

    .line 1633
    goto :goto_0

    .line 1636
    :cond_2
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1637
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 1638
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1640
    :cond_3
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    .line 1641
    goto :goto_0

    .line 1643
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1622
    const/4 v0, 0x0

    .line 1624
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1613
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1617
    :goto_0
    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0
.end method
