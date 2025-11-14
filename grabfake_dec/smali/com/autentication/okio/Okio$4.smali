.class final Lcom/autentication/okio/Okio$4;
.super Lcom/autentication/okio/AsyncTimeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/autentication/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Okio$4;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x958s
        0x945s
        0x941s
        0x949s
        0x943s
        0x959s
        0x958s
        0x33bs
        0x31cs
        0x314s
        0x311s
        0x318s
        0x319s
        0x35ds
        0x309s
        0x312s
        0x35ds
        0x31es
        0x311s
        0x312s
        0x30es
        0x318s
        0x35ds
        0x309s
        0x314s
        0x310s
        0x318s
        0x319s
        0x35ds
        0x312s
        0x308s
        0x309s
        0x35ds
        0x30es
        0x312s
        0x31es
        0x316s
        0x318s
        0x309s
        0x35ds
    .end array-data
.end method

.method constructor <init>(Ljava/net/Socket;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/Okio$4;->val$socket:Ljava/net/Socket;

    invoke-direct {v0}, Lcom/autentication/okio/AsyncTimeout;-><init>()V

    return-void
.end method

.method public static ۟ۥۦۤۧ()Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Okio;->logger:Ljava/util/logging/Logger;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣۤ(Ljava/lang/Object;)Ljava/net/Socket;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Okio$4;

    iget-object v1, p0, Lcom/autentication/okio/Okio$4;->val$socket:Ljava/net/Socket;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۟ۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Okio$4;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۡۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/AssertionError;

    invoke-static {p0}, Lcom/autentication/okio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 53
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-static/range {}, Lcom/autentication/okio/Okio$4;->۠ۧ۟ۤ()[S

    move-result-object v20

    const v23, 0x92c

    const v21, 0x0

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .local v0, "ioe":Ljava/io/InterruptedIOException;
    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 56

    move-object/from16 v5, p0

    invoke-static/range {}, Lcom/autentication/okio/Okio$4;->۠ۧ۟ۤ()[S

    move-result-object v35

    const v38, 0x37d

    const v36, 0x7

    const v37, 0x21

    invoke-static/range {v35 .. v38}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okio/Okio$4;->۠ۥۣۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۤۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/AssertionError;
    invoke-static {v1}, Lcom/autentication/okio/Okio$4;->ۥۧۡۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autentication/okio/Okio$4;->۟ۥۦۤۧ()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۨۢۥ()Ljava/util/logging/Level;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/Okio$4;->۠ۥۣۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    throw v1

    .end local v1    # "e":Ljava/lang/AssertionError;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/autentication/okio/Okio$4;->۟ۥۦۤۧ()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۨۢۥ()Ljava/util/logging/Level;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/Okio$4;->۠ۥۣۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    :goto_1
    return-void
.end method
