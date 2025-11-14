.class final Landroid/support/v4/app/Fragment$SavedState$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v4/app/Fragment$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$SavedState$1;

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۧ۟(Ljava/lang/Object;I)[Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$SavedState$1;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$SavedState$1;->newArray(I)[Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$SavedState$1;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 369
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 374
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 366
    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment$SavedState$1;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 366
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment$SavedState$1;->ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    return-object v1
.end method

.method public newArray(I)[Landroid/support/v4/app/Fragment$SavedState;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 379
    new-array v0, v2, [Landroid/support/v4/app/Fragment$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 366
    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment$SavedState$1;->ۣۥۧ۟(Ljava/lang/Object;I)[Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    return-object v1
.end method
