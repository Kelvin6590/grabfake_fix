.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lockModeEnd:I

.field lockModeLeft:I

.field lockModeRight:I

.field lockModeStart:I

.field openDrawerGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 2124
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 52
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2102
    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2095
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 2103
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 2104
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 2105
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 2106
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 2107
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 2108
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 52
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2111
    invoke-direct {v1, v2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2095
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 2112
    return-void
.end method

.method public static ۟ۢ۠ۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2116
    invoke-super {v1, v2, v3}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2117
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->ۦۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2118
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->ۥ۠ۥۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2119
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->۟ۢ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2120
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2121
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->ۢۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2122
    return-void
.end method
