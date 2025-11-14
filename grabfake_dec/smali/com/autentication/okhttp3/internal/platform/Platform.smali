.class public Lcom/autentication/okhttp3/internal/platform/Platform;
.super Ljava/lang/Object;


# static fields
.field public static final INFO:I = 0x4

.field private static final PLATFORM:Lcom/autentication/okhttp3/internal/platform/Platform;

.field public static final WARN:I = 0x5

.field private static final logger:Ljava/util/logging/Logger;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x141

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/Platform;->short:[S

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۦۣۧۦ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/Platform;->PLATFORM:Lcom/autentication/okhttp3/internal/platform/Platform;

    const-class v0, Lcom/autentication/okhttp3/OkHttpClient;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣ۟ۤ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    return-void

    nop

    :array_0
    .array-data 2
        0x354s
        0x350s
        0x353s
        0x34fs
        0x34fs
        0x34bs
        0x315s
        0x34bs
        0x357s
        0x35as
        0x34fs
        0x35ds
        0x354s
        0x349s
        0x356s
        0x76ds
        0x761s
        0x760s
        0x77ds
        0x76ds
        0x77cs
        0x777s
        0x77es
        0x77as
        0x78bs
        0x7a7s
        0x7a6s
        0x7bbs
        0x7abs
        0x7bas
        0x7b1s
        0x7b8s
        0x7bcs
        0xab4s
        0xab5s
        0xabcs
        0xab5s
        0xab7s
        0xab1s
        0xaa4s
        0xab5s
        0xabfs
        0xa84s
        0xa8bs
        0xa88s
        0xa86s
        0xa8fs
        0xacas
        0xa9es
        0xa85s
        0xacas
        0xa8fs
        0xa92s
        0xa9es
        0xa98s
        0xa8bs
        0xa89s
        0xa9es
        0xacas
        0xa9es
        0xa82s
        0xa8fs
        0xacas
        0xa9es
        0xa98s
        0xa9fs
        0xa99s
        0xa9es
        0xacas
        0xa87s
        0xa8bs
        0xa84s
        0xa8bs
        0xa8ds
        0xa8fs
        0xa98s
        0xacas
        0xa85s
        0xa84s
        0xacas
        0x91ds
        0x911s
        0x942s
        0x942s
        0x95ds
        0x962s
        0x95es
        0x952s
        0x95as
        0x954s
        0x945s
        0x977s
        0x950s
        0x952s
        0x945s
        0x95es
        0x943s
        0x948s
        0x911s
        0x958s
        0x942s
        0x911s
        0xae9s
        0xacds
        0xaees
        0xad2s
        0xad2s
        0xad6s
        0x379s
        0x361s
        0x37es
        0x580s
        0x5a1s
        0x5ees
        0x59as
        0x582s
        0x59ds
        0x5ees
        0x5bes
        0x5bcs
        0x5a1s
        0x5b8s
        0x5a7s
        0x5aas
        0x5abs
        0x5bcs
        0x639s
        0x64ds
        0x676s
        0x639s
        0x66as
        0x67cs
        0x67cs
        0x639s
        0x66es
        0x671s
        0x67cs
        0x66bs
        0x67cs
        0x639s
        0x66ds
        0x671s
        0x670s
        0x66as
        0x639s
        0x66es
        0x678s
        0x66as
        0x639s
        0x678s
        0x675s
        0x675s
        0x676s
        0x67as
        0x678s
        0x66ds
        0x67cs
        0x67ds
        0x635s
        0x639s
        0x66as
        0x67cs
        0x66ds
        0x639s
        0x66ds
        0x671s
        0x67cs
        0x639s
        0x656s
        0x672s
        0x651s
        0x66ds
        0x66ds
        0x669s
        0x65as
        0x675s
        0x670s
        0x67cs
        0x677s
        0x66ds
        0x639s
        0x675s
        0x676s
        0x67es
        0x67es
        0x67cs
        0x66bs
        0x639s
        0x675s
        0x67cs
        0x66fs
        0x67cs
        0x675s
        0x639s
        0x66ds
        0x676s
        0x639s
        0x65fs
        0x650s
        0x657s
        0x65cs
        0x623s
        0x639s
        0x655s
        0x676s
        0x67es
        0x67es
        0x67cs
        0x66bs
        0x637s
        0x67es
        0x67cs
        0x66ds
        0x655s
        0x676s
        0x67es
        0x67es
        0x67cs
        0x66bs
        0x631s
        0x656s
        0x672s
        0x651s
        0x66ds
        0x66ds
        0x669s
        0x65as
        0x675s
        0x670s
        0x67cs
        0x677s
        0x66ds
        0x637s
        0x67as
        0x675s
        0x678s
        0x66as
        0x66as
        0x637s
        0x67es
        0x67cs
        0x66ds
        0x657s
        0x678s
        0x674s
        0x67cs
        0x631s
        0x630s
        0x630s
        0x637s
        0x66as
        0x67cs
        0x66ds
        0x655s
        0x67cs
        0x66fs
        0x67cs
        0x675s
        0x631s
        0x655s
        0x67cs
        0x66fs
        0x67cs
        0x675s
        0x637s
        0x65fs
        0x650s
        0x657s
        0x65cs
        0x630s
        0x622s
        0x5ffs
        0x5f9s
        0x5e2s
        0x5a2s
        0x5ffs
        0x5e9s
        0x5efs
        0x5f9s
        0x5fes
        0x5e5s
        0x5f8s
        0x5f5s
        0x5a2s
        0x5ffs
        0x5ffs
        0x5e0s
        0x5a2s
        0x5dfs
        0x5dfs
        0x5c0s
        0x5cfs
        0x5e3s
        0x5e2s
        0x5f8s
        0x5e9s
        0x5f4s
        0x5f8s
        0x5c5s
        0x5e1s
        0x5fcs
        0x5e0s
        0x64bs
        0x647s
        0x646s
        0x65cs
        0x64ds
        0x650s
        0x65cs
        0x938s
        0x93es
        0x939s
        0x93fs
        0x938s
        0x901s
        0x92ds
        0x922s
        0x92ds
        0x92bs
        0x929s
        0x93es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    .local v5, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v5, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/Protocol;

    .local v3, "protocol":Lcom/autentication/okhttp3/Protocol;
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۢۡۦ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v3    # "protocol":Lcom/autentication/okhttp3/Protocol;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    return-object v0
.end method

.method static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v5, p0

    .local v5, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v0, "result":Lcom/autentication/okio/Buffer;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v5, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/Protocol;

    .local v3, "protocol":Lcom/autentication/okhttp3/Protocol;
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۢۡۦ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    .end local v3    # "protocol":Lcom/autentication/okhttp3/Protocol;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠۟ۡ(Ljava/lang/Object;)[B

    move-result-object v1

    return-object v1
.end method

.method private static findPlatform()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 55

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->۟ۤۤۡۦ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    .local v0, "android":Lcom/autentication/okhttp3/internal/platform/Platform;
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۡۧ۠()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۦ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v1

    .local v1, "conscrypt":Lcom/autentication/okhttp3/internal/platform/Platform;
    if-eqz v1, :cond_1

    return-object v1

    .end local v1    # "conscrypt":Lcom/autentication/okhttp3/internal/platform/Platform;
    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۥۥ۟ۦ()Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;

    move-result-object v1

    .local v1, "jdk9":Lcom/autentication/okhttp3/internal/platform/Platform;
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۣۢۥۢ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v2

    .local v2, "jdkWithJettyBoot":Lcom/autentication/okhttp3/internal/platform/Platform;
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Lcom/autentication/okhttp3/internal/platform/Platform;

    invoke-direct {v3}, Lcom/autentication/okhttp3/internal/platform/Platform;-><init>()V

    return-object v3
.end method

.method public static get()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 52

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۥۢۧۦ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static isConscryptPreferred()Z
    .locals 53

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v11

    const v14, 0x33b

    const v12, 0x0

    const v13, 0xf

    invoke-static/range {v11 .. v14}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۦۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v23

    const v26, 0x70e

    const v24, 0xf

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۠ۨۧ()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "preferredProvider":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v29

    const v32, 0x7c8

    const v30, 0x18

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method static readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .local v6, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-static {v0, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V

    invoke-static {v1, v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_1

    invoke-static {v6, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۤۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    :goto_1
    return-object v2

    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    nop

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v19

    const v22, 0xad0

    const v20, 0x21

    const v21, 0x8

    invoke-static/range {v19 .. v22}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "delegate":Ljava/lang/Object;
    if-eqz v0, :cond_3

    invoke-static {v0, v6, v7}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .end local v0    # "delegate":Ljava/lang/Object;
    :cond_3
    return-object v2
.end method

.method public static ۟ۤۤۡۦ()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;->buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۢ()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;->buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۧۦ()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/Platform;->PLATFORM:Lcom/autentication/okhttp3/internal/platform/Platform;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۟ۦ()Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;->buildIfSupported()Lcom/autentication/okhttp3/internal/platform/Jdk9Platform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۤۦ()Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۧۦ()Lcom/autentication/okhttp3/internal/platform/Platform;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->findPlatform()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۢۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/Platform;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/Platform;

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .local v0, "trustManager":Ljavax/net/ssl/X509TrustManager;
    if-eqz v0, :cond_0

    invoke-static {v4, v0}, Landroid/support/customview/۠ۡ۠;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v25

    const v28, 0xaea

    const v26, 0x29

    const v27, 0x27

    invoke-static/range {v25 .. v28}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v12

    const v15, 0x931

    const v13, 0x50

    const v14, 0x16

    invoke-static/range {v12 .. v15}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;

    invoke-static {v2, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;)V

    return-object v0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/autentication/okhttp3/internal/tls/TrustRootIndex;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۠ۨۧ(Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v3, "protocols":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Protocol;>;"
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v25

    const v28, 0xaa6

    const v26, 0x66

    const v27, 0x6

    invoke-static/range {v25 .. v28}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v31

    const v34, 0x32d

    const v32, 0x6c

    const v33, 0x3

    invoke-static/range {v31 .. v34}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۦۧ۟(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v29

    const v32, 0x5ce

    const v30, 0x6f

    const v31, 0xf

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۥۧۤۦ()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۢۢ()Ljava/util/logging/Level;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۨۢۥ()Ljava/util/logging/Level;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۤۨۧ۟()Ljava/util/logging/Level;

    move-result-object v0

    .local v0, "logLevel":Ljava/util/logging/Level;
    :goto_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۥۧۤۦ()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {v1, v0, v4, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v27

    const v30, 0x619

    const v28, 0x7e

    const v29, 0x91

    invoke-static/range {v27 .. v30}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x5

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۡۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v40

    const v43, 0x58c

    const v41, 0x10f

    const v42, 0x1f

    invoke-static/range {v40 .. v43}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "sslContextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v38

    const v41, 0x628

    const v39, 0x12e

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v6, v1, v2}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "context":Ljava/lang/Object;
    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-class v3, Ljavax/net/ssl/X509TrustManager;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۨۧۢۧ()[S

    move-result-object v13

    const v16, 0x94c

    const v14, 0x135

    const v15, 0xc

    invoke-static/range {v13 .. v16}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/platform/Platform;->ۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .end local v1    # "sslContextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "context":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/ClassNotFoundException;
    return-object v0
.end method
