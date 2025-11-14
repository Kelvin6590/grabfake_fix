.class public final Lcom/autentication/okhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field supportsTlsExtensions:Z

.field tls:Z

.field tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x16d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x28as
        0x28bs
        0x2c4s
        0x287s
        0x28ds
        0x294s
        0x28cs
        0x281s
        0x296s
        0x2c4s
        0x297s
        0x291s
        0x28ds
        0x290s
        0x281s
        0x297s
        0x2c4s
        0x282s
        0x28bs
        0x296s
        0x2c4s
        0x287s
        0x288s
        0x281s
        0x285s
        0x296s
        0x290s
        0x281s
        0x29cs
        0x290s
        0x2c4s
        0x287s
        0x28bs
        0x28as
        0x28as
        0x281s
        0x287s
        0x290s
        0x28ds
        0x28bs
        0x28as
        0x297s
        0xb0bs
        0xb0as
        0xb45s
        0xb31s
        0xb29s
        0xb36s
        0xb45s
        0xb13s
        0xb00s
        0xb17s
        0xb16s
        0xb0cs
        0xb0as
        0xb0bs
        0xb16s
        0xb45s
        0xb03s
        0xb0as
        0xb17s
        0xb45s
        0xb06s
        0xb09s
        0xb00s
        0xb04s
        0xb17s
        0xb11s
        0xb00s
        0xb1ds
        0xb11s
        0xb45s
        0xb06s
        0xb0as
        0xb0bs
        0xb0bs
        0xb00s
        0xb06s
        0xb11s
        0xb0cs
        0xb0as
        0xb0bs
        0xb16s
        0x774s
        0x775s
        0x73as
        0x779s
        0x773s
        0x76as
        0x772s
        0x77fs
        0x768s
        0x73as
        0x769s
        0x76fs
        0x773s
        0x76es
        0x77fs
        0x769s
        0x73as
        0x77cs
        0x775s
        0x768s
        0x73as
        0x779s
        0x776s
        0x77fs
        0x77bs
        0x768s
        0x76es
        0x77fs
        0x762s
        0x76es
        0x73as
        0x779s
        0x775s
        0x774s
        0x774s
        0x77fs
        0x779s
        0x76es
        0x773s
        0x775s
        0x774s
        0x769s
        0xacds
        0xaf8s
        0xaacs
        0xae0s
        0xae9s
        0xaeds
        0xaffs
        0xaf8s
        0xaacs
        0xae3s
        0xae2s
        0xae9s
        0xaacs
        0xaefs
        0xae5s
        0xafcs
        0xae4s
        0xae9s
        0xafes
        0xaacs
        0xaffs
        0xaf9s
        0xae5s
        0xaf8s
        0xae9s
        0xaacs
        0xae5s
        0xaffs
        0xaacs
        0xafes
        0xae9s
        0xafds
        0xaf9s
        0xae5s
        0xafes
        0xae9s
        0xae8s
        0x106s
        0x107s
        0x148s
        0x10bs
        0x101s
        0x118s
        0x100s
        0x10ds
        0x11as
        0x148s
        0x11bs
        0x11ds
        0x101s
        0x11cs
        0x10ds
        0x11bs
        0x148s
        0x10es
        0x107s
        0x11as
        0x148s
        0x10bs
        0x104s
        0x10ds
        0x109s
        0x11as
        0x11cs
        0x10ds
        0x110s
        0x11cs
        0x148s
        0x10bs
        0x107s
        0x106s
        0x106s
        0x10ds
        0x10bs
        0x11cs
        0x101s
        0x107s
        0x106s
        0x11bs
        0xc39s
        0xc38s
        0xc77s
        0xc03s
        0xc1bs
        0xc04s
        0xc77s
        0xc32s
        0xc2fs
        0xc23s
        0xc32s
        0xc39s
        0xc24s
        0xc3es
        0xc38s
        0xc39s
        0xc24s
        0xc77s
        0xc31s
        0xc38s
        0xc25s
        0xc77s
        0xc34s
        0xc3bs
        0xc32s
        0xc36s
        0xc25s
        0xc23s
        0xc32s
        0xc2fs
        0xc23s
        0xc77s
        0xc34s
        0xc38s
        0xc39s
        0xc39s
        0xc32s
        0xc34s
        0xc23s
        0xc3es
        0xc38s
        0xc39s
        0xc24s
        0xcc7s
        0xcc6s
        0xc89s
        0xcfds
        0xce5s
        0xcfas
        0xc89s
        0xcdfs
        0xcccs
        0xcdbs
        0xcdas
        0xcc0s
        0xcc6s
        0xcc7s
        0xcdas
        0xc89s
        0xccfs
        0xcc6s
        0xcdbs
        0xc89s
        0xccas
        0xcc5s
        0xcccs
        0xcc8s
        0xcdbs
        0xcdds
        0xcccs
        0xcd1s
        0xcdds
        0xc89s
        0xccas
        0xcc6s
        0xcc7s
        0xcc7s
        0xcccs
        0xccas
        0xcdds
        0xcc0s
        0xcc6s
        0xcc7s
        0xcdas
        0xaecs
        0xad9s
        0xa8ds
        0xac1s
        0xac8s
        0xaccs
        0xades
        0xad9s
        0xa8ds
        0xac2s
        0xac3s
        0xac8s
        0xa8ds
        0xaf9s
        0xae1s
        0xafes
        0xa8ds
        0xadbs
        0xac8s
        0xadfs
        0xades
        0xac4s
        0xac2s
        0xac3s
        0xa8ds
        0xac4s
        0xades
        0xa8ds
        0xadfs
        0xac8s
        0xadcs
        0xad8s
        0xac4s
        0xadfs
        0xac8s
        0xac9s
        0xa4fs
        0xa4es
        0xa01s
        0xa75s
        0xa6ds
        0xa72s
        0xa01s
        0xa57s
        0xa44s
        0xa53s
        0xa52s
        0xa48s
        0xa4es
        0xa4fs
        0xa52s
        0xa01s
        0xa47s
        0xa4es
        0xa53s
        0xa01s
        0xa42s
        0xa4ds
        0xa44s
        0xa40s
        0xa53s
        0xa55s
        0xa44s
        0xa59s
        0xa55s
        0xa01s
        0xa42s
        0xa4es
        0xa4fs
        0xa4fs
        0xa44s
        0xa42s
        0xa55s
        0xa48s
        0xa4es
        0xa4fs
        0xa52s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/ConnectionSpec;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->ۣ۟ۧۧۦ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tls:Z

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->ۥ۟ۢ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟ۥۥۧۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->ۣ۟ۤۨۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method

.method public static ۟۠۠ۦۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۢ۟(Ljava/lang/Object;)Z
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

.method public static ۟ۢۧۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CipherSuite;

    iget-object v1, p0, Lcom/autentication/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۧۧ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->tls:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/TlsVersion;

    iget-object v1, p0, Lcom/autentication/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ConnectionSpec;

    iget-object v1, p0, Lcom/autentication/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public allEnabledCipherSuites()Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v17

    const v20, 0x2e4

    const v18, 0x0

    const v19, 0x2a

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public allEnabledTlsVersions()Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v8

    const v11, 0xb65

    const v9, 0x2a

    const v10, 0x29

    invoke-static/range {v8 .. v11}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/autentication/okhttp3/ConnectionSpec;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/ConnectionSpec;-><init>(Lcom/autentication/okhttp3/ConnectionSpec$Builder;)V

    return-object v0
.end method

.method public varargs cipherSuites([Lcom/autentication/okhttp3/CipherSuite;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    .local v0, "strings":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟ۢۧۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    invoke-static {v3, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    return-object v1

    .end local v0    # "strings":[Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v33

    const v36, 0x71a

    const v34, 0x53

    const v35, 0x2a

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۠ۢۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v21

    const v24, 0xa8c

    const v22, 0x7d

    const v23, 0x25

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v17

    const v20, 0x168

    const v18, 0xa2

    const v19, 0x2a

    invoke-static/range {v17 .. v20}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportsTlsExtensions(Z)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v17

    const v20, 0xc57

    const v18, 0xcc

    const v19, 0x2b

    invoke-static/range {v17 .. v20}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs tlsVersions([Lcom/autentication/okhttp3/TlsVersion;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    .local v0, "strings":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->ۢۢۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    invoke-static {v3, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    return-object v1

    .end local v0    # "strings":[Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v12

    const v15, 0xca9

    const v13, 0xf7

    const v14, 0x29

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lcom/autentication/okhttp3/ConnectionSpec$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠ۦۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۠ۢۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v26

    const v29, 0xaad

    const v27, 0x120

    const v28, 0x24

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ConnectionSpec$Builder;->۟۠۠ۦۨ()[S

    move-result-object v22

    const v25, 0xa21

    const v23, 0x144

    const v24, 0x29

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
