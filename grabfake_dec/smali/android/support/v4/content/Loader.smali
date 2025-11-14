.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/Loader$OnLoadCanceledListener;,
        Landroid/support/v4/content/Loader$OnLoadCompleteListener;,
        Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x11f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/Loader;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5d9s
        0x3bds
        0x399s
        0x3b4s
        0x3eds
        0x783s
        0x7ces
        0x7efs
        0x7cas
        0x7d0s
        0x7d7s
        0x7c6s
        0x7cds
        0x7c6s
        0x7d1s
        0x79es
        0x6b6s
        0x688s
        0x6afs
        0x6bas
        0x6a9s
        0x6afs
        0x6bes
        0x6bfs
        0x6e6s
        0x8a7s
        0x8eas
        0x8c4s
        0x8e8s
        0x8e9s
        0x8f3s
        0x8e2s
        0x8e9s
        0x8f3s
        0x8c4s
        0x8efs
        0x8e6s
        0x8e9s
        0x8e0s
        0x8e2s
        0x8e3s
        0x8bas
        0x8a4s
        0x8e9s
        0x8d4s
        0x8f6s
        0x8ebs
        0x8e7s
        0x8e1s
        0x8f7s
        0x8f7s
        0x8eds
        0x8eas
        0x8e3s
        0x8c7s
        0x8ecs
        0x8e5s
        0x8eas
        0x8e3s
        0x8e1s
        0x8b9s
        0xafbs
        0xad7s
        0xaf4s
        0xaf7s
        0xaf8s
        0xaf2s
        0xaf9s
        0xaf8s
        0xaf3s
        0xaf2s
        0xaabs
        0x6bbs
        0x6f6s
        0x6c9s
        0x6fes
        0x6e8s
        0x6fes
        0x6efs
        0x6a6s
        0xa21s
        0xa1ds
        0xa10s
        0xa07s
        0xa10s
        0xa55s
        0xa1cs
        0xa06s
        0xa55s
        0xa14s
        0xa19s
        0xa07s
        0xa10s
        0xa14s
        0xa11s
        0xa0cs
        0xa55s
        0xa14s
        0xa55s
        0xa19s
        0xa1cs
        0xa06s
        0xa01s
        0xa10s
        0xa1bs
        0xa10s
        0xa07s
        0xa55s
        0xa07s
        0xa10s
        0xa12s
        0xa1cs
        0xa06s
        0xa01s
        0xa10s
        0xa07s
        0xa10s
        0xa11s
        0x820s
        0x81cs
        0x811s
        0x806s
        0x811s
        0x854s
        0x81ds
        0x807s
        0x854s
        0x815s
        0x818s
        0x806s
        0x811s
        0x815s
        0x810s
        0x80ds
        0x854s
        0x815s
        0x854s
        0x818s
        0x81ds
        0x807s
        0x800s
        0x811s
        0x81as
        0x811s
        0x806s
        0x854s
        0x806s
        0x811s
        0x813s
        0x81ds
        0x807s
        0x800s
        0x811s
        0x806s
        0x811s
        0x810s
        0x577s
        0x53es
        0x533s
        0x56as
        0x66cs
        0xa05s
        0xa30s
        0xa30s
        0xa21s
        0xa29s
        0xa34s
        0xa30s
        0xa2ds
        0xa2as
        0xa23s
        0xa64s
        0xa30s
        0xa2bs
        0xa64s
        0xa31s
        0xa2as
        0xa36s
        0xa21s
        0xa23s
        0xa2ds
        0xa37s
        0xa30s
        0xa21s
        0xa36s
        0xa64s
        0xa30s
        0xa2cs
        0xa21s
        0xa64s
        0xa33s
        0xa36s
        0xa2bs
        0xa2as
        0xa23s
        0xa64s
        0xa28s
        0xa2ds
        0xa37s
        0xa30s
        0xa21s
        0xa2as
        0xa21s
        0xa36s
        0x927s
        0x906s
        0x949s
        0x905s
        0x900s
        0x91as
        0x91ds
        0x90cs
        0x907s
        0x90cs
        0x91bs
        0x949s
        0x91bs
        0x90cs
        0x90es
        0x900s
        0x91as
        0x91ds
        0x90cs
        0x91bs
        0xc05s
        0xc30s
        0xc30s
        0xc21s
        0xc29s
        0xc34s
        0xc30s
        0xc2ds
        0xc2as
        0xc23s
        0xc64s
        0xc30s
        0xc2bs
        0xc64s
        0xc31s
        0xc2as
        0xc36s
        0xc21s
        0xc23s
        0xc2ds
        0xc37s
        0xc30s
        0xc21s
        0xc36s
        0xc64s
        0xc30s
        0xc2cs
        0xc21s
        0xc64s
        0xc33s
        0xc36s
        0xc2bs
        0xc2as
        0xc23s
        0xc64s
        0xc28s
        0xc2ds
        0xc37s
        0xc30s
        0xc21s
        0xc2as
        0xc21s
        0xc36s
        0x4des
        0x4ffs
        0x4b0s
        0x4fcs
        0x4f9s
        0x4e3s
        0x4e4s
        0x4f5s
        0x4fes
        0x4f5s
        0x4e2s
        0x4b0s
        0x4e2s
        0x4f5s
        0x4f7s
        0x4f9s
        0x4e3s
        0x4e4s
        0x4f5s
        0x4e2s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 118
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 45
    iput-boolean v0, v2, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/content/Loader;->mReset:Z

    .line 47
    iput-boolean v0, v2, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 48
    iput-boolean v0, v2, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 119
    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    .line 120
    return-void
.end method

.method public static ۣۣ۟۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCanceledListener;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۢۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onAbandon()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onCancelLoad()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onReset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۣۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۥ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget v1, p0, Landroid/support/v4/content/Loader;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/Loader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abandon()V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 409
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 410
    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۥ۟ۢۡ(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public cancelLoad()Z
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 318
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۡۧ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public commitContentChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 485
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 486
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 527
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v3, "data":Ljava/lang/Object;, "TD;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v3, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v35

    const v38, 0x5a4

    const v36, 0x0

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public deliverCancellation()V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 144
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣ۟ۧۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_0
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 131
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v2, "data":Ljava/lang/Object;, "TD;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣ۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 555
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v38

    const v41, 0x3d0

    const v39, 0x1

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۧ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    .line 556
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v36

    const v39, 0x7a3

    const v37, 0x5

    const v38, 0xb

    invoke-static/range {v36 .. v39}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣ۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۧۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۤۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۦۨۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v16

    const v19, 0x6db

    const v17, 0x10

    const v18, 0x9

    invoke-static/range {v16 .. v19}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۧۧۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 559
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v17

    const v20, 0x887

    const v18, 0x19

    const v19, 0x11

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۤۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 560
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v21

    const v24, 0x884

    const v22, 0x2a

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۦۨۦ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 562
    :cond_1
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۦۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۥۡ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    :cond_2
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v21

    const v24, 0xa96

    const v22, 0x3d

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۦۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۨۦ۠(Ljava/lang/Object;Z)V

    .line 564
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v21

    const v24, 0x69b

    const v22, 0x48

    const v23, 0x8

    invoke-static/range {v21 .. v24}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۥۡ۟۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 566
    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 51
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 347
    .local v0, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v0}, Landroid/support/v4/content/Loader;->ۥۧۥ۟(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 154
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۤ۟۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    .line 161
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۧ۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAbandoned()Z
    .locals 52

    move-object/from16 v1, p0

    .line 247
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۦۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isReset()Z
    .locals 52

    move-object/from16 v1, p0

    .line 256
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۥۡ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 52

    move-object/from16 v1, p0

    .line 238
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۧۧۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAbandon()V
    .locals 51
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 425
    .local v0, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    return-void
.end method

.method protected onCancelLoad()Z
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 334
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 511
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۧۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۥۤ۠(Ljava/lang/Object;)V

    goto :goto_0

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 519
    :goto_0
    return-void
.end method

.method protected onForceLoad()V
    .locals 51
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 356
    .local v0, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    return-void
.end method

.method protected onReset()V
    .locals 51
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 463
    .local v0, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    return-void
.end method

.method protected onStartLoading()V
    .locals 51
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 296
    .local v0, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    return-void
.end method

.method protected onStopLoading()V
    .locals 51
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 392
    .local v0, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 53
    .param p2    # Landroid/support/v4/content/Loader$OnLoadCompleteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 173
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v4, "listener":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, "Landroid/support/v4/content/Loader$OnLoadCompleteListener<TD;>;"
    invoke-static {v2}, Landroid/support/v4/content/Loader;->ۣ۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iput-object v4, v2, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 177
    iput v3, v2, Landroid/support/v4/content/Loader;->mId:I

    .line 178
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v11

    const v14, 0xa75

    const v12, 0x50

    const v13, 0x26

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 53
    .param p1    # Landroid/support/v4/content/Loader$OnLoadCanceledListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 207
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v3, "listener":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, "Landroid/support/v4/content/Loader$OnLoadCanceledListener<TD;>;"
    invoke-static {v2}, Landroid/support/v4/content/Loader;->ۣ۟ۧۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    iput-object v3, v2, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .line 211
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v41

    const v44, 0x874

    const v42, 0x76

    const v43, 0x26

    invoke-static/range {v41 .. v44}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 447
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۢۧ۟(Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mReset:Z

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 450
    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 451
    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 452
    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 453
    return-void
.end method

.method public rollbackContentChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 496
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v1}, Landroid/support/v4/content/Loader;->۟ۦۨۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۨ۠ۨ(Ljava/lang/Object;)V

    .line 499
    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 282
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mReset:Z

    .line 284
    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 285
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۥۦۨۥ(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public stopLoading()V
    .locals 52
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 380
    .local v1, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 381
    invoke-static {v1}, Landroid/support/v4/content/Loader;->ۣۣ۟۠۟(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public takeContentChanged()Z
    .locals 53

    move-object/from16 v2, p0

    .line 471
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    invoke-static {v2}, Landroid/support/v4/content/Loader;->ۤۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    .line 472
    .local v0, "res":Z
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 473
    invoke-static {v2}, Landroid/support/v4/content/Loader;->۟ۦۨۦ۟(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-boolean v1, v2, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 474
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 535
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v2, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v30

    const v33, 0x557

    const v31, 0x9c

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-static {v2}, Landroid/support/v4/content/Loader;->ۧ۠ۥ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 539
    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v39

    const v42, 0x611

    const v40, 0xa0

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 53
    .param p1    # Landroid/support/v4/content/Loader$OnLoadCompleteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 187
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v3, "listener":Landroid/support/v4/content/Loader$OnLoadCompleteListener;, "Landroid/support/v4/content/Loader$OnLoadCompleteListener<TD;>;"
    invoke-static {v2}, Landroid/support/v4/content/Loader;->ۣ۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    if-ne v0, v3, :cond_0

    .line 193
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 194
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v18

    const v21, 0xa44

    const v19, 0xa1

    const v20, 0x2b

    invoke-static/range {v18 .. v21}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v32

    const v35, 0x969

    const v33, 0xcc

    const v34, 0x14

    invoke-static/range {v32 .. v35}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 53
    .param p1    # Landroid/support/v4/content/Loader$OnLoadCanceledListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 223
    .local v2, "this":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<TD;>;"
    .local v3, "listener":Landroid/support/v4/content/Loader$OnLoadCanceledListener;, "Landroid/support/v4/content/Loader$OnLoadCanceledListener<TD;>;"
    invoke-static {v2}, Landroid/support/v4/content/Loader;->ۣ۟ۧۥ۟(Ljava/lang/Object;)Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    if-ne v0, v3, :cond_0

    .line 229
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    .line 230
    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v20

    const v23, 0xc44

    const v21, 0xe0

    const v22, 0x2b

    invoke-static/range {v20 .. v23}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/content/Loader;->ۣۨۢ()[S

    move-result-object v22

    const v25, 0x490

    const v23, 0x10b

    const v24, 0x14

    invoke-static/range {v22 .. v25}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
