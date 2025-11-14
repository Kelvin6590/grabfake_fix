.class final Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidTrustRootIndex"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x22ds
        0x236s
        0x239s
        0x23as
        0x234s
        0x23ds
        0x278s
        0x22cs
        0x237s
        0x278s
        0x23fs
        0x23ds
        0x22cs
        0x278s
        0x231s
        0x22bs
        0x22bs
        0x22ds
        0x23ds
        0x22bs
        0x278s
        0x239s
        0x236s
        0x23cs
        0x278s
        0x22bs
        0x231s
        0x23fs
        0x236s
        0x239s
        0x22cs
        0x22ds
        0x22as
        0x23ds
    .end array-data
.end method

.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static ۟ۢۡ۠ۦ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۨۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x1

    if-ne v6, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v6, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, v6

    check-cast v1, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .local v1, "that":Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->ۤۨۦۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->ۤۨۦۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->ۤۨۦۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    .local v1, "trustAnchor":Ljava/security/cert/TrustAnchor;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۠ۧۡۦ(Ljava/lang/Object;)Ljava/security/cert/X509Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-object v0

    .end local v1    # "trustAnchor":Ljava/security/cert/TrustAnchor;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    return-object v0

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->۟ۧ۠ۨۨ()[S

    move-result-object v17

    const v20, 0x258

    const v18, 0x0

    const v19, 0x22

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method public hashCode()I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->ۤۨۦۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
