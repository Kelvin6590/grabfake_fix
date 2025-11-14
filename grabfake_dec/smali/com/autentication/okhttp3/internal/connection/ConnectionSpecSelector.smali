.class public final Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9f8s
        0x9c3s
        0x9ccs
        0x9cfs
        0x9c1s
        0x9c8s
        0x98ds
        0x9d9s
        0x9c2s
        0x98ds
        0x9cbs
        0x9c4s
        0x9c3s
        0x9c9s
        0x98ds
        0x9ccs
        0x9ces
        0x9ces
        0x9c8s
        0x9dds
        0x9d9s
        0x9ccs
        0x9cfs
        0x9c1s
        0x9c8s
        0x98ds
        0x9dds
        0x9dfs
        0x9c2s
        0x9d9s
        0x9c2s
        0x9ces
        0x9c2s
        0x9c1s
        0x9des
        0x983s
        0x98ds
        0x9c4s
        0x9des
        0x9ebs
        0x9ccs
        0x9c1s
        0x9c1s
        0x9cfs
        0x9ccs
        0x9ces
        0x9c6s
        0x990s
        0x65as
        0x656s
        0x61bs
        0x619s
        0x612s
        0x613s
        0x605s
        0x64bs
        0x1e2s
        0x1ees
        0x1bds
        0x1bbs
        0x1bes
        0x1bes
        0x1a1s
        0x1bcs
        0x1bas
        0x1abs
        0x1aas
        0x1ees
        0x1bes
        0x1bcs
        0x1a1s
        0x1bas
        0x1a1s
        0x1ads
        0x1a1s
        0x1a2s
        0x1bds
        0x1f3s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v2, "connectionSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/ConnectionSpec;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method private isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟ۥۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟۟ۦۥۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟۟ۦۥۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/ConnectionSpec;

    invoke-static {v1, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۟ۦۥۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۣ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    iget v1, p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/autentication/okhttp3/ConnectionSpec;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    .local v0, "tlsConfiguration":Lcom/autentication/okhttp3/ConnectionSpec;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟ۥۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "i":I
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟۟ۦۥۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟۟ۦۥۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/ConnectionSpec;

    .local v3, "connectionSpec":Lcom/autentication/okhttp3/ConnectionSpec;
    invoke-static {v3, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    goto :goto_1

    .end local v3    # "connectionSpec":Lcom/autentication/okhttp3/ConnectionSpec;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->ۣۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->ۣ۠ۢۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v6, v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟ۢۦۣۣ()[S

    move-result-object v44

    const v47, 0x9ad

    const v45, 0x0

    const v46, 0x30

    invoke-static/range {v44 .. v47}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->ۣ۠ۢۧ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟ۢۦۣۣ()[S

    move-result-object v39

    const v42, 0x676

    const v40, 0x30

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟۟ۦۥۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->۟ۢۦۣۣ()[S

    move-result-object v28

    const v31, 0x1ce

    const v29, 0x38

    const v30, 0x16

    invoke-static/range {v28 .. v31}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۢۡ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connectionFailed(Ljava/io/IOException;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ConnectionSpecSelector;->ۣ۟۠ۨۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v4, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v4, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    instance-of v1, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۤۥۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_3

    return v2

    :cond_3
    instance-of v1, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    instance-of v1, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_6

    instance-of v1, v4, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
