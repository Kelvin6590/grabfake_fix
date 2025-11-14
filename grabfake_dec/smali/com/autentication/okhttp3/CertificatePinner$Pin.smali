.class final Lcom/autentication/okhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Lcom/autentication/okio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x59

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v33

    const v36, 0x255

    const v34, 0x0

    const v35, 0x2

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->WILDCARD:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x27fs
        0x27bs
        0xb1ds
        0xb19s
        0x920s
        0x93cs
        0x93cs
        0x938s
        0x972s
        0x967s
        0x967s
        0x5b8s
        0x5a3s
        0x5aas
        0x5fas
        0x5e4s
        0x1c9s
        0x1d2s
        0x1dbs
        0x188s
        0x18fs
        0x18cs
        0x195s
        0x5b4s
        0x5ads
        0x5aas
        0x5b7s
        0x5e4s
        0x5a9s
        0x5b1s
        0x5b7s
        0x5b0s
        0x5e4s
        0x5a6s
        0x5a1s
        0x5e4s
        0x5a6s
        0x5a5s
        0x5b7s
        0x5a1s
        0x5f2s
        0x5f0s
        0x5fes
        0x5e4s
        0xb1ds
        0xb04s
        0xb03s
        0xb1es
        0xb4ds
        0xb00s
        0xb18s
        0xb1es
        0xb19s
        0xb4ds
        0xb1es
        0xb19s
        0xb0cs
        0xb1fs
        0xb19s
        0xb4ds
        0xb1as
        0xb04s
        0xb19s
        0xb05s
        0xb4ds
        0xb4as
        0xb1es
        0xb05s
        0xb0cs
        0xb5fs
        0xb58s
        0xb5bs
        0xb42s
        0xb4as
        0xb4ds
        0xb02s
        0xb1fs
        0xb4ds
        0xb4as
        0xb1es
        0xb05s
        0xb0cs
        0xb5cs
        0xb42s
        0xb4as
        0xb57s
        0xb4ds
        0x74es
        0x74as
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v16

    const v19, 0xb37

    const v17, 0x2

    const v18, 0x2

    invoke-static/range {v16 .. v19}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v19

    const v22, 0x948

    const v20, 0x4

    const v21, 0x7

    invoke-static/range {v19 .. v22}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v16

    const v19, 0x5cb

    const v17, 0xb

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۥۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hash:Lcom/autentication/okio/ByteString;

    goto :goto_1

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v20

    const v23, 0x1ba

    const v21, 0x10

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۨۥۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hash:Lcom/autentication/okio/ByteString;

    :goto_1
    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v31

    const v34, 0x5c4

    const v32, 0x17

    const v33, 0x15

    invoke-static/range {v31 .. v34}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v17

    const v20, 0xb6d

    const v18, 0x2c

    const v19, 0x2b

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۨۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Pin;->hash:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۡۥۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    invoke-static {v1}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۡۥۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۠ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    invoke-static {v1}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۠ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    invoke-static {v1}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۡۥۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۠ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟ۢ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method matches(Ljava/lang/String;)Z
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۡۥۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۧۧۨۢ()[S

    move-result-object v19

    const v22, 0x764

    const v20, 0x57

    const v21, 0x2

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    invoke-static {v11, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v0

    .local v0, "firstDot":I
    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v10}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v10}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .end local v0    # "firstDot":I
    :cond_1
    invoke-static {v10}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۟ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->۠ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/CertificatePinner$Pin;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
