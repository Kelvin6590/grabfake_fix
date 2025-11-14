.class public Landroid/support/v4/app/FragmentManagerNonConfig;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"


# instance fields
.field private final mChildNonConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/FragmentManagerNonConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewModelStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/FragmentManagerNonConfig;",
            ">;",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ViewModelStore;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    .local v1, "fragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    .local v2, "childNonConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/FragmentManagerNonConfig;>;"
    .local v3, "viewModelStores":Ljava/util/List;, "Ljava/util/List<Landroid/arch/lifecycle/ViewModelStore;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerNonConfig;->mFragments:Ljava/util/List;

    .line 44
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerNonConfig;->mChildNonConfigs:Ljava/util/List;

    .line 45
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerNonConfig;->mViewModelStores:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mViewModelStores:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۧۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mChildNonConfigs:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerNonConfig;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mFragments:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method getChildNonConfigs()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/FragmentManagerNonConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerNonConfig;->۟ۤۤۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getFragments()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 52
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerNonConfig;->ۨۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getViewModelStores()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 66
    invoke-static {v1}, Landroid/support/v4/app/FragmentManagerNonConfig;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
