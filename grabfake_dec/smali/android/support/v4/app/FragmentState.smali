.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field final mArguments:Landroid/os/Bundle;

.field final mClassName:Ljava/lang/String;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mHidden:Z

.field final mIndex:I

.field mInstance:Landroid/support/v4/app/Fragment;

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentState;->short:[S

    .line 129
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 2
        0x3d2s
        0x3e6s
        0x3f5s
        0x3f3s
        0x3f9s
        0x3f1s
        0x3fas
        0x3e0s
        0x3d9s
        0x3f5s
        0x3fas
        0x3f5s
        0x3f3s
        0x3f1s
        0x3e6s
        0x715s
        0x732s
        0x72fs
        0x728s
        0x73ds
        0x732s
        0x728s
        0x735s
        0x73ds
        0x728s
        0x739s
        0x738s
        0x77cs
        0x73as
        0x72es
        0x73ds
        0x73bs
        0x731s
        0x739s
        0x732s
        0x728s
        0x77cs
    .end array-data
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 59
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 60
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 61
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 62
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 64
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, v3, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 65
    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->۠۠ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 66
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, v3, Landroid/support/v4/app/FragmentState;->mHidden:Z

    .line 67
    invoke-static {v4}, Landroid/support/print/ۡۧۨۤ;->۠۠ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 68
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->ۣ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 46
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->۟۟ۦۡۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 47
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->۠۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 48
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->۟ۢۧۥۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 49
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 51
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->ۥۣۡۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 52
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->ۧۡۤۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 53
    invoke-static {v2}, Landroid/support/v4/app/FragmentState;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentState;->mHidden:Z

    .line 54
    return-void
.end method

.method public static ۣ۟۟ۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۤۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->mHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۢ()Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠ۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡۤۧ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۧ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentState;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

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

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/Fragment;
    .locals 55

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 73
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 74
    invoke-static {v5}, Landroid/support/v4/app/FragmentState;->۟۠ۦۤۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 75
    .local v0, "context":Landroid/content/Context;
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۢۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_0
    if-eqz v6, :cond_1

    .line 80
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۠۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۢۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۠۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۢۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 85
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    :cond_2
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v7}, Landroid/support/v4/app/FragmentState;->ۦ۟۠ۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۢ۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 92
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۟۠۠ۢۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 93
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۟ۤۧۥۢ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 94
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۥۦۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۢۦۢ۠(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 96
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۨ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 97
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->۟ۤۢۦۨ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 98
    invoke-static {v5}, Landroid/support/v4/app/FragmentState;->ۨ۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 100
    invoke-static {}, Landroid/support/v4/app/FragmentState;->ۣۨۤۢ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    invoke-static/range {}, Landroid/support/v4/app/FragmentState;->ۧۢۧ۟()[S

    move-result-object v42

    const v45, 0x394

    const v43, 0x0

    const v44, 0xf

    invoke-static/range {v42 .. v45}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentState;->ۧۢۧ۟()[S

    move-result-object v41

    const v44, 0x75c

    const v42, 0xf

    const v43, 0x16

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .end local v0    # "context":Landroid/content/Context;
    :cond_3
    invoke-static {v4}, Landroid/support/v4/app/FragmentState;->ۡۥۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 105
    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 106
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 116
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->۠۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->ۢ۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->۟۠۠ۢۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->۟ۤۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->ۥۦۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->ۢۦۢ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->ۨ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->ۢۥۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->۟ۤۢۦۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v1}, Landroid/support/v4/app/FragmentState;->۟۟ۦ۟ۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
