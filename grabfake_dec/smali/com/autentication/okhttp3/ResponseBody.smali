.class public abstract Lcom/autentication/okhttp3/ResponseBody;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/ResponseBody;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2e4s
        0x2f8s
        0x2e2s
        0x2e5s
        0x2f4s
        0x2f2s
        0x2b7s
        0x2aas
        0x2aas
        0x2b7s
        0x2f9s
        0x2e2s
        0x2fbs
        0x2fbs
        0x390s
        0x38bs
        0x3c8s
        0x3c3s
        0x3cas
        0x3d9s
        0x3d8s
        0x3ces
        0x3dfs
        0x396s
        0x3des
        0x3dfs
        0x3cds
        0x386s
        0x393s
        0x426s
        0x40as
        0x40bs
        0x411s
        0x400s
        0x40bs
        0x411s
        0x448s
        0x429s
        0x400s
        0x40bs
        0x402s
        0x411s
        0x40ds
        0x445s
        0x44ds
        0x99es
        0x997s
        0x9d6s
        0x9d9s
        0x9d3s
        0x997s
        0x9c4s
        0x9c3s
        0x9c5s
        0x9d2s
        0x9d6s
        0x9das
        0x997s
        0x9dbs
        0x9d2s
        0x9d9s
        0x9d0s
        0x9c3s
        0x9dfs
        0x997s
        0x99fs
        0xc02s
        0xc0bs
        0xc4fs
        0xc42s
        0xc58s
        0xc4as
        0xc4cs
        0xc59s
        0xc4es
        0xc4es
        0xb3ds
        0xb1fs
        0xb10s
        0xb10s
        0xb11s
        0xb0as
        0xb5es
        0xb1cs
        0xb0bs
        0xb18s
        0xb18s
        0xb1bs
        0xb0cs
        0xb5es
        0xb1bs
        0xb10s
        0xb0as
        0xb17s
        0xb0cs
        0xb1bs
        0xb5es
        0xb1cs
        0xb11s
        0xb1as
        0xb07s
        0xb5es
        0xb18s
        0xb11s
        0xb0cs
        0xb5es
        0xb1ds
        0xb11s
        0xb10s
        0xb0as
        0xb1bs
        0xb10s
        0xb0as
        0xb5es
        0xb12s
        0xb1bs
        0xb10s
        0xb19s
        0xb0as
        0xb16s
        0xb44s
        0xb5es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۠ۦۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    .local v0, "contentType":Lcom/autentication/okhttp3/MediaType;
    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;JLcom/autentication/okio/BufferedSource;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 53
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v5, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/ResponseBody$1;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/autentication/okhttp3/ResponseBody$1;-><init>(Lcom/autentication/okhttp3/MediaType;JLcom/autentication/okio/BufferedSource;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody;->۟۠ۡۧۡ()[S

    move-result-object v22

    const v25, 0x297

    const v23, 0x0

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;Ljava/lang/String;)Lcom/autentication/okhttp3/ResponseBody;
    .locals 55
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۧۧۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody;->۟۠ۡۧۡ()[S

    move-result-object v38

    const v41, 0x3ab

    const v39, 0xe

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v4

    :cond_0
    new-instance v1, Lcom/autentication/okio/Buffer;

    invoke-direct {v1}, Lcom/autentication/okio/Buffer;-><init>()V

    invoke-static {v1, v5, v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    .local v1, "buffer":Lcom/autentication/okio/Buffer;
    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥ۟ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;[B)Lcom/autentication/okhttp3/ResponseBody;
    .locals 54
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    invoke-static {v0, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    .local v0, "buffer":Lcom/autentication/okio/Buffer;
    array-length v1, v4

    int-to-long v1, v1

    invoke-static {v3, v1, v2, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥ۟ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v1

    return-object v1
.end method

.method public static ۟۠ۡۧۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ResponseBody;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۤۨ(Ljava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody;

    invoke-direct {p0}, Lcom/autentication/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۥ(Ljava/lang/Object;)Ljava/io/Reader;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۤ۟ۨۡ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "contentLength":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    .local v2, "source":Lcom/autentication/okio/BufferedSource;
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۠ۥۢۤ(Ljava/lang/Object;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v3, "bytes":[B
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    array-length v4, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody;->۟۠ۡۧۡ()[S

    move-result-object v17

    const v20, 0x465

    const v18, 0x1d

    const v19, 0x10

    invoke-static/range {v17 .. v20}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody;->۟۠ۡۧۡ()[S

    move-result-object v43

    const v46, 0x9b7

    const v44, 0x2d

    const v45, 0x15

    invoke-static/range {v43 .. v46}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v6, v43

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-static {v5, v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody;->۟۠ۡۧۡ()[S

    move-result-object v16

    const v19, 0xc2b

    const v17, 0x42

    const v18, 0xa

    invoke-static/range {v16 .. v19}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    return-object v3

    .end local v3    # "bytes":[B
    :catchall_0
    move-exception v3

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v3

    .end local v2    # "source":Lcom/autentication/okio/BufferedSource;
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody;->۟۠ۡۧۡ()[S

    move-result-object v31

    const v34, 0xb7e

    const v32, 0x4c

    const v33, 0x2e

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody;->ۤۨۥ(Ljava/lang/Object;)Ljava/io/Reader;

    move-result-object v0

    .local v0, "r":Ljava/io/Reader;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;

    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody;->۠ۧۤۨ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;-><init>(Lcom/autentication/okio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v1, v4, Lcom/autentication/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/autentication/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lcom/autentication/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    .local v0, "source":Lcom/autentication/okio/BufferedSource;
    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/ResponseBody;->۠ۧۤۨ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    return-object v2

    .end local v1    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v1
.end method
