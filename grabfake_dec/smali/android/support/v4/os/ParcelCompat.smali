.class public final Landroid/support/v4/os/ParcelCompat;
.super Ljava/lang/Object;
.source "ParcelCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 52

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 41
    nop

    invoke-static {v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 42
    nop

    return-void
.end method
