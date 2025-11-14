.class public Lcom/autentication/okhttp3/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field body:Lcom/autentication/okhttp3/ResponseBody;

.field cacheResponse:Lcom/autentication/okhttp3/Response;

.field code:I

.field handshake:Lcom/autentication/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field headers:Lcom/autentication/okhttp3/Headers$Builder;

.field message:Ljava/lang/String;

.field networkResponse:Lcom/autentication/okhttp3/Response;

.field priorResponse:Lcom/autentication/okhttp3/Response;

.field protocol:Lcom/autentication/okhttp3/Protocol;

.field receivedResponseAtMillis:J

.field request:Lcom/autentication/okhttp3/Request;

.field sentRequestAtMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xbf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Response$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa35s
        0xa37s
        0xa2cs
        0xa2as
        0xa37s
        0xa17s
        0xa20s
        0xa36s
        0xa35s
        0xa2as
        0xa2bs
        0xa36s
        0xa20s
        0xa6bs
        0xa27s
        0xa2as
        0xa21s
        0xa3cs
        0xa65s
        0xa64s
        0xa78s
        0xa65s
        0xa2bs
        0xa30s
        0xa29s
        0xa29s
        0x76as
        0x734s
        0x736s
        0x72ds
        0x72bs
        0x736s
        0x716s
        0x721s
        0x737s
        0x734s
        0x72bs
        0x72as
        0x737s
        0x721s
        0x764s
        0x765s
        0x779s
        0x764s
        0x72as
        0x731s
        0x728s
        0x728s
        0x6bds
        0x6f0s
        0x6f2s
        0x6f0s
        0x6fbs
        0x6f6s
        0x6c1s
        0x6f6s
        0x6e0s
        0x6e3s
        0x6fcs
        0x6fds
        0x6e0s
        0x6f6s
        0x6b3s
        0x6b2s
        0x6aes
        0x6b3s
        0x6fds
        0x6e6s
        0x6ffs
        0x6ffs
        0x54cs
        0x50cs
        0x507s
        0x516s
        0x515s
        0x50ds
        0x510s
        0x509s
        0x530s
        0x507s
        0x511s
        0x512s
        0x50ds
        0x50cs
        0x511s
        0x507s
        0x542s
        0x543s
        0x55fs
        0x542s
        0x50cs
        0x517s
        0x50es
        0x50es
        0x899s
        0x8d5s
        0x8d8s
        0x8d3s
        0x8ces
        0x897s
        0x896s
        0x88as
        0x897s
        0x8d9s
        0x8c2s
        0x8dbs
        0x8dbs
        0x3e6s
        0x3ees
        0x3f8s
        0x3f8s
        0x3eas
        0x3ecs
        0x3ees
        0x3abs
        0x3b6s
        0x3b6s
        0x3abs
        0x3e5s
        0x3fes
        0x3e7s
        0x3e7s
        0xa5bs
        0xa57s
        0xa5cs
        0xa5ds
        0xa18s
        0xa04s
        0xa18s
        0xa08s
        0xa02s
        0xa18s
        0x651s
        0x653s
        0x64es
        0x655s
        0x64es
        0x642s
        0x64es
        0x64ds
        0x601s
        0x61cs
        0x61cs
        0x601s
        0x64fs
        0x654s
        0x64ds
        0x64ds
        0x5dcs
        0x5cbs
        0x5dfs
        0x5dbs
        0x5cbs
        0x5dds
        0x5das
        0x58es
        0x593s
        0x593s
        0x58es
        0x5c0s
        0x5dbs
        0x5c2s
        0x5c2s
        0x3c9s
        0x3cbs
        0x3c9s
        0x3c2s
        0x3cfs
        0x3f8s
        0x3cfs
        0x3d9s
        0x3das
        0x3c5s
        0x3c4s
        0x3d9s
        0x3cfs
        0x80bs
        0x800s
        0x811s
        0x812s
        0x80as
        0x817s
        0x80es
        0x837s
        0x800s
        0x816s
        0x815s
        0x80as
        0x80bs
        0x816s
        0x800s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/autentication/okhttp3/Response$Builder;->code:I

    new-instance v0, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/Response$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Response;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/autentication/okhttp3/Response$Builder;->code:I

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۢۡۦۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->request:Lcom/autentication/okhttp3/Request;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۣۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->protocol:Lcom/autentication/okhttp3/Protocol;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/Response$Builder;->code:I

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->۟ۦۨۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->message:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۣۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->handshake:Lcom/autentication/okhttp3/Handshake;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->۟ۢۨۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۥ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->۟۟ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->body:Lcom/autentication/okhttp3/ResponseBody;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۢ۟ۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->networkResponse:Lcom/autentication/okhttp3/Response;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۣۢۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->cacheResponse:Lcom/autentication/okhttp3/Response;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۣۢۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response$Builder;->priorResponse:Lcom/autentication/okhttp3/Response;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->۟۟ۨ۠(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۣ۟ۨۨۧ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Lcom/autentication/okhttp3/Response;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->۟۟ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v21

    const v24, 0xa45

    const v22, 0x0

    const v23, 0x1a

    invoke-static/range {v21 .. v24}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/autentication/okhttp3/Response;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/Response$Builder;->۟۟ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/Response$Builder;->ۢ۟ۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/Response$Builder;->ۣۢۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/Response$Builder;->ۣۢۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v26

    const v29, 0x744

    const v27, 0x1a

    const v28, 0x16

    invoke-static/range {v26 .. v29}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v14

    const v17, 0x693

    const v15, 0x30

    const v16, 0x16

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v35

    const v38, 0x562

    const v36, 0x46

    const v37, 0x18

    invoke-static/range {v35 .. v38}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v35

    const v38, 0x8b7

    const v36, 0x5e

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۟ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->body:Lcom/autentication/okhttp3/ResponseBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Response;->sentRequestAtMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->request:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/autentication/okhttp3/Response;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/autentication/okhttp3/Response;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۥۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->message:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->headers:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Response;->receivedResponseAtMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->message:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->networkResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۦۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->request:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->priorResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->protocol:Lcom/autentication/okhttp3/Protocol;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget v1, p0, Lcom/autentication/okhttp3/Response;->code:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/Response$Builder;->code:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Response$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->cacheResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/Response$Builder;->checkPriorResponse(Lcom/autentication/okhttp3/Response;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->handshake:Lcom/autentication/okhttp3/Handshake;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->protocol:Lcom/autentication/okhttp3/Protocol;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response$Builder;->ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public body(Lcom/autentication/okhttp3/ResponseBody;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51
    .param p1    # Lcom/autentication/okhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Response$Builder;->body:Lcom/autentication/okhttp3/ResponseBody;

    return-object v0
.end method

.method public build()Lcom/autentication/okhttp3/Response;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->۟۠ۧۥۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۣ۟ۢۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/Response;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/Response;-><init>(Lcom/autentication/okhttp3/Response$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v34

    const v37, 0x38b

    const v35, 0x6b

    const v36, 0xf

    invoke-static/range {v34 .. v37}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v19

    const v22, 0xa38

    const v20, 0x7a

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۥۣ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v30

    const v33, 0x621

    const v31, 0x84

    const v32, 0x10

    invoke-static/range {v30 .. v33}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v15

    const v18, 0x5ae

    const v16, 0x94

    const v17, 0xf

    invoke-static/range {v15 .. v18}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v28

    const v31, 0x3aa

    const v29, 0xa3

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/Response$Builder;->۟ۢ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v1, Lcom/autentication/okhttp3/Response$Builder;->cacheResponse:Lcom/autentication/okhttp3/Response;

    return-object v1
.end method

.method public code(I)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/autentication/okhttp3/Response$Builder;->code:I

    return-object v0
.end method

.method public handshake(Lcom/autentication/okhttp3/Handshake;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51
    .param p1    # Lcom/autentication/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Response$Builder;->handshake:Lcom/autentication/okhttp3/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response$Builder;->ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public headers(Lcom/autentication/okhttp3/Headers;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۥ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Response$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public message(Ljava/lang/String;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Response$Builder;->ۢۥۦۣ()[S

    move-result-object v26

    const v29, 0x865

    const v27, 0xb0

    const v28, 0xf

    invoke-static/range {v26 .. v29}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/Response$Builder;->۟ۢ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v1, Lcom/autentication/okhttp3/Response$Builder;->networkResponse:Lcom/autentication/okhttp3/Response;

    return-object v1
.end method

.method public priorResponse(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51
    .param p1    # Lcom/autentication/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/Response$Builder;->ۥۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v0, Lcom/autentication/okhttp3/Response$Builder;->priorResponse:Lcom/autentication/okhttp3/Response;

    return-object v0
.end method

.method public protocol(Lcom/autentication/okhttp3/Protocol;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Response$Builder;->protocol:Lcom/autentication/okhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis(J)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/autentication/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response$Builder;->ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v1
.end method

.method public request(Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Response$Builder;->request:Lcom/autentication/okhttp3/Request;

    return-object v0
.end method

.method public sentRequestAtMillis(J)Lcom/autentication/okhttp3/Response$Builder;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/autentication/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object v0
.end method
