.class final Lcom/autentication/okhttp3/Cache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final code:I

.field private final handshake:Lcom/autentication/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final protocol:Lcom/autentication/okhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/autentication/okhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lcom/autentication/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Cache$Entry;->short:[S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v22

    const v25, 0xae3

    const v23, 0x0

    const v24, 0xc

    invoke-static/range {v22 .. v25}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v38

    const v41, 0x5eb

    const v39, 0xc

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xaces
        0xab0s
        0xa86s
        0xa8ds
        0xa97s
        0xaces
        0xaaes
        0xa8as
        0xa8fs
        0xa8fs
        0xa8as
        0xa90s
        0x5c6s
        0x5b9s
        0x58es
        0x588s
        0x58es
        0x582s
        0x59ds
        0x58es
        0x58fs
        0x5c6s
        0x5a6s
        0x582s
        0x587s
        0x587s
        0x582s
        0x598s
        0x960s
        0x97ds
        0x975s
        0x960s
        0x966s
        0x971s
        0x960s
        0x961s
        0x925s
        0x927s
        0x927s
        0x925s
        0x967s
        0x970s
        0x971s
        0x925s
        0x972s
        0x964s
        0x976s
        0x925s
        0x927s
        0xcb5s
        0x2c9s
        0x2d5s
        0x2d5s
        0x2d1s
        0x2d2s
        0x29bs
        0x28es
        0x28es
        0x402s
        0x474s
        0x46fs
        0x46as
        0x463s
        0x529s
        0x505s
        0x504s
        0x51es
        0x50fs
        0x504s
        0x51es
        0x547s
        0x53es
        0x513s
        0x51as
        0x50fs
        0x741s
        0x76ds
        0x76cs
        0x776s
        0x767s
        0x76cs
        0x776s
        0x72fs
        0x74es
        0x767s
        0x76cs
        0x765s
        0x776s
        0x76as
        0x1cas
        0x1d0s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Response;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->varyHeaders:Lcom/autentication/okhttp3/Headers;

    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۦ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->protocol:Lcom/autentication/okhttp3/Protocol;

    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->code:I

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠ۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->responseHeaders:Lcom/autentication/okhttp3/Headers;

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->handshake:Lcom/autentication/okhttp3/Handshake;

    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡۨۢ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method constructor <init>(Lcom/autentication/okio/Source;)V
    .locals 67
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v1, v16

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static/range {v17 .. v17}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    .local v0, "source":Lcom/autentication/okio/BufferedSource;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autentication/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autentication/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    new-instance v2, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v2}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v2, "varyHeadersBuilder":Lcom/autentication/okhttp3/Headers$Builder;
    invoke-static {v0}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    .local v3, "varyRequestHeaderLineCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/autentication/okhttp3/Cache$Entry;->۟۠ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v4

    iput-object v4, v1, Lcom/autentication/okhttp3/Cache$Entry;->varyHeaders:Lcom/autentication/okhttp3/Headers;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۨۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http/StatusLine;

    move-result-object v4

    .local v4, "statusLine":Lcom/autentication/okhttp3/internal/http/StatusLine;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v5

    iput-object v5, v1, Lcom/autentication/okhttp3/Cache$Entry;->protocol:Lcom/autentication/okhttp3/Protocol;

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v1, Lcom/autentication/okhttp3/Cache$Entry;->code:I

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/autentication/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    new-instance v5, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v5}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v5, "responseHeadersBuilder":Lcom/autentication/okhttp3/Headers$Builder;
    invoke-static {v0}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v6

    .local v6, "responseHeaderLineCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/autentication/okhttp3/Cache$Entry;->۟۠ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .end local v7    # "i":I
    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/Cache$Entry;->۠ۢۦۤ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/support/customview/ۡۧۢۧ;->۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "sendRequestMillisString":Ljava/lang/String;
    invoke-static {}, Lcom/autentication/okhttp3/Cache$Entry;->ۧ۟ۡ۠()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/support/customview/ۡۧۢۧ;->۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "receivedResponseMillisString":Ljava/lang/String;
    invoke-static {}, Lcom/autentication/okhttp3/Cache$Entry;->۠ۢۦۤ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    invoke-static {}, Lcom/autentication/okhttp3/Cache$Entry;->ۧ۟ۡ۠()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide v11, v9

    :goto_2
    iput-wide v11, v1, Lcom/autentication/okhttp3/Cache$Entry;->sentRequestMillis:J

    if-eqz v8, :cond_3

    invoke-static {v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iput-wide v9, v1, Lcom/autentication/okhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-static {v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v9

    iput-object v9, v1, Lcom/autentication/okhttp3/Cache$Entry;->responseHeaders:Lcom/autentication/okhttp3/Headers;

    invoke-static/range {v16 .. v16}, Lcom/autentication/okhttp3/Cache$Entry;->۟۟ۨۥۤ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "blank":Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "cipherSuiteString":Ljava/lang/String;
    invoke-static {v10}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۦ۟ۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v11

    .local v11, "cipherSuite":Lcom/autentication/okhttp3/CipherSuite;
    invoke-static {v1, v0}, Lcom/autentication/okhttp3/Cache$Entry;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .local v12, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-static {v1, v0}, Lcom/autentication/okhttp3/Cache$Entry;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .local v13, "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۢۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v14

    goto :goto_4

    :cond_4
    invoke-static/range {}, Lcom/autentication/ۦۨ۠ۢ;->ۥۡۧۡ()Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v14

    :goto_4
    nop

    .local v14, "tlsVersion":Lcom/autentication/okhttp3/TlsVersion;
    invoke-static {v14, v11, v12, v13}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v15

    iput-object v15, v1, Lcom/autentication/okhttp3/Cache$Entry;->handshake:Lcom/autentication/okhttp3/Handshake;

    .end local v9    # "blank":Ljava/lang/String;
    .end local v10    # "cipherSuiteString":Ljava/lang/String;
    .end local v11    # "cipherSuite":Lcom/autentication/okhttp3/CipherSuite;
    .end local v12    # "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v13    # "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v14    # "tlsVersion":Lcom/autentication/okhttp3/TlsVersion;
    goto :goto_5

    .restart local v9    # "blank":Ljava/lang/String;
    :cond_5
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v40

    const v43, 0x905

    const v41, 0x1c

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v12, v40

    invoke-static {v11, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v52

    const v55, 0xc97

    const v53, 0x31

    const v54, 0x1

    invoke-static/range {v52 .. v55}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v12, v52

    invoke-static {v11, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v17
    throw v10

    .end local v9    # "blank":Ljava/lang/String;
    .restart local v17
    :cond_6
    const/4 v9, 0x0

    iput-object v9, v1, Lcom/autentication/okhttp3/Cache$Entry;->handshake:Lcom/autentication/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "source":Lcom/autentication/okio/BufferedSource;
    .end local v2    # "varyHeadersBuilder":Lcom/autentication/okhttp3/Headers$Builder;
    .end local v3    # "varyRequestHeaderLineCount":I
    .end local v4    # "statusLine":Lcom/autentication/okhttp3/internal/http/StatusLine;
    .end local v5    # "responseHeadersBuilder":Lcom/autentication/okhttp3/Headers$Builder;
    .end local v6    # "responseHeaderLineCount":I
    .end local v7    # "sendRequestMillisString":Ljava/lang/String;
    .end local v8    # "receivedResponseMillisString":Ljava/lang/String;
    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۧۥۨ(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {v17 .. v17}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۧۥۨ(Ljava/lang/Object;)V

    throw v0
.end method

.method private isHttps()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v38

    const v41, 0x2a1

    const v39, 0x32

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Lcom/autentication/okio/BufferedSource;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۢۢ۟۟(Ljava/lang/Object;)I

    move-result v0

    .local v0, "length":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v46

    const v49, 0x45a

    const v47, 0x3a

    const v48, 0x5

    invoke-static/range {v46 .. v49}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۤۥ(Ljava/lang/Object;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .local v1, "certificateFactory":Ljava/security/cert/CertificateFactory;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    new-instance v5, Lcom/autentication/okio/Buffer;

    invoke-direct {v5}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v5, "bytes":Lcom/autentication/okio/Buffer;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۥۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧ۟ۥۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "bytes":Lcom/autentication/okio/Buffer;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_1
    return-object v2

    .end local v1    # "certificateFactory":Ljava/security/cert/CertificateFactory;
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/security/cert/CertificateException;
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۧۦۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeCertList(Lcom/autentication/okio/BufferedSink;Ljava/util/List;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .local v8, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :try_start_0
    invoke-static {v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v8, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-static {v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۨۧ۟(Ljava/lang/Object;)[B

    move-result-object v3

    .local v3, "bytes":[B
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    invoke-static {v7, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v3    # "bytes":[B
    .end local v4    # "line":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_0
    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۤ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟۟ۤۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->code:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۤ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->protocol:Lcom/autentication/okhttp3/Protocol;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۥۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    invoke-direct/range {p0 .. p0}, Lcom/autentication/okhttp3/Cache$Entry;->isHttps()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    check-cast p1, Lcom/autentication/okio/BufferedSink;

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/Cache$Entry;->writeCertList(Lcom/autentication/okio/BufferedSink;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۟۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-static {p0}, Lcom/autentication/okhttp3/Cache;->readInt(Lcom/autentication/okio/BufferedSource;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Cache$Entry;->receivedResponseMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->varyHeaders:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSink;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSink;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۢۦۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    check-cast p1, Lcom/autentication/okio/BufferedSource;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/Cache$Entry;->readCertificateList(Lcom/autentication/okio/BufferedSource;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۡۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cache$Entry;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->responseHeaders:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->handshake:Lcom/autentication/okhttp3/Handshake;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۡ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Cache$Entry;->sentRequestMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public matches(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۤۥۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/support/print/ۡ۠ۨۥ;->ۦۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public response(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/autentication/okhttp3/Response;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v40

    const v43, 0x56a

    const v41, 0x3f

    const v42, 0xc

    invoke-static/range {v40 .. v43}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "contentType":Ljava/lang/String;
    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v31

    const v34, 0x702

    const v32, 0x4b

    const v33, 0xe

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "contentLength":Ljava/lang/String;
    new-instance v2, Lcom/autentication/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/autentication/okhttp3/Request$Builder;-><init>()V

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۤۥۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۢۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    .local v2, "cacheRequest":Lcom/autentication/okhttp3/Request;
    new-instance v3, Lcom/autentication/okhttp3/Response$Builder;

    invoke-direct {v3}, Lcom/autentication/okhttp3/Response$Builder;-><init>()V

    invoke-static {v3, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->۟۟ۨۤ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->۟۟ۤۤۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۨۨ۠ۨ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۡۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    new-instance v4, Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    invoke-direct {v4, v7, v0, v1}, Lcom/autentication/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۧۥۡۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢ۟ۧ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/Cache$Entry;->ۣ۟ۤۥ۟(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۦۢۡ(Ljava/lang/Object;J)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v3

    return-object v3
.end method

.method public writeTo(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۤۧۤ(Ljava/lang/Object;I)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v0

    .local v0, "sink":Lcom/autentication/okio/BufferedSink;
    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۤۥۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "size":I
    :goto_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$Entry;->ۤۦۡۡ()[S

    move-result-object v18

    const v21, 0x1f0

    const v19, 0x59

    const v20, 0x2

    invoke-static/range {v18 .. v21}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    if-ge v1, v3, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۦۣۧۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_0
    new-instance v1, Lcom/autentication/okhttp3/internal/http/StatusLine;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟۟ۨۤ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟۟ۤۤۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Lcom/autentication/okhttp3/internal/http/StatusLine;-><init>(Lcom/autentication/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/androidx/۟ۤۢۢۧ;->ۤۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-static {v0, v5, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v3

    .restart local v3    # "size":I
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦ۟ۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/Cache$Entry;->۠ۢۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۧۥۡۧ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {}, Lcom/autentication/okhttp3/Cache$Entry;->ۧ۟ۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۣ۟ۤۥ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->۟۟ۨۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤ۟ۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۠۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/autentication/okhttp3/Cache$Entry;->ۣ۟ۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۤۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/autentication/okhttp3/Cache$Entry;->ۣ۟ۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/autentication/okhttp3/Cache$Entry;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۤۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    :cond_2
    invoke-static {v0}, Lcom/autentication/okhttp3/Cache$Entry;->۟ۧۧۦۢ(Ljava/lang/Object;)V

    return-void
.end method
