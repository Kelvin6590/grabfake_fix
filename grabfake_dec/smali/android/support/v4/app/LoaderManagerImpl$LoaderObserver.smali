.class Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mCallback:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mDeliveredData:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x193s
        0x1bas
        0x19bs
        0x192s
        0x197s
        0x188s
        0x19bs
        0x18cs
        0x19bs
        0x19as
        0x1bas
        0x19fs
        0x18as
        0x19fs
        0x1c3s
        0x81fs
        0x83cs
        0x832s
        0x837s
        0x836s
        0x821s
        0x81es
        0x832s
        0x83ds
        0x832s
        0x834s
        0x836s
        0x821s
        0xae5s
        0xae5s
        0xaaas
        0xaabs
        0xa89s
        0xaaas
        0xaa4s
        0xaa1s
        0xa83s
        0xaacs
        0xaabs
        0xaacs
        0xab6s
        0xaads
        0xaa0s
        0xaa1s
        0xae5s
        0xaacs
        0xaabs
        0xae5s
        0xc31s
        0xc2bs
        0xbc5s
        0xbe6s
        0xbe8s
        0xbeds
        0xbecs
        0xbfbs
        0xbc4s
        0xbe8s
        0xbe7s
        0xbe8s
        0xbees
        0xbecs
        0xbfbs
        0x755s
        0x755s
        0x727s
        0x710s
        0x706s
        0x710s
        0x701s
        0x701s
        0x71cs
        0x71bs
        0x712s
        0x74fs
        0x755s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/content/Loader;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)V
    .locals 52
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TD;>;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 239
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    .local v2, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v3, "callback":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<TD;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    .line 240
    iput-object v2, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroid/support/v4/content/Loader;

    .line 241
    iput-object v3, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mCallback:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 242
    return-void
.end method

.method public static ۟۟ۦۣۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤ۠ۢ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۥۡ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mLoader:Landroid/support/v4/content/Loader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mCallback:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۢۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 272
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    invoke-static {v3, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟۟ۦۣۨ()[S

    move-result-object v30

    const v33, 0x1fe

    const v31, 0x0

    const v32, 0xf

    invoke-static/range {v30 .. v33}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->ۢ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 274
    return-void
.end method

.method hasDeliveredData()Z
    .locals 52

    move-object/from16 v1, p0

    .line 255
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->ۢ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 54
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 246
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    .local v4, "data":Ljava/lang/Object;, "TD;"
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۢۤ۠ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟۟ۦۣۨ()[S

    move-result-object v28

    const v31, 0x853

    const v29, 0xf

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟۟ۦۣۨ()[S

    move-result-object v24

    const v27, 0xac5

    const v25, 0x1c

    const v26, 0x14

    invoke-static/range {v24 .. v27}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۣۥۡ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟۟ۦۣۨ()[S

    move-result-object v10

    const v13, 0xc0b

    const v11, 0x30

    const v12, 0x2

    invoke-static/range {v10 .. v13}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۣۥۡ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v2

    .line 248
    invoke-static {v2, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 250
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۣۥۡ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->mDeliveredData:Z

    .line 252
    return-void
.end method

.method reset()V
    .locals 54
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v3, p0

    .line 260
    .local v3, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->ۢ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۢۤ۠ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟۟ۦۣۨ()[S

    move-result-object v30

    const v33, 0xb89

    const v31, 0x32

    const v32, 0xd

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟۟ۦۣۨ()[S

    move-result-object v26

    const v29, 0x775

    const v27, 0x3f

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۣۥۡ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۦۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 262
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۣۥۡ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 268
    .local v1, "this":Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;, "Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver<TD;>;"
    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->۟ۦۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
