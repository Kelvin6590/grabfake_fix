.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mReorderingAllowed:Z

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/BackStackState;->short:[S

    .line 158
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 2
        0x606s
        0x627s
        0x63cs
        0x668s
        0x627s
        0x626s
        0x668s
        0x62as
        0x629s
        0x62bs
        0x623s
        0x668s
        0x63bs
        0x63cs
        0x629s
        0x62bs
        0x623s
        0x98fs
        0x9bbs
        0x9a8s
        0x9aes
        0x9a4s
        0x9acs
        0x9a7s
        0x9bds
        0x984s
        0x9a8s
        0x9a7s
        0x9a8s
        0x9aes
        0x9acs
        0x9bbs
        0x319s
        0x33es
        0x323s
        0x324s
        0x331s
        0x33es
        0x324s
        0x339s
        0x331s
        0x324s
        0x335s
        0x370s
        0x86bs
        0x824s
        0x83bs
        0x86bs
        0x868s
        0xc72s
        0xc30s
        0xc33s
        0xc21s
        0xc37s
        0xc72s
        0xc34s
        0xc20s
        0xc33s
        0xc35s
        0xc3fs
        0xc37s
        0xc3cs
        0xc26s
        0xc72s
        0xc71s
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧۤ۟(Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 81
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 82
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 83
    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 85
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 86
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۡۡ۠()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 87
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 88
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۡۡ۠()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 89
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۥ۟ۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 90
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۥ۟ۧۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 91
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/app/BackStackState;->mReorderingAllowed:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->ۥۤۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 50
    .local v0, "numOps":I
    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, v7, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 52
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۢۥۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x0

    .line 57
    .local v1, "pos":I
    const/4 v2, 0x0

    .local v2, "opNum":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 58
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->ۥۤۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 59
    .local v3, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "pos":I
    .local v5, "pos":I
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v1

    .line 60
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .local v4, "pos":I
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۧۨۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۧۨۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/BackStackState;->ۣۡۡ۟(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v1, v5

    .line 61
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۣۧۨۢ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v4

    .line 62
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v5

    .line 63
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v4

    .line 64
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->۟ۢۦۦۨ(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v5

    .line 57
    .end local v3    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 66
    .end local v2    # "opNum":I
    .end local v4    # "pos":I
    .restart local v1    # "pos":I
    :cond_1
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۠ۦۥۢ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 67
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->ۣۢۨۡ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 68
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۧۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 69
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۤ۟ۦۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 70
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 71
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۢۢۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 73
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->ۣ۟ۡ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->ۦۣۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 75
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۧۢۤۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 76
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟۟ۧۤ۠(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, Landroid/support/v4/app/BackStackState;->mReorderingAllowed:Z

    .line 77
    return-void

    .line 53
    .end local v1    # "pos":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/BackStackState;->ۦۥۢ۟()[S

    move-result-object v17

    const v20, 0x648

    const v18, 0x0

    const v19, 0x11

    invoke-static/range {v17 .. v20}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟۟۟ۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۨۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣ۟(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۤۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۦۥ()Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

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

.method public static ۤ۟ۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/BackStackState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۨۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackState;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->mReorderingAllowed:Z

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

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 95
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, v8}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 96
    .local v0, "bse":Landroid/support/v4/app/BackStackRecord;
    const/4 v1, 0x0

    .line 97
    .local v1, "pos":I
    const/4 v2, 0x0

    .line 98
    .local v2, "num":I
    :goto_0
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 99
    new-instance v3, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v3}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 100
    .local v3, "op":Landroid/support/v4/app/BackStackRecord$Op;
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "pos":I
    .local v5, "pos":I
    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 101
    invoke-static {}, Landroid/support/v4/app/BackStackState;->ۡۦۦۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/BackStackState;->ۦۥۢ۟()[S

    move-result-object v28

    const v31, 0x9c9

    const v29, 0x11

    const v30, 0xf

    invoke-static/range {v28 .. v31}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/BackStackState;->ۦۥۢ۟()[S

    move-result-object v34

    const v37, 0x350

    const v35, 0x20

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackState;->ۦۥۢ۟()[S

    move-result-object v28

    const v31, 0x84b

    const v29, 0x2c

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/BackStackState;->ۦۥۢ۟()[S

    move-result-object v14

    const v17, 0xc52

    const v15, 0x31

    const v16, 0x10

    invoke-static/range {v14 .. v17}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v6, v14

    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v5

    invoke-static {v4, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .local v4, "pos":I
    aget v1, v1, v5

    .line 104
    .local v1, "findex":I
    if-ltz v1, :cond_1

    .line 105
    invoke-static {v8}, Landroid/support/v4/app/BackStackState;->۟ۢۥۣ۟(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 106
    .local v5, "f":Landroid/support/v4/app/Fragment;
    iput-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 107
    .end local v5    # "f":Landroid/support/v4/app/Fragment;
    goto :goto_1

    .line 108
    :cond_1
    const/4 v5, 0x0

    iput-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 110
    :goto_1
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .end local v4    # "pos":I
    .local v6, "pos":I
    aget v4, v5, v4

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 111
    add-int/lit8 v4, v6, 0x1

    .end local v6    # "pos":I
    .restart local v4    # "pos":I
    aget v6, v5, v6

    iput v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 112
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "pos":I
    .restart local v6    # "pos":I
    aget v4, v5, v4

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 113
    add-int/lit8 v4, v6, 0x1

    .end local v6    # "pos":I
    .restart local v4    # "pos":I
    aget v5, v5, v6

    iput v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 114
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۣۧۨۢ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 115
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۣ۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 116
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 117
    invoke-static {v3}, Landroid/support/v4/app/BackStackState;->۟ۢۦۦۨ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 118
    invoke-static {v0, v3}, Landroid/support/v4/app/BackStackState;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    nop

    .end local v1    # "findex":I
    .end local v3    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    add-int/lit8 v2, v2, 0x1

    .line 120
    move v1, v4

    goto/16 :goto_0

    .line 121
    .end local v4    # "pos":I
    .local v1, "pos":I
    :cond_2
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۟ۡۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 122
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۟۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 123
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۦۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 124
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۠۠ۡۦ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 125
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 126
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۤ۟ۦ۠(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 127
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->۟۠ۧۨۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 128
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۣۤ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 129
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۤ۠۟ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 130
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۣ۠ۤۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 131
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۡۧۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 132
    invoke-static {v7}, Landroid/support/v4/app/BackStackState;->ۧۨۨۧ(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 133
    invoke-static {v0, v3}, Landroid/support/v4/app/BackStackState;->ۦۣ۟۠(Ljava/lang/Object;I)V

    .line 134
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 144
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->۠۟(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۠ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->۟ۡۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->۟۟۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۦۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->۠۠ۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۤ۟ۦ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->۟۠ۧۨۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۤۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۣۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۤ۠۟ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۤۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۣ۠ۤۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۡۧۢۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v2}, Landroid/support/v4/app/BackStackState;->ۧۨۨۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 156
    return-void
.end method
