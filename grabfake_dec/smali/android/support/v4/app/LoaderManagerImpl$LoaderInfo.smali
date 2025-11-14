.class public Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData<",
        "TD;>;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mArgs:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mId:I

.field private mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

.field private final mLoader:Landroid/support/v4/content/Loader;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mPriorLoader:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6a2s
        0x681s
        0x68fs
        0x68as
        0x68bs
        0x69cs
        0x6a3s
        0x68fs
        0x680s
        0x68fs
        0x689s
        0x68bs
        0x69cs
        0xbb3s
        0xbb3s
        0xbd7s
        0xbf6s
        0xbe0s
        0xbe7s
        0xbe1s
        0xbfcs
        0xbeas
        0xbfas
        0xbfds
        0xbf4s
        0xba9s
        0xbb3s
        0x82fs
        0x80bs
        0x826s
        0x87fs
        0x360s
        0x32ds
        0x301s
        0x332s
        0x327s
        0x333s
        0x37ds
        0x8ccs
        0x8eds
        0x8ces
        0x8c0s
        0x8c5s
        0x8c4s
        0x8d3s
        0x89cs
        0xa49s
        0xa49s
        0x4bds
        0x493s
        0x4b1s
        0x4bcs
        0x4bcs
        0x4b2s
        0x4b1s
        0x4b3s
        0x4bbs
        0x4a3s
        0x4eds
        0x449s
        0x449s
        0x839s
        0x810s
        0x835s
        0x820s
        0x835s
        0x869s
        0x90cs
        0x932s
        0x915s
        0x900s
        0x913s
        0x915s
        0x904s
        0x905s
        0x95cs
        0xb70s
        0xb53s
        0xb5ds
        0xb58s
        0xb59s
        0xb4es
        0xb71s
        0xb5ds
        0xb52s
        0xb5ds
        0xb5bs
        0xb59s
        0xb4es
        0x55bs
        0x55bs
        0x528s
        0x50fs
        0x51as
        0x509s
        0x50fs
        0x512s
        0x515s
        0x51cs
        0x541s
        0x55bs
        0xa79s
        0xa5as
        0xa54s
        0xa51s
        0xa50s
        0xa47s
        0xa78s
        0xa54s
        0xa5bs
        0xa54s
        0xa52s
        0xa50s
        0xa47s
        0x1dfs
        0x1dfs
        0x1acs
        0x18bs
        0x190s
        0x18fs
        0x18fs
        0x196s
        0x191s
        0x198s
        0x1c5s
        0x1dfs
        0x842s
        0x861s
        0x86fs
        0x86as
        0x86bs
        0x87cs
        0x843s
        0x86fs
        0x860s
        0x86fs
        0x869s
        0x86bs
        0x87cs
        0x75as
        0x75bs
        0x779s
        0x75as
        0x754s
        0x751s
        0x776s
        0x75as
        0x758s
        0x745s
        0x759s
        0x750s
        0x741s
        0x750s
        0x70fs
        0x715s
        0xa29s
        0xa0as
        0xa04s
        0xa01s
        0xa00s
        0xa17s
        0xa28s
        0xa04s
        0xa0bs
        0xa04s
        0xa02s
        0xa00s
        0xa17s
        0xca5s
        0xca4s
        0xc86s
        0xca5s
        0xcabs
        0xcaes
        0xc89s
        0xca5s
        0xca7s
        0xcbas
        0xca6s
        0xcafs
        0xcbes
        0xcafs
        0xceas
        0xcbds
        0xcabs
        0xcb9s
        0xceas
        0xca3s
        0xca4s
        0xca9s
        0xca5s
        0xcb8s
        0xcb8s
        0xcafs
        0xca9s
        0xcbes
        0xca6s
        0xcb3s
        0xceas
        0xca9s
        0xcabs
        0xca6s
        0xca6s
        0xcafs
        0xcaes
        0xceas
        0xca5s
        0xca4s
        0xceas
        0xcabs
        0xceas
        0xca8s
        0xcabs
        0xca9s
        0xca1s
        0xcads
        0xcb8s
        0xca5s
        0xcbfs
        0xca4s
        0xcaes
        0xceas
        0xcbes
        0xca2s
        0xcb8s
        0xcafs
        0xcabs
        0xcaes
        0x722s
        0x701s
        0x70fs
        0x70as
        0x70bs
        0x71cs
        0x727s
        0x700s
        0x708s
        0x701s
        0x715s
        0x8ffs
        0x8fcs
        0xcb4s
        0xcaes
        0xcb4s
        0x891s
        0x891s
    .end array-data
.end method

.method constructor <init>(ILandroid/os/Bundle;Landroid/support/v4/content/Loader;Landroid/support/v4/content/Loader;)V
    .locals 52
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/content/Loader<",
            "TD;>;",
            "Landroid/support/v4/content/Loader<",
            "TD;>;)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local v4, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v5, "priorLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 62
    iput v2, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 63
    iput-object v3, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    .line 64
    iput-object v4, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 65
    iput-object v5, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Landroid/support/v4/content/Loader;

    .line 66
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/support/customview/۠ۡ۠;->۠ۢۥۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static ۣ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۨۤۢ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->hasActiveObservers()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۨۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->hasDeliveredData()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۢۧ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Landroid/support/v4/content/Loader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۧۥ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->getLoader()Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->reset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۥۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۧۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۨۢ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method destroy(Z)Landroid/support/v4/content/Loader;
    .locals 54
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 149
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۧۢۨۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v26

    const v29, 0x6ee

    const v27, 0x0

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v38

    const v41, 0xb93

    const v39, 0xd

    const v40, 0xe

    invoke-static/range {v38 .. v41}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 151
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۤۥۣۧ(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۠ۢ(Ljava/lang/Object;)V

    .line 154
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v0

    .line 155
    .local v0, "observer":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    if-eqz v0, :cond_1

    .line 156
    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    if-eqz v4, :cond_1

    .line 158
    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۣ۟۠ۨ(Ljava/lang/Object;)V

    .line 162
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۡۢۨۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 164
    :cond_3
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۨۥ۠(Ljava/lang/Object;)V

    .line 165
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۡۦۢۧ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    return-object v1

    .line 167
    :cond_4
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    return-object v1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 54

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 212
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v15

    const v18, 0x842

    const v16, 0x1b

    const v17, 0x4

    invoke-static/range {v15 .. v18}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۥۤۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 213
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v29

    const v32, 0x340

    const v30, 0x1f

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟۟ۨۤۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v26

    const v29, 0x8a1

    const v27, 0x26

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v24

    const v27, 0xa69

    const v25, 0x2e

    const v26, 0x2

    invoke-static/range {v24 .. v27}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v15

    const v18, 0x4d0

    const v16, 0x30

    const v17, 0xb

    invoke-static/range {v15 .. v18}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v20

    const v23, 0x469

    const v21, 0x3b

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۣ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :cond_0
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v42

    const v45, 0x854

    const v43, 0x3d

    const v44, 0x6

    invoke-static/range {v42 .. v45}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۢۥۧۥ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۣۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v6, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {v6, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v25

    const v28, 0x961

    const v26, 0x43

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v6, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    invoke-static {v6, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 224
    return-void
.end method

.method getLoader()Landroid/support/v4/content/Loader;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 71
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method isCallbackWaitingForData()Z
    .locals 53

    move-object/from16 v2, p0

    .line 125
    .local v2, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۣ۟۠۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    return v1

    .line 129
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۡۢۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method markForRedelivery()V
    .locals 53

    move-object/from16 v2, p0

    .line 111
    .local v2, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۨۥۨ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 112
    .local v0, "lifecycleOwner":Landroid/arch/lifecycle/LifecycleOwner;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v1

    .line 113
    .local v1, "observer":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 119
    invoke-static {v2, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۢۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onActive()V
    .locals 54

    move-object/from16 v3, p0

    .line 76
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۧۢۨۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v39

    const v42, 0xb3c

    const v40, 0x4c

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v41

    const v44, 0x57b

    const v42, 0x59

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟ۥۤۧۨ(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected onInactive()V
    .locals 54

    move-object/from16 v3, p0

    .line 82
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۧۢۨۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v12

    const v15, 0xa35

    const v13, 0x65

    const v14, 0xd

    invoke-static/range {v12 .. v15}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v32

    const v35, 0x1ff

    const v33, 0x72

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤ۟ۥ۠(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 54
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TD;>;TD;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 172
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local v4, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v5, "data":Ljava/lang/Object;, "TD;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۧۢۨۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v23

    const v26, 0x80e

    const v24, 0x7e

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v34

    const v37, 0x735

    const v35, 0x8b

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    :cond_0
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۧۦۤ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-static {v3, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۧۢۨۢ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v23

    const v26, 0xa65

    const v24, 0x9b

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v39

    const v42, 0xcca

    const v40, 0xa8

    const v41, 0x3c

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 183
    :cond_2
    invoke-static {v3, v5}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۢۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void
.end method

.method public removeObserver(Landroid/arch/lifecycle/Observer;)V
    .locals 52
    .param p1    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "-TD;>;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 134
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local v2, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<-TD;>;"
    invoke-super {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 137
    iput-object v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    .line 138
    return-void
.end method

.method setCallback(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .locals 53
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 98
    .local v2, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local v4, "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;-><init>(Landroid/support/v4/content/Loader;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)V

    .line 100
    .local v0, "observer":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    invoke-static {v2, v3, v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۢۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_0
    iput-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 106
    iput-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    .line 107
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    .local v2, "value":Ljava/lang/Object;, "TD;"
    invoke-super {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۡۦۢۧ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۨۥ۠(Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Landroid/support/v4/content/Loader;

    .line 195
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 199
    .local v2, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo<TD;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v25

    const v28, 0x76e

    const v26, 0xe4

    const v27, 0xb

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v24

    const v27, 0x8df

    const v25, 0xef

    const v26, 0x2

    invoke-static/range {v24 .. v27}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۠ۥۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 204
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v23

    const v26, 0xc94

    const v24, 0xf1

    const v25, 0x3

    invoke-static/range {v23 .. v26}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->۟ۥۨۧۨ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->ۡۦۧۢ()[S

    move-result-object v20

    const v23, 0x8ec

    const v21, 0xf4

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
