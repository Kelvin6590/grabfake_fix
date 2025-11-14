.class final Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PingRunnable"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final payload1:I

.field final payload2:I

.field final reply:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x84ds
        0x869s
        0x84as
        0x876s
        0x876s
        0x872s
        0x822s
        0x827s
        0x871s
        0x822s
        0x872s
        0x86bs
        0x86cs
        0x865s
        0x822s
        0x827s
        0x832s
        0x83as
        0x87as
        0x827s
        0x832s
        0x83as
        0x87as
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;ZII)V
    .locals 56

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iput-object v6, v5, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->ۡۡ۠ۥ()[S

    move-result-object v34

    const v37, 0x802

    const v35, 0x0

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-direct {v5, v0, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    iput v8, v5, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    iput v9, v5, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    return-void
.end method

.method public static ۟ۡۨۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۠ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۡ(Ljava/lang/Object;ZII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->۟ۡۨۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->ۧۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->۟ۢ۠ۡ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->ۨ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$PingRunnable;->ۨۨۦۡ(Ljava/lang/Object;ZII)V

    return-void
.end method
