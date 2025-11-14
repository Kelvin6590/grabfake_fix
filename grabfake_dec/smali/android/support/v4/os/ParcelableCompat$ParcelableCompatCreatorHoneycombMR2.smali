.class Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ParcelableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParcelableCompatCreatorHoneycombMR2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 48
    .local v0, "this":Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;, "Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2<TT;>;"
    .local v1, "callbacks":Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;, "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<TT;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    .line 50
    return-void
.end method

.method public static ۤۡ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;

    iget-object v1, p0, Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 54
    .local v2, "this":Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;, "Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2<TT;>;"
    invoke-static {v2}, Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->ۤۡ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    .local v1, "this":Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;, "Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2<TT;>;"
    invoke-static {v1}, Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->ۤۡ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    .local v1, "this":Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;, "Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2<TT;>;"
    invoke-static {v1}, Landroid/support/v4/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->ۤۡ۠ۥ(Ljava/lang/Object;)Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۧۥ۟(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
