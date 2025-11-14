.class public final Landroid/support/v4/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;,
        Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;,
        Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;,
        Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mHandler:Landroid/os/Handler;

.field private mHandlerCallback:Landroid/os/Handler$Callback;

.field mInflateThread:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater;->۟ۥ۠ۥ()[S

    move-result-object v34

    const v37, 0x344

    const v35, 0x0

    const v36, 0x13

    invoke-static/range {v34 .. v37}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x305s
        0x337s
        0x33ds
        0x32as
        0x327s
        0x308s
        0x325s
        0x33ds
        0x32bs
        0x331s
        0x330s
        0x30ds
        0x32as
        0x322s
        0x328s
        0x325s
        0x330s
        0x321s
        0x336s
        0x371s
        0x373s
        0x37es
        0x37es
        0x370s
        0x373s
        0x371s
        0x379s
        0x332s
        0x373s
        0x360s
        0x375s
        0x367s
        0x37fs
        0x377s
        0x37cs
        0x366s
        0x332s
        0x37fs
        0x373s
        0x36bs
        0x332s
        0x37cs
        0x37ds
        0x366s
        0x332s
        0x370s
        0x377s
        0x332s
        0x37cs
        0x367s
        0x37es
        0x37es
        0x333s
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

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$1;

    invoke-direct {v0, v2}, Landroid/support/v4/view/AsyncLayoutInflater$1;-><init>(Landroid/support/v4/view/AsyncLayoutInflater;)V

    iput-object v0, v2, Landroid/support/v4/view/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 76
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, v3}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater;->ۧ۟ۧۦ(Ljava/lang/Object;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, v2, Landroid/support/v4/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/support/v4/view/AsyncLayoutInflater;->۟ۤۧۧ()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/view/AsyncLayoutInflater;->mInflateThread:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    .line 79
    return-void
.end method

.method public static ۣ۟۟ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    invoke-virtual {p0}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->obtainRequest()Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->mInflateThread:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧ()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->getInstance()Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    check-cast p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->enqueue(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۧۦ(Ljava/lang/Object;)Landroid/os/Handler$Callback;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 84
    if-eqz v5, :cond_0

    .line 87
    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater;->۟ۤۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater;->ۣ۟۟ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    move-result-object v0

    .line 88
    .local v0, "request":Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    iput-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroid/support/v4/view/AsyncLayoutInflater;

    .line 89
    iput v3, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 90
    iput-object v4, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 91
    iput-object v5, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->callback:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 92
    invoke-static {v2}, Landroid/support/v4/view/AsyncLayoutInflater;->۟ۤۤۥۢ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/AsyncLayoutInflater;->ۢۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 85
    .end local v0    # "request":Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater;->۟ۥ۠ۥ()[S

    move-result-object v31

    const v34, 0x312

    const v32, 0x13

    const v33, 0x22

    invoke-static/range {v31 .. v34}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
