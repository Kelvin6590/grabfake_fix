.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;

# interfaces
.implements Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final reader:Lcom/autentication/okhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x971s
        0x955s
        0x976s
        0x94as
        0x94as
        0x94es
        0x91es
        0x91bs
        0x94ds
        0x96ds
        0x949s
        0x96as
        0x956s
        0x956s
        0x952s
        0x902s
        0x907s
        0x951s
        0x902s
        0x963s
        0x961s
        0x969s
        0x902s
        0x971s
        0x947s
        0x956s
        0x956s
        0x94bs
        0x94cs
        0x945s
        0x951s
        0x121s
        0x105s
        0x126s
        0x11as
        0x11as
        0x11es
        0x14es
        0x14bs
        0x11ds
        0x14es
        0x11ds
        0x11as
        0x11cs
        0x10bs
        0x10fs
        0x103s
        0x14es
        0x14bs
        0x10as
        0x349s
        0x36ds
        0x34es
        0x372s
        0x372s
        0x376s
        0x326s
        0x323s
        0x375s
        0x326s
        0x375s
        0x363s
        0x372s
        0x372s
        0x36fs
        0x368s
        0x361s
        0x375s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Lcom/autentication/okhttp3/internal/http2/Http2Reader;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟۟ۦۣ۟()[S

    move-result-object v33

    const v36, 0x93e

    const v34, 0x0

    const v35, 0x9

    invoke-static/range {v33 .. v36}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-direct {v3, v0, v1}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    return-void
.end method

.method private applyAndAckSettings(Lcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۤۨۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟۟ۦۣ۟()[S

    move-result-object v16

    const v19, 0x922

    const v17, 0x9

    const v18, 0x16

    invoke-static/range {v16 .. v19}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, v6, v2, v4, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/autentication/okhttp3/internal/http2/Settings;)V

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static ۟۟ۦۣ۟()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۦ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->merge(Lcom/autentication/okhttp3/internal/http2/Settings;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۦۤ(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->access$302(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢۦ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->access$200(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۡ۠(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۢۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(Lcom/autentication/okhttp3/internal/http2/Settings;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۨۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥۥۡ(Ljava/lang/Object;ILjava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okio/BufferedSource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushDataLater(ILcom/autentication/okio/BufferedSource;IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟۠۠(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۡۡ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۡ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->close(Lcom/autentication/okhttp3/internal/http2/ErrorCode;Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۢ۟(Ljava/lang/Object;ZLjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/autentication/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    check-cast p1, Lcom/autentication/okio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->receiveData(Lcom/autentication/okio/BufferedSource;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۤۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨۧ(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->addBytesToWriteWindow(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤۨۢ(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ackSettings()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/autentication/okio/ByteString;Ljava/lang/String;IJ)V
    .locals 51

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public data(ZILcom/autentication/okio/BufferedSource;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤۤۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۥۥۡ(Ljava/lang/Object;ILjava/lang/Object;IZ)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟۠۠(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    .local v0, "dataStream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۤۢۢۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    int-to-long v1, v7

    invoke-static {v6, v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    return-void

    :cond_1
    invoke-static {v0, v6, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۦ۟ۤۢ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected execute()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۡۦ۟()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    .local v0, "connectionErrorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۡۦ۟()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    .local v1, "streamErrorCode":Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣ۟ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۢ۟(Ljava/lang/Object;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۢۢ۟ۤ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    .end local v2    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    return-void

    :goto_3
    :try_start_4
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    :goto_4
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Reader;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v2
.end method

.method public goAway(ILcom/autentication/okhttp3/internal/http2/ErrorCode;Lcom/autentication/okio/ByteString;)V
    .locals 57

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-static {v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    .local v1, "streamsCopy":[Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .local v3, "http2Stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->ۡ۠۟۠(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v7, :cond_0

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۢۦ۠()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۠ۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v4

    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->ۡ۠۟۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣ۟ۧۢۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    .end local v3    # "http2Stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .end local v1    # "streamsCopy":[Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .local v15, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤۤۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v13, v15, v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۥ۠ۡ۠(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟۠۠(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    .local v1, "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    if-nez v1, :cond_4

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۠ۡۢۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠۠ۨ(Ljava/lang/Object;)I

    move-result v2

    if-gt v13, v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    rem-int/lit8 v2, v13, 0x2

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۤۨۥ۠(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v2

    move v6, v13

    move v9, v12

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/autentication/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    .local v2, "newStream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    iput v13, v3, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۡۡ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟۟ۦۣ۟()[S

    move-result-object v34

    const v37, 0x16e

    const v35, 0x1f

    const v36, 0x13

    invoke-static/range {v34 .. v37}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v4, v9

    const/4 v7, 0x1

    aput-object v8, v4, v7

    invoke-direct {v5, v11, v6, v4, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V

    invoke-static {v3, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    .end local v2    # "newStream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v15}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۠۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۦ۟ۤۢ(Ljava/lang/Object;)V

    :cond_5
    return-void

    .end local v1    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ping(ZII)V
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣ۟ۡۦۤ(Ljava/lang/Object;Z)Z

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۤۨۢ(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;ZII)V

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .local v4, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۣ۟ۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public rstStream(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤۤۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤۢۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣ۟ۧۢۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    .local v0, "rstStream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۠ۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public settings(ZLcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 63

    move-object/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    const-wide/16 v0, 0x0

    .local v0, "delta":J
    const/4 v2, 0x0

    .local v2, "streamsToNotify":[Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۧ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۦۢۦۣ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "priorWriteWindowSize":I
    if-eqz v13, :cond_0

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۧ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۦۧۡۡ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۧ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v5

    invoke-static {v5, v14}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۡ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v14}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۧ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟ۦۢۦۣ(Ljava/lang/Object;)I

    move-result v5

    .local v5, "peerInitialWindowSize":I
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_2

    sub-int v6, v5, v4

    int-to-long v0, v6

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۢۨۧۥ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v6

    invoke-static {v6, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۢۨۧ(Ljava/lang/Object;J)V

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v6

    iput-boolean v7, v6, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    :cond_1
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۟۠ۦۢ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v8

    new-array v8, v8, [Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-static {v6, v8}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-object v2, v6

    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۡۡ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v8, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟۟ۦۣ۟()[S

    move-result-object v50

    const v53, 0x306

    const v51, 0x32

    const v52, 0x12

    invoke-static/range {v50 .. v53}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v9, v50

    invoke-static/range {v12 .. v12}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-direct {v8, v12, v9, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v4    # "priorWriteWindowSize":I
    .end local v5    # "peerInitialWindowSize":I
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    array-length v3, v2

    :goto_0
    if-ge v11, v3, :cond_3

    aget-object v4, v2, v11

    .local v4, "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    monitor-enter v4

    :try_start_1
    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۤۨۢ(Ljava/lang/Object;J)V

    monitor-exit v4

    .end local v4    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .restart local v4    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .end local v4    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :cond_3
    return-void

    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4
.end method

.method public windowUpdate(IJ)V
    .locals 55

    move-wide/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->۟۠۠ۦ۟(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟ۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۤ۟۠۠(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    .local v0, "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_1
    invoke-static {v0, v6, v7}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ۨۤۨۢ(Ljava/lang/Object;J)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .end local v0    # "stream":Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    :cond_1
    :goto_0
    return-void
.end method
