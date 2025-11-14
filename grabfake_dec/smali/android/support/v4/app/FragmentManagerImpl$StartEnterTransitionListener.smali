.class Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartEnterTransitionListener"
.end annotation


# instance fields
.field final mIsBack:Z

.field private mNumPostponed:I

.field final mRecord:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/BackStackRecord;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3873
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3874
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    .line 3875
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid/support/v4/app/BackStackRecord;

    .line 3876
    return-void
.end method

.method public static ۟ۢۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->completeExecute(Landroid/support/v4/app/BackStackRecord;ZZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->scheduleCommit()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۦۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid/support/v4/app/BackStackRecord;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancelTransaction()V
    .locals 55

    move-object/from16 v4, p0

    .line 3934
    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۥۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۟ۢۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 3935
    return-void
.end method

.method public completeTransaction()V
    .locals 59

    move-object/from16 v8, p0

    .line 3916
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۦۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3917
    .local v0, "canceled":Z
    :goto_0
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v3

    .line 3918
    .local v3, "manager":Landroid/support/v4/app/FragmentManagerImpl;
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۟ۧۤۦۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    .line 3919
    .local v4, "numAdded":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 3920
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۟ۧۤۦۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 3921
    .local v6, "fragment":Landroid/support/v4/app/Fragment;
    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3922
    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۢۥۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3923
    invoke-static {v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۠ۤۦۨ(Ljava/lang/Object;)V

    .line 3919
    .end local v6    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3926
    .end local v5    # "i":I
    :cond_2
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v5

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v6

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۥۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v5, v6, v7, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۟ۢۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 3927
    return-void
.end method

.method public isReady()Z
    .locals 52

    move-object/from16 v1, p0

    .line 3906
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۦۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStartEnterTransition()V
    .locals 52

    move-object/from16 v1, p0

    .line 3885
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۦۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    .line 3886
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۦۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3887
    return-void

    .line 3889
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۣۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->۟ۤۢ۟ۨ(Ljava/lang/Object;)V

    .line 3890
    return-void
.end method

.method public startListening()V
    .locals 52

    move-object/from16 v1, p0

    .line 3899
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->ۦۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    .line 3900
    return-void
.end method
