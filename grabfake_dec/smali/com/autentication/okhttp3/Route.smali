.class public final Lcom/autentication/okhttp3/Route;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field final address:Lcom/autentication/okhttp3/Address;

.field final inetSocketAddress:Ljava/net/InetSocketAddress;

.field final proxy:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Route;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x101s
        0x106s
        0x10ds
        0x11cs
        0x13bs
        0x107s
        0x10bs
        0x103s
        0x10ds
        0x11cs
        0x129s
        0x10cs
        0x10cs
        0x11as
        0x10ds
        0x11bs
        0x11bs
        0x148s
        0x155s
        0x155s
        0x148s
        0x106s
        0x11ds
        0x104s
        0x104s
        0xbefs
        0xbeds
        0xbf0s
        0xbe7s
        0xbe6s
        0xbbfs
        0xba2s
        0xba2s
        0xbbfs
        0xbf1s
        0xbeas
        0xbf3s
        0xbf3s
        0x2ces
        0x2cbs
        0x2cbs
        0x2dds
        0x2cas
        0x2dcs
        0x2dcs
        0x28fs
        0x292s
        0x292s
        0x28fs
        0x2c1s
        0x2das
        0x2c3s
        0x2c3s
        0xcc9s
        0xcf4s
        0xcees
        0xcefs
        0xcfes
        0xce0s
        0x4ees
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/Route;->address:Lcom/autentication/okhttp3/Address;

    iput-object v4, v2, Lcom/autentication/okhttp3/Route;->proxy:Ljava/net/Proxy;

    iput-object v5, v2, Lcom/autentication/okhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Route;->۟ۤۦۣۡ()[S

    move-result-object v36

    const v39, 0x168

    const v37, 0x0

    const v38, 0x19

    invoke-static/range {v36 .. v39}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Route;->۟ۤۦۣۡ()[S

    move-result-object v18

    const v21, 0xb9f

    const v19, 0x19

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Route;->۟ۤۦۣۡ()[S

    move-result-object v32

    const v35, 0x2af

    const v33, 0x26

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۠ۦۢۦ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Route;

    iget-object v1, p0, Lcom/autentication/okhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۤۥ(Ljava/lang/Object;)Ljava/net/Proxy;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Route;

    iget-object v1, p0, Lcom/autentication/okhttp3/Route;->proxy:Ljava/net/Proxy;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۥۢ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Address;

    iget-object v1, p0, Lcom/autentication/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۣۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Route;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Route;

    iget-object v1, p0, Lcom/autentication/okhttp3/Route;->address:Lcom/autentication/okhttp3/Address;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public address()Lcom/autentication/okhttp3/Address;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Route;->۠ۥ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Lcom/autentication/okhttp3/Route;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Route;

    invoke-static {v0}, Lcom/autentication/okhttp3/Route;->۠ۥ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Route;->۠ۥ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Route;

    invoke-static {v0}, Lcom/autentication/okhttp3/Route;->۟ۡ۠ۤۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Route;->۟ۡ۠ۤۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Route;

    invoke-static {v0}, Lcom/autentication/okhttp3/Route;->۟۠ۦۢۦ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Route;->۟۠ۦۢۦ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x11

    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Route;->۠ۥ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۨۡۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Route;->۟ۡ۠ۤۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Route;->۟۠ۦۢۦ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۡۧۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Route;->۟ۡ۠ۤۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public requiresTunnel()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Route;->۠ۥ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/Route;->۟ۡۤۥۢ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Route;->۟ۡ۠ۤۥ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۧ۠ۧۧ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠۟۟ۥ()Ljava/net/Proxy$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public socketAddress()Ljava/net/InetSocketAddress;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Route;->۟۠ۦۢۦ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Route;->۟ۤۦۣۡ()[S

    move-result-object v13

    const v16, 0xc9b

    const v14, 0x35

    const v15, 0x6

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Route;->۟۠ۦۢۦ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Route;->۟ۤۦۣۡ()[S

    move-result-object v26

    const v29, 0x493

    const v27, 0x3b

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
