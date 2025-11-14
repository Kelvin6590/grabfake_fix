.class final Landroid/support/v4/view/AbsSavedState$2;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v4/view/AbsSavedState;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/AbsSavedState$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x44cs
        0x44as
        0x44fs
        0x45as
        0x44ds
        0x46cs
        0x44bs
        0x45es
        0x44bs
        0x45as
        0x41fs
        0x452s
        0x44as
        0x44cs
        0x44bs
        0x41fs
        0x45ds
        0x45as
        0x41fs
        0x451s
        0x44as
        0x453s
        0x453s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/AbsSavedState;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AbsSavedState$2;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/AbsSavedState$2;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/view/AbsSavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥ۠(Ljava/lang/Object;I)[Landroid/support/v4/view/AbsSavedState;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AbsSavedState$2;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/AbsSavedState$2;->newArray(I)[Landroid/support/v4/view/AbsSavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/AbsSavedState;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AbsSavedState$2;

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState$2;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/AbsSavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡۧ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AbsSavedState$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/view/AbsSavedState;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 100
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/AbsSavedState$2;->ۦۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/AbsSavedState;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 91
    invoke-static {v4, v5}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    .line 92
    .local v0, "superState":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۥ۠ۢ()Landroid/support/v4/view/AbsSavedState;

    move-result-object v1

    return-object v1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/AbsSavedState$2;->ۨۥۡۧ()[S

    move-result-object v41

    const v44, 0x43f

    const v42, 0x0

    const v43, 0x17

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 88
    invoke-static {v0, v1}, Landroid/support/v4/view/AbsSavedState$2;->۟ۢۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/AbsSavedState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 88
    invoke-static {v0, v1, v2}, Landroid/support/v4/view/AbsSavedState$2;->ۦۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/AbsSavedState;

    move-result-object v1

    return-object v1
.end method

.method public newArray(I)[Landroid/support/v4/view/AbsSavedState;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 105
    new-array v0, v2, [Landroid/support/v4/view/AbsSavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 88
    invoke-static {v0, v1}, Landroid/support/v4/view/AbsSavedState$2;->ۣ۟ۡۥ۠(Ljava/lang/Object;I)[Landroid/support/v4/view/AbsSavedState;

    move-result-object v1

    return-object v1
.end method
