.class public final Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Interceptor;


# static fields
.field private static final short:[S


# instance fields
.field public final client:Lcom/autentication/okhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb14s
        0xb16s
        0xb07s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/OkHttpClient;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;->client:Lcom/autentication/okhttp3/OkHttpClient;

    return-void
.end method

.method public static ۥۤۥۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/autentication/okhttp3/Interceptor$Chain;)Lcom/autentication/okhttp3/Response;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object v0, v8

    check-cast v0, Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;

    .local v0, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۨۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    .local v1, "request":Lcom/autentication/okhttp3/Request;
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .local v2, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/ConnectInterceptor;->ۥۤۥۨ()[S

    move-result-object v25

    const v28, 0xb53

    const v26, 0x0

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .local v3, "doExtensiveHealthChecks":Z
    invoke-static {v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {v2, v4, v8, v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v4

    .local v4, "httpCodec":Lcom/autentication/okhttp3/internal/http/HttpCodec;
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v5

    .local v5, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v0, v1, v2, v4, v5}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v6

    return-object v6
.end method
