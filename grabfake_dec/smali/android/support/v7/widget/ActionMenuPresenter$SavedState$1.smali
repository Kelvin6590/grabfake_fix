.class final Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v7/widget/ActionMenuPresenter$SavedState;",
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

    .line 625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠ۦۦۤ(Ljava/lang/Object;I)[Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;->newArray(I)[Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 628
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 625
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    move-result-object v1

    return-object v1
.end method

.method public newArray(I)[Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 633
    new-array v0, v2, [Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 625
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;->۠ۦۦۤ(Ljava/lang/Object;I)[Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    move-result-object v1

    return-object v1
.end method
