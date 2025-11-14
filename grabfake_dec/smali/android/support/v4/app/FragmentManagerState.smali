.class final Landroid/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mActive:[Landroid/support/v4/app/FragmentState;

.field mAdded:[I

.field mBackStack:[Landroid/support/v4/app/BackStackState;

.field mNextFragmentIndex:I

.field mPrimaryNavActiveIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 646
    new-instance v0, Landroid/support/v4/app/FragmentManagerState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 621
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 618
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 622
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 618
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 625
    invoke-static {}, Landroid/support/v4/app/FragmentManagerState;->ۣ۟۟ۢۥ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۡ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/FragmentState;

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 626
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧۤ۟(Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 627
    invoke-static {}, Landroid/support/v4/app/FragmentManagerState;->۟ۢۡۥۤ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۡ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/BackStackState;

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 628
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 629
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 630
    return-void
.end method

.method public static ۣ۟۟ۢۥ()Landroid/os/Parcelable$Creator;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۡۦ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۨۡ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۥۤ()Landroid/os/Parcelable$Creator;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۧ(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerState;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

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

    .line 634
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 639
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerState;->ۦۦۧ(Ljava/lang/Object;)[Landroid/support/v4/app/FragmentState;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerState;->۟۠ۡۡۦ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۠ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerState;->۟ۢ۟ۨۡ(Ljava/lang/Object;)[Landroid/support/v4/app/BackStackState;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerState;->۟ۢ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 643
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerState;->ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 644
    return-void
.end method
