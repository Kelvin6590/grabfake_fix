.class public final Lcom/autentication/okhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

.field private static final short:[S


# instance fields
.field private lastException:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/RouteException;->short:[S

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/RouteException;->۟ۦ۠۟۟()[S

    move-result-object v22

    const v25, 0x32b

    const v23, 0x0

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "m":Ljava/lang/reflect/Method;
    goto :goto_0

    .end local v0    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .local v0, "m":Ljava/lang/reflect/Method;
    :goto_0
    sput-object v0, Lcom/autentication/okhttp3/internal/connection/RouteException;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .end local v0    # "m":Ljava/lang/reflect/Method;
    return-void

    :array_0
    .array-data 2
        0x34as
        0x34fs
        0x34fs
        0x378s
        0x35es
        0x35bs
        0x35bs
        0x359s
        0x34es
        0x358s
        0x358s
        0x34es
        0x34fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    return-void
.end method

.method private addSuppressedIfPossible(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/RouteException;->۟ۢۧ۟۟()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/RouteException;->۟ۢۧ۟۟()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static ۟ۢۧ۟۟()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/RouteException;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteException;

    check-cast p1, Ljava/io/IOException;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/connection/RouteException;->addSuppressedIfPossible(Ljava/io/IOException;Ljava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۤ(Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteException;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/RouteException;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RouteException;->ۣ۟ۧۤ(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/internal/connection/RouteException;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    return-void
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/RouteException;->ۣ۟ۧۤ(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
