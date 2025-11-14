.class public abstract Landroid/support/v4/view/AbsSavedState;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Landroid/support/v4/view/AbsSavedState;

.field private static final short:[S


# instance fields
.field private final mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/AbsSavedState;->short:[S

    .line 30
    new-instance v0, Landroid/support/v4/view/AbsSavedState$1;

    invoke-direct {v0}, Landroid/support/v4/view/AbsSavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/AbsSavedState;->EMPTY_STATE:Landroid/support/v4/view/AbsSavedState;

    .line 88
    new-instance v0, Landroid/support/v4/view/AbsSavedState$2;

    invoke-direct {v0}, Landroid/support/v4/view/AbsSavedState$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 2
        0x115s
        0x113s
        0x116s
        0x103s
        0x114s
        0x135s
        0x112s
        0x107s
        0x112s
        0x103s
        0x146s
        0x10bs
        0x113s
        0x115s
        0x112s
        0x146s
        0x108s
        0x109s
        0x112s
        0x146s
        0x104s
        0x103s
        0x146s
        0x108s
        0x113s
        0x10as
        0x10as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 52
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 53
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v3, v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    .line 70
    .local v0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۥ۠ۢ()Landroid/support/v4/view/AbsSavedState;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Landroid/support/v4/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 53
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    if-eqz v3, :cond_1

    .line 50
    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۥ۠ۢ()Landroid/support/v4/view/AbsSavedState;

    move-result-object v0

    if-eq v3, v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Landroid/support/v4/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 51
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/view/AbsSavedState;->۟ۡۧۧ()[S

    move-result-object v35

    const v38, 0x166

    const v36, 0x0

    const v37, 0x1b

    invoke-static/range {v35 .. v38}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/AbsSavedState$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Landroid/support/v4/view/AbsSavedState;-><init>()V

    return-void
.end method

.method public static ۟ۡۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AbsSavedState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AbsSavedState;

    iget-object v1, p0, Landroid/support/v4/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 52

    move-object/from16 v1, p0

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 75
    invoke-static {v1}, Landroid/support/v4/view/AbsSavedState;->ۣ۠ۧ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 85
    invoke-static {v1}, Landroid/support/v4/view/AbsSavedState;->ۣ۠ۧ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    return-void
.end method
