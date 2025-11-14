.class Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v7/widget/ActionMenuPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public openSubMenuId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 624
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 608
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 612
    return-void
.end method

.method public static ۟ۦۨۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 52

    move-object/from16 v1, p0

    .line 616
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 621
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->۟ۦۨۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 622
    return-void
.end method
