.class public final Lcom/autentication/okhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/CertificatePinner$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc4cs
        0xc5ds
        0xc48s
        0xc48s
        0xc59s
        0xc4es
        0xc52s
        0xc1cs
        0xc01s
        0xc01s
        0xc1cs
        0xc52s
        0xc49s
        0xc50s
        0xc50s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-void
.end method

.method public static ۟ۢۦۤ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CertificatePinner$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CertificatePinner$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/autentication/okhttp3/CertificatePinner$Builder;
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v6, :cond_1

    array-length v0, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, v7, v1

    .local v2, "pin":Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/okhttp3/CertificatePinner$Builder;->۟ۢۦۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/autentication/okhttp3/CertificatePinner$Pin;

    invoke-direct {v4, v6, v2}, Lcom/autentication/okhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v2    # "pin":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/CertificatePinner$Builder;->۟ۤۡۥۡ()[S

    move-result-object v34

    const v37, 0xc3c

    const v35, 0x0

    const v36, 0xf

    invoke-static/range {v34 .. v37}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/autentication/okhttp3/CertificatePinner;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/CertificatePinner;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lcom/autentication/okhttp3/CertificatePinner$Builder;->۟ۢۦۤ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;)V

    return-object v0
.end method
