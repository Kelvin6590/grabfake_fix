.class public final Lcom/autentication/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/autentication/okhttp3/CipherSuite;

.field public static final CLEARTEXT:Lcom/autentication/okhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/autentication/okhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/autentication/okhttp3/ConnectionSpec;

.field private static final short:[S


# instance fields
.field final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->short:[S

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/autentication/okhttp3/CipherSuite;

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡۢۤۧ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۢۧۦۡ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۡۧۤ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۤۡۧ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۤۢۢ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۨۢ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۥۢۢ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۦۣۤۥ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥۥ۟ۧ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۤۥۢ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0xa

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟۠۟ۡ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۨۨۤۤ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0xc

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۣ۟۠ۤۤ()Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v7

    aput-object v7, v0, v1

    sput-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/autentication/okhttp3/CipherSuite;

    new-instance v0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-static {}, Lcom/autentication/okhttp3/ConnectionSpec;->ۣۢۧۡ()[Lcom/autentication/okhttp3/CipherSuite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۦۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v6, [Lcom/autentication/okhttp3/TlsVersion;

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟۟۠ۨ()Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠ۥۧ۟()Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۢۦۣۨ()Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟۠۠۟()Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۠ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۤۢۢۢ(Ljava/lang/Object;Z)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/autentication/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡۡ۠ۤ()Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/autentication/okhttp3/ConnectionSpec;)V

    new-array v1, v3, [Lcom/autentication/okhttp3/TlsVersion;

    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟۠۠۟()Lcom/autentication/okhttp3/TlsVersion;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۠ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۤۢۢۢ(Ljava/lang/Object;Z)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lcom/autentication/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/autentication/okhttp3/ConnectionSpec;

    return-void

    :array_0
    .array-data 2
        0x1bcs
        0x1a4s
        0x1bbs
        0x1b7s
        0x1aes
        0x1a9s
        0x1a4s
        0x1a4s
        0x1aas
        0x1a9s
        0x1abs
        0x1a3s
        0x1b7s
        0x1bbs
        0x1abs
        0x1bbs
        0x1bes
        0x467s
        0x44bs
        0x44as
        0x44as
        0x441s
        0x447s
        0x450s
        0x44ds
        0x44bs
        0x44as
        0x477s
        0x454s
        0x441s
        0x447s
        0x40cs
        0x40ds
        0x6d1s
        0x6ebs
        0x6e6s
        0x6e6s
        0x6aas
        0x6efs
        0x6e4s
        0x6ebs
        0x6e8s
        0x6e6s
        0x6efs
        0x6ees
        0x6d7s
        0x28bs
        0x2a7s
        0x2a6s
        0x2a6s
        0x2ads
        0x2abs
        0x2bcs
        0x2a1s
        0x2a7s
        0x2a6s
        0x29bs
        0x2b8s
        0x2ads
        0x2abs
        0x2e0s
        0x2abs
        0x2a1s
        0x2b8s
        0x2a0s
        0x2ads
        0x2bas
        0x29bs
        0x2bds
        0x2a1s
        0x2bcs
        0x2ads
        0x2bbs
        0x2f5s
        0xa04s
        0xa08s
        0xa5cs
        0xa44s
        0xa5bs
        0xa7es
        0xa4ds
        0xa5as
        0xa5bs
        0xa41s
        0xa47s
        0xa46s
        0xa5bs
        0xa15s
        0x3cbs
        0x3c7s
        0x394s
        0x392s
        0x397s
        0x397s
        0x388s
        0x395s
        0x393s
        0x394s
        0x3b3s
        0x38bs
        0x394s
        0x3a2s
        0x39fs
        0x393s
        0x382s
        0x389s
        0x394s
        0x38es
        0x388s
        0x389s
        0x394s
        0x3das
        0x32fs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/ConnectionSpec$Builder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۧۨۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/ConnectionSpec;->tls:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->۠ۧ۟۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۢۢ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۡۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/autentication/okhttp3/ConnectionSpec;
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦ۠ۤ۠()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠۟ۢ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠۟ۢ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .local v0, "cipherSuitesIntersection":[Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۤۧ۠()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۢۡ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۢۡ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    nop

    .local v1, "tlsVersionsIntersection":[Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۤۥۦۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "supportedCipherSuites":[Ljava/lang/String;
    invoke-static {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦ۠ۤ۠()Ljava/util/Comparator;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v22

    const v25, 0x1e8

    const v23, 0x0

    const v24, 0x11

    invoke-static/range {v22 .. v25}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v3, v2, v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۧۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "indexOfFallbackScsv":I
    if-eqz v7, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۦۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v4, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v4, v5}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/autentication/okhttp3/ConnectionSpec;)V

    invoke-static {v4, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v4

    return-object v4
.end method

.method public static ۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    check-cast p1, [Lcom/autentication/okhttp3/CipherSuite;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/autentication/okhttp3/CipherSuite;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/ConnectionSpec;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۤۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤ۠()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۢۥ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    check-cast p1, [Lcom/autentication/okhttp3/TlsVersion;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/autentication/okhttp3/TlsVersion;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۟۟(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۡ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۡ()[Lcom/autentication/okhttp3/CipherSuite;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/autentication/okhttp3/CipherSuite;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۢ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->tls:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tls:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۠ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/ConnectionSpec;

    move-result-object v0

    .local v0, "specToApply":Lcom/autentication/okhttp3/ConnectionSpec;
    invoke-static {v0}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۠ۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ConnectionSpec;->ۨۨۡۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 56
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    instance-of v0, v6, Lcom/autentication/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v6, v5, :cond_1

    return v0

    :cond_1
    move-object v2, v6

    check-cast v2, Lcom/autentication/okhttp3/ConnectionSpec;

    .local v2, "that":Lcom/autentication/okhttp3/ConnectionSpec;
    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-static {v5}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۧۢ۟۠(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۧۢ۟۠(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x11

    .local v0, "result":I
    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۥۦۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۥۦۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۧۢ۟۠(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int v0, v1, v2

    :cond_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧۤۧ۠()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۢۡ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦ۠ۤ۠()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠۟ۢ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isTls()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۧۢ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ConnectionSpec;->۠ۧۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->ۥۣۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v11

    const v14, 0x424

    const v12, 0x11

    const v13, 0x10

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟۟ۡۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v36

    const v39, 0x68a

    const v37, 0x21

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧۧۡۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .local v0, "cipherSuitesString":Ljava/lang/String;
    :goto_0
    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۤۤۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "tlsVersionsString":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v16

    const v19, 0x2c8

    const v17, 0x2e

    const v18, 0x1c

    invoke-static/range {v16 .. v19}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v24

    const v27, 0xa28

    const v25, 0x4a

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v34

    const v37, 0x3e7

    const v35, 0x58

    const v36, 0x18

    invoke-static/range {v34 .. v37}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۧۢ۟۠(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec;->۟ۦۤۢۥ()[S

    move-result-object v26

    const v29, 0x306

    const v27, 0x70

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
