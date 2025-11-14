.class public final Lcom/autentication/okhttp3/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Response$Builder;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final body:Lcom/autentication/okhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/autentication/okhttp3/CacheControl;

.field final cacheResponse:Lcom/autentication/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final code:I

.field final handshake:Lcom/autentication/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lcom/autentication/okhttp3/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lcom/autentication/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final priorResponse:Lcom/autentication/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final protocol:Lcom/autentication/okhttp3/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lcom/autentication/okhttp3/Request;

.field final sentRequestAtMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x85

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Response;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc07s
        0xc07s
        0xc07s
        0xc7ds
        0xc11s
        0xc25s
        0xc24s
        0xc38s
        0xc35s
        0xc3es
        0xc24s
        0xc39s
        0xc33s
        0xc31s
        0xc24s
        0xc35s
        0x329s
        0x30bs
        0x316s
        0x301s
        0x300s
        0x354s
        0x338s
        0x30cs
        0x30ds
        0x311s
        0x31cs
        0x317s
        0x30ds
        0x310s
        0x31as
        0x318s
        0x30ds
        0x31cs
        0x4d7s
        0x4c0s
        0x4d6s
        0x4d5s
        0x4cas
        0x4cbs
        0x4d6s
        0x4c0s
        0x485s
        0x4ccs
        0x4d6s
        0x485s
        0x4cbs
        0x4cas
        0x4d1s
        0x485s
        0x4c0s
        0x4c9s
        0x4ccs
        0x4c2s
        0x4ccs
        0x4c7s
        0x4c9s
        0x4c0s
        0x485s
        0x4c3s
        0x4cas
        0x4d7s
        0x485s
        0x4c4s
        0x485s
        0x4c7s
        0x4cas
        0x4c1s
        0x4dcs
        0x485s
        0x4c4s
        0x4cbs
        0x4c1s
        0x485s
        0x4c8s
        0x4d0s
        0x4d6s
        0x4d1s
        0x485s
        0x4cbs
        0x4cas
        0x4d1s
        0x485s
        0x4c7s
        0x4c0s
        0x485s
        0x4c6s
        0x4c9s
        0x4cas
        0x4d6s
        0x4c0s
        0x4c1s
        0xb54s
        0xb63s
        0xb75s
        0xb76s
        0xb69s
        0xb68s
        0xb75s
        0xb63s
        0xb7ds
        0xb76s
        0xb74s
        0xb69s
        0xb72s
        0xb69s
        0xb65s
        0xb69s
        0xb6as
        0xb3bs
        0xa44s
        0xa48s
        0xa0bs
        0xa07s
        0xa0cs
        0xa0ds
        0xa55s
        0xc89s
        0xc85s
        0xcc8s
        0xcc0s
        0xcd6s
        0xcd6s
        0xcc4s
        0xcc2s
        0xcc0s
        0xc98s
        0x527s
        0x52bs
        0x57es
        0x579s
        0x567s
        0x536s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Response$Builder;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->request:Lcom/autentication/okhttp3/Request;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۧۦۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->protocol:Lcom/autentication/okhttp3/Protocol;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->۟ۤ۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/Response;->code:I

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->۟ۢۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->message:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۦۣ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->handshake:Lcom/autentication/okhttp3/Handshake;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۡۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->headers:Lcom/autentication/okhttp3/Headers;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۡۥۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->body:Lcom/autentication/okhttp3/ResponseBody;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->networkResponse:Lcom/autentication/okhttp3/Response;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->۠۟ۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->cacheResponse:Lcom/autentication/okhttp3/Response;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۣۣ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Response;->priorResponse:Lcom/autentication/okhttp3/Response;

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->ۣۣ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Response;->sentRequestAtMillis:J

    invoke-static {v3}, Lcom/autentication/okhttp3/Response;->۟۠ۦۥۥ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Response;->receivedResponseAtMillis:J

    return-void
.end method

.method public static ۟۠ۦۥۥ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

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

.method public static ۟ۡۥ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->cacheControl:Lcom/autentication/okhttp3/CacheControl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

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

.method public static ۟ۢ۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->message:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->networkResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

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

.method public static ۣ۟ۡۢ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Response;->receivedResponseAtMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->priorResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/Response$Builder;->code:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

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

.method public static ۟ۦۡۤۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Response;->sentRequestAtMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->cacheResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

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

.method public static ۡۥۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->body:Lcom/autentication/okhttp3/ResponseBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧ۠۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->request:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->handshake:Lcom/autentication/okhttp3/Handshake;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Response$Builder;->sentRequestAtMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response;->body:Lcom/autentication/okhttp3/ResponseBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

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

.method public static ۤۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->request:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Response;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->handshake:Lcom/autentication/okhttp3/Handshake;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->networkResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Response$Builder;->protocol:Lcom/autentication/okhttp3/Protocol;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public body()Lcom/autentication/okhttp3/ResponseBody;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->ۣۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl()Lcom/autentication/okhttp3/CacheControl;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->۟ۡۥ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    .local v0, "result":Lcom/autentication/okhttp3/CacheControl;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->۠ۨۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v1

    iput-object v1, v2, Lcom/autentication/okhttp3/Response;->cacheControl:Lcom/autentication/okhttp3/CacheControl;

    :goto_0
    return-object v1
.end method

.method public cacheResponse()Lcom/autentication/okhttp3/Response;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->۟ۥۨۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v24

    const v27, 0xc50

    const v25, 0x0

    const v26, 0x10

    invoke-static/range {v24 .. v27}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    .local v0, "responseField":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "responseField":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v41

    const v44, 0x379

    const v42, 0x10

    const v43, 0x12

    invoke-static/range {v41 .. v44}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    .restart local v0    # "responseField":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .end local v0    # "responseField":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۣۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۣۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۧۥۡ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v11

    const v14, 0x4a5

    const v12, 0x22

    const v13, 0x3a

    invoke-static/range {v11 .. v14}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public handshake()Lcom/autentication/okhttp3/Handshake;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->ۢۢۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 53
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->۠ۨۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public headers()Lcom/autentication/okhttp3/Headers;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->۠ۨۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->۠ۨۡۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isRedirect()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->۟ۢ۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public networkResponse()Lcom/autentication/okhttp3/Response;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->۟ۢ۠ۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/autentication/okhttp3/Response$Builder;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/Response$Builder;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/Response$Builder;-><init>(Lcom/autentication/okhttp3/Response;)V

    return-object v0
.end method

.method public peekBody(J)Lcom/autentication/okhttp3/ResponseBody;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/Response;->ۣۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    .local v0, "source":Lcom/autentication/okio/BufferedSource;
    invoke-static {v0, v7, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۨۨۦۤ(Ljava/lang/Object;J)Z

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۦۣۡ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    .local v1, "copy":Lcom/autentication/okio/Buffer;
    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    new-instance v2, Lcom/autentication/okio/Buffer;

    invoke-direct {v2}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v2, "result":Lcom/autentication/okio/Buffer;
    invoke-static {v2, v1, v7, v8}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "result":Lcom/autentication/okio/Buffer;
    :cond_0
    move-object v2, v1

    .restart local v2    # "result":Lcom/autentication/okio/Buffer;
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/Response;->ۣۣ۠۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۠ۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥ۟ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v3

    return-object v3
.end method

.method public priorResponse()Lcom/autentication/okhttp3/Response;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->ۣ۟ۡۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public protocol()Lcom/autentication/okhttp3/Protocol;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->۟ۡۦۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۣ۟ۡۢ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/autentication/okhttp3/Request;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Response;->ۡۧ۠۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->۟ۦۡۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v34

    const v37, 0xb06

    const v35, 0x5c

    const v36, 0x12

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->۟ۡۦۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v38

    const v41, 0xa68

    const v39, 0x6e

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۤۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v23

    const v26, 0xca5

    const v24, 0x75

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->۟ۢ۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Response;->ۥ۟ۢۨ()[S

    move-result-object v24

    const v27, 0x50b

    const v25, 0x7f

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Response;->ۡۧ۠۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
