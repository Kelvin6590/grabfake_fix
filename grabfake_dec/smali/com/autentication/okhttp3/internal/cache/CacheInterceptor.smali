.class public final Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Interceptor;


# static fields
.field private static final short:[S


# instance fields
.field final cache:Lcom/autentication/okhttp3/internal/cache/InternalCache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xbf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x13as
        0x116s
        0x117s
        0x10ds
        0x11cs
        0x117s
        0x10ds
        0x154s
        0x12ds
        0x100s
        0x109s
        0x11cs
        0x992s
        0x9a4s
        0x9b7s
        0x9abs
        0x9acs
        0x9abs
        0x9a2s
        0x4fcs
        0x83as
        0x816s
        0x817s
        0x80ds
        0x81cs
        0x817s
        0x80ds
        0x854s
        0x835s
        0x81cs
        0x817s
        0x81es
        0x80ds
        0x811s
        0x209s
        0x225s
        0x224s
        0x23es
        0x22fs
        0x224s
        0x23es
        0x267s
        0x20fs
        0x224s
        0x229s
        0x225s
        0x22es
        0x223s
        0x224s
        0x22ds
        0xb5ds
        0xb71s
        0xb70s
        0xb6as
        0xb7bs
        0xb70s
        0xb6as
        0xb33s
        0xb4as
        0xb67s
        0xb6es
        0xb7bs
        0xbe9s
        0xbc5s
        0xbc4s
        0xbc4s
        0xbcfs
        0xbc9s
        0xbdes
        0xbc3s
        0xbc5s
        0xbc4s
        0xa36s
        0xa18s
        0xa18s
        0xa0ds
        0xa50s
        0xa3cs
        0xa11s
        0xa14s
        0xa0bs
        0xa18s
        0x217s
        0x235s
        0x228s
        0x23fs
        0x23es
        0x26as
        0x206s
        0x232s
        0x233s
        0x22fs
        0x222s
        0x229s
        0x233s
        0x22es
        0x224s
        0x226s
        0x233s
        0x222s
        0xac0s
        0xae2s
        0xaffs
        0xae8s
        0xae9s
        0xabds
        0xad1s
        0xae5s
        0xae4s
        0xaf8s
        0xaffs
        0xae2s
        0xaf9s
        0xaeas
        0xaf1s
        0xae4s
        0xaf9s
        0xaffs
        0xafes
        0x8bbs
        0x8aas
        0xbd2s
        0xbf4s
        0xbe7s
        0xbefs
        0xbeas
        0xbe3s
        0xbf4s
        0xbf5s
        0xc36s
        0xc10s
        0xc03s
        0xc0cs
        0xc11s
        0xc04s
        0xc07s
        0xc10s
        0xc4fs
        0xc27s
        0xc0cs
        0xc01s
        0xc0ds
        0xc06s
        0xc0bs
        0xc0cs
        0xc05s
        0x928s
        0x90ds
        0x91as
        0x90fs
        0x91cs
        0x919s
        0x918s
        0x62cs
        0x617s
        0x60as
        0x618s
        0x60ds
        0x610s
        0x60as
        0x61fs
        0x610s
        0x618s
        0x61bs
        0x615s
        0x61cs
        0x659s
        0x62bs
        0x61cs
        0x608s
        0x60cs
        0x61cs
        0x60as
        0x60ds
        0x659s
        0x651s
        0x616s
        0x617s
        0x615s
        0x600s
        0x654s
        0x610s
        0x61fs
        0x654s
        0x61as
        0x618s
        0x61as
        0x611s
        0x61cs
        0x61ds
        0x650s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/internal/cache/InternalCache;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    return-void
.end method

.method private cacheWritingResponse(Lcom/autentication/okhttp3/internal/cache/CacheRequest;Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response;
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    invoke-static {v11}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    .local v0, "cacheBodyUnbuffered":Lcom/autentication/okio/Sink;
    if-nez v0, :cond_1

    return-object v12

    :cond_1
    invoke-static {v12}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    .local v1, "source":Lcom/autentication/okio/BufferedSource;
    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v2

    .local v2, "cacheBody":Lcom/autentication/okio/BufferedSink;
    new-instance v3, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;

    invoke-direct {v3, v10, v1, v11, v2}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor$1;-><init>(Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;Lcom/autentication/okio/BufferedSource;Lcom/autentication/okhttp3/internal/cache/CacheRequest;Lcom/autentication/okio/BufferedSink;)V

    .local v3, "cacheWritingSource":Lcom/autentication/okio/Source;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v18

    const v21, 0x179

    const v19, 0x0

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v12, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "contentType":Ljava/lang/String;
    invoke-static {v12}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۨۡ(Ljava/lang/Object;)J

    move-result-wide v5

    .local v5, "contentLength":J
    invoke-static {v12}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    new-instance v8, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v9

    invoke-direct {v8, v4, v5, v6, v9}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V

    invoke-static {v7, v8}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v7

    return-object v7
.end method

.method private static combine(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/Headers;)Lcom/autentication/okhttp3/Headers;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    new-instance v0, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v0, "result":Lcom/autentication/okhttp3/Headers$Builder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v6}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {v6, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "fieldName":Ljava/lang/String;
    invoke-static {v6, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .local v4, "value":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v32

    const v35, 0x9c5

    const v33, 0xc

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    invoke-static {v5, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v30

    const v33, 0x4cd

    const v31, 0x13

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۢ۟(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v5

    invoke-static {v5, v0, v3, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v3    # "fieldName":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .restart local v2    # "size":I
    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {v7, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "fieldName":Ljava/lang/String;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۢ۟(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v4

    invoke-static {v7, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v3    # "fieldName":Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_5
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    return-object v1
.end method

.method static isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v24

    const v27, 0x879

    const v25, 0x14

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v33

    const v36, 0x24a

    const v34, 0x22

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v24

    const v27, 0xb1e

    const v25, 0x32

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isEndToEnd(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v33

    const v36, 0xbaa

    const v34, 0x3e

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v37

    const v40, 0xa7d

    const v38, 0x48

    const v39, 0xa

    invoke-static/range {v37 .. v40}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v18

    const v21, 0x247

    const v19, 0x52

    const v20, 0x12

    invoke-static/range {v18 .. v21}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v14

    const v17, 0xa90

    const v15, 0x64

    const v16, 0x13

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v7

    const v10, 0x8ef

    const v8, 0x77

    const v9, 0x2

    invoke-static/range {v7 .. v10}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v38

    const v41, 0xb86

    const v39, 0x79

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v29

    const v32, 0xc62

    const v30, 0x81

    const v31, 0x11

    invoke-static/range {v29 .. v32}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v12

    const v15, 0x97d

    const v13, 0x92

    const v14, 0x7

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static stripBody(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response;
    .locals 53

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static ۟۟ۢ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۡۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Response;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers;

    check-cast p1, Lcom/autentication/okhttp3/Headers;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->combine(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/Headers;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    check-cast p2, Lcom/autentication/okhttp3/Response;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/autentication/okhttp3/internal/cache/CacheRequest;Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/autentication/okhttp3/Interceptor$Chain;)Lcom/autentication/okhttp3/Response;
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v0

    invoke-static {v11}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۢۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۡ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .local v0, "cacheCandidate":Lcom/autentication/okhttp3/Response;
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v1

    .local v1, "now":J
    new-instance v3, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-static {v11}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۢۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    move-result-object v3

    .local v3, "strategy":Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۥۨ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v4

    .local v4, "networkRequest":Lcom/autentication/okhttp3/Request;
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟ۨۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v5

    .local v5, "cacheResponse":Lcom/autentication/okhttp3/Response;
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    new-instance v6, Lcom/autentication/okhttp3/Response$Builder;

    invoke-direct {v6}, Lcom/autentication/okhttp3/Response$Builder;-><init>()V

    invoke-static {v11}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥۢۥۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    const/16 v7, 0x1f8

    invoke-static {v6, v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۨ۠ۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۥۡۨ()[S

    move-result-object v44

    const v47, 0x679

    const v45, 0x99

    const v46, 0x26

    invoke-static/range {v44 .. v47}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    invoke-static {v6, v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۦۣۤ()Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-static {v6, v7, v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢ۟ۧ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۦۢۡ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v6

    return-object v6

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v6

    return-object v6

    :cond_4
    const/4 v6, 0x0

    .local v6, "networkResponse":Lcom/autentication/okhttp3/Response;
    :try_start_0
    invoke-static {v11, v4}, Landroid/support/print/ۡۧۨۤ;->۠ۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_7

    invoke-static {v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x130

    if-ne v7, v8, :cond_6

    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v8

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->ۥۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡۨۢ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢ۟ۧ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۦۢۡ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۡ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v7

    .local v7, "response":Lcom/autentication/okhttp3/Response;
    invoke-static {v6}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۧۥۡ(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣۧ۟(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .end local v7    # "response":Lcom/autentication/okhttp3/Response;
    :cond_6
    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟۟ۧ۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۡ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v7

    .restart local v7    # "response":Lcom/autentication/okhttp3/Response;
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟۠ۡۦ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7, v4}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۥۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    move-result-object v8

    .local v8, "cacheRequest":Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    invoke-static {v10, v8, v7}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    return-object v9

    .end local v8    # "cacheRequest":Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    :cond_8
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦۧ۠۟(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :try_start_1
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheInterceptor;->۟ۡ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/InternalCache;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۠ۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    :cond_9
    :goto_1
    return-object v7

    .end local v7    # "response":Lcom/autentication/okhttp3/Response;
    :catchall_0
    move-exception v7

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    :cond_a
    throw v7
.end method
