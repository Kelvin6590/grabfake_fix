.class public final Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final forWebSocket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc4as
        0xc77s
        0xc7fs
        0xc6as
        0xc6cs
        0xc7bs
        0xc58s
        0xc59s
        0xc59s
        0xc44s
        0xc0as
        0xc06s
        0xc07s
        0xc1ds
        0xc00s
        0xc07s
        0xc1cs
        0xc0cs
        0x6e5s
        0x6c9s
        0x6c8s
        0x6c8s
        0x6c3s
        0x6c5s
        0x6d2s
        0x6cfs
        0x6c9s
        0x6c8s
        0x756s
        0x759s
        0x75as
        0x746s
        0x750s
        0x274s
        0x268s
        0x268s
        0x26cs
        0x21cs
        0xce5s
        0xcads
        0xca4s
        0xca1s
        0xce5s
        0xcabs
        0xcaas
        0xcabs
        0xce8s
        0xcbfs
        0xca0s
        0xcb7s
        0xcaas
        0xce5s
        0xc86s
        0xcaas
        0xcabs
        0xcb1s
        0xca0s
        0xcabs
        0xcb1s
        0xce8s
        0xc89s
        0xca0s
        0xcabs
        0xca2s
        0xcb1s
        0xcads
        0xcffs
        0xce5s
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method

.method public static ۟۟ۢ۠۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۠ۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/autentication/okhttp3/Interceptor$Chain;)Lcom/autentication/okhttp3/Response;
    .locals 67
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v17

    check-cast v0, Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;

    .local v0, "realChain":Lcom/autentication/okhttp3/internal/http/RealInterceptorChain;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    .local v1, "httpCodec":Lcom/autentication/okhttp3/internal/http/HttpCodec;
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۨۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .local v2, "streamAllocation":Lcom/autentication/okhttp3/internal/connection/StreamAllocation;
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۡ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Connection;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/internal/connection/RealConnection;

    .local v3, "connection":Lcom/autentication/okhttp3/internal/connection/RealConnection;
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۨۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v4

    .local v4, "request":Lcom/autentication/okhttp3/Request;
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v5

    .local v5, "sentRequestMillis":J
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v7

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۨ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v7

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v8

    invoke-static {v7, v8, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .local v7, "responseBuilder":Lcom/autentication/okhttp3/Response$Builder;
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۥۦۥ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۦ۠ۢ۠()[S

    move-result-object v28

    const v31, 0xc0f

    const v29, 0x0

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v8, v28

    invoke-static {v4, v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۦ۠ۢ۠()[S

    move-result-object v38

    const v41, 0xc69

    const v39, 0x6

    const v40, 0xc

    invoke-static/range {v38 .. v41}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v9, v38

    invoke-static {v9, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۤۧۦۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v8

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۡۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟۠ۢ(Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v8

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥ۟ۢ۠(Ljava/lang/Object;)J

    move-result-wide v8

    .local v8, "contentLength":J
    new-instance v10, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;

    invoke-static {v1, v4, v8, v9}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;J)Lcom/autentication/okio/Sink;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lcom/autentication/okio/Sink;)V

    .local v10, "requestBodyOut":Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;
    invoke-static {v10}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v11

    .local v11, "bufferedRequestBody":Lcom/autentication/okio/BufferedSink;
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v12

    invoke-static {v12, v11}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۠ۦۡۧ(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v12

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v13

    invoke-static/range {v10 .. v10}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۢۡ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    .end local v8    # "contentLength":J
    .end local v10    # "requestBodyOut":Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;
    .end local v11    # "bufferedRequestBody":Lcom/autentication/okio/BufferedSink;
    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۡۢ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۨ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v9

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۡۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟۠ۢ(Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    :cond_4
    nop

    invoke-static {v7, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢ۟ۧ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۦۢۡ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    .local v9, "response":Lcom/autentication/okhttp3/Response;
    invoke-static {v9}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v10

    .local v10, "code":I
    const/16 v11, 0x64

    if-ne v10, v11, :cond_5

    invoke-static {v1, v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟۠ۢ(Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    nop

    invoke-static {v7, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v8

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۢۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢ۟ۧ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v8

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۦۢۡ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v10

    :cond_5
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v8

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v11

    invoke-static {v8, v11, v9}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۧۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v8}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟۟ۢ۠۟(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x65

    if-ne v10, v11, :cond_6

    invoke-static {v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v11

    invoke-static/range {}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦۣۤ()Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v11

    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-static {v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v11

    invoke-static {v1, v9}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v11

    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v11

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۦ۠ۢ۠()[S

    move-result-object v55

    const v58, 0x6a6

    const v56, 0x12

    const v57, 0xa

    invoke-static/range {v55 .. v58}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v12, v55

    invoke-static {v11, v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۦ۠ۢ۠()[S

    move-result-object v33

    const v36, 0x735

    const v34, 0x1c

    const v35, 0x5

    invoke-static/range {v33 .. v36}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v13, v33

    invoke-static {v13, v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v9, v12}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    :cond_8
    const/16 v11, 0xcc

    if-eq v10, v11, :cond_9

    const/16 v11, 0xcd

    if-ne v10, v11, :cond_a

    :cond_9
    invoke-static {v9}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v11

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۨۡ(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_b

    :cond_a
    return-object v9

    :cond_b
    new-instance v11, Ljava/net/ProtocolException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۦ۠ۢ۠()[S

    move-result-object v25

    const v28, 0x23c

    const v26, 0x21

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, v25

    invoke-static {v12, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;->۟ۦ۠ۢ۠()[S

    move-result-object v36

    const v39, 0xcc5

    const v37, 0x26

    const v38, 0x1e

    invoke-static/range {v36 .. v39}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v13, v36

    invoke-static {v12, v13}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v13

    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۨۡ(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11
.end method
