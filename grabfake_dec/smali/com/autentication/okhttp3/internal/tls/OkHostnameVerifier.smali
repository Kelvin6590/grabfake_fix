.class public final Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final ALT_DNS_NAME:I = 0x2

.field private static final ALT_IPA_NAME:I = 0x7

.field public static final INSTANCE:Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    return-void

    :array_0
    .array-data 2
        0x61bs
        0xa66s
        0xa66s
        0x4e3s
        0xadbs
        0xadfs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    const/4 v0, 0x7

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۣ۟ۤۨۧ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .local v0, "altIpaNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x2

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۣ۟ۤۨۧ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .local v1, "altDnsNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v8, p1

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦ۟ۥ۟(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .local v1, "subjectAltNames":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez v1, :cond_0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "subjectAltName":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .local v4, "entry":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .local v5, "altNameType":Ljava/lang/Integer;
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "altName":Ljava/lang/String;
    if-eqz v6, :cond_4

    invoke-static {v0, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "subjectAltName":Ljava/lang/Object;
    .end local v4    # "entry":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v5    # "altNameType":Ljava/lang/Integer;
    .end local v6    # "altName":Ljava/lang/String;
    :cond_4
    goto :goto_0

    :cond_5
    return-object v0

    .end local v1    # "subjectAltNames":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/security/cert/CertificateParsingException;
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۣ۟ۤۨۧ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .local v0, "altNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "altName":Ljava/lang/String;
    invoke-static {v4, v5, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    .end local v2    # "altName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x7

    invoke-static {v6, v0}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۣ۟ۤۨۧ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .local v0, "altNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static ۣ۟ۤۨۧ(Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۦۥۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۡۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۦ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥ۠۠ۡ(Ljava/lang/Object;)[Ljava/security/cert/Certificate;

    move-result-object v1

    .local v1, "certificates":[Ljava/security/cert/Certificate;
    aget-object v2, v1, v0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v3, v4, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v1    # "certificates":[Ljava/security/cert/Certificate;
    :catch_0
    move-exception v1

    .local v1, "e":Ljavax/net/ssl/SSLException;
    return v0
.end method

.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۥۧۢ۟()[S

    move-result-object v25

    const v28, 0x635

    const v26, 0x0

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v8, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۥۧۢ۟()[S

    move-result-object v17

    const v20, 0xa48

    const v18, 0x1

    const v19, 0x2

    invoke-static/range {v17 .. v20}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v8, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v9, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v9, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v8, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v9, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۥۧۢ۟()[S

    move-result-object v39

    const v42, 0x4c9

    const v40, 0x3

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v9, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v8, v9}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->ۥۧۢ۟()[S

    move-result-object v39

    const v42, 0xaf1

    const v40, 0x4

    const v41, 0x2

    invoke-static/range {v39 .. v42}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v9, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-static {v9, v2, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_6

    return v0

    :cond_6
    invoke-static {v1, v9}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-static {v9, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .local v1, "suffix":Ljava/lang/String;
    invoke-static {v8, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    .local v2, "suffixStartIndexInHostname":I
    if-lez v2, :cond_9

    add-int/lit8 v6, v2, -0x1

    invoke-static {v8, v3, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۥۢۦۤ(Ljava/lang/Object;II)I

    move-result v3

    if-eq v3, v5, :cond_9

    return v0

    :cond_9
    return v4

    .end local v1    # "suffix":Ljava/lang/String;
    .end local v2    # "suffixStartIndexInHostname":I
    :cond_a
    :goto_0
    return v0

    :cond_b
    :goto_1
    return v0

    :cond_c
    :goto_2
    return v0
.end method
