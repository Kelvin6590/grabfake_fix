.class Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettyNegoProvider"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selected:Ljava/lang/String;

.field unsupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x382s
        0x384s
        0x381s
        0x381s
        0x39es
        0x383s
        0x385s
        0x382s
        0x783s
        0x798s
        0x785s
        0x783s
        0x786s
        0x786s
        0x799s
        0x784s
        0x782s
        0x793s
        0x792s
        0x88ds
        0x88fs
        0x892s
        0x889s
        0x892s
        0x89es
        0x892s
        0x891s
        0x88es
        0x2d5s
        0x2c3s
        0x2cas
        0x2c3s
        0x2c5s
        0x2d2s
        0x2f6s
        0x2d4s
        0x2c9s
        0x2d2s
        0x2c9s
        0x2c5s
        0x2c9s
        0x2cas
        0x835s
        0x823s
        0x82as
        0x823s
        0x825s
        0x832s
        0x9a4s
        0x9a6s
        0x9bbs
        0x9a0s
        0x9bbs
        0x9b7s
        0x9bbs
        0x9b8s
        0x987s
        0x9b1s
        0x9b8s
        0x9b1s
        0x9b7s
        0x9a0s
        0x9b1s
        0x9b0s
        0xcb3s
        0xca5s
        0xcacs
        0xca5s
        0xca3s
        0xcb4s
        0xca5s
        0xca4s
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v1, "protocols":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-void
.end method

.method public static ۟۟ۦ۟ۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۨۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v10}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "methodName":Ljava/lang/String;
    invoke-static {v10}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۧۧۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v11, :cond_0

    invoke-static/range {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۨۨ()[Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v39

    const v42, 0x3f1

    const v40, 0x0

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v45

    const v48, 0x7f6

    const v46, 0x8

    const v47, 0xb

    invoke-static/range {v45 .. v48}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۢۤۧ۠()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_2

    iput-boolean v3, v8, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    return-object v4

    :cond_2
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v37

    const v40, 0x8fd

    const v38, 0x13

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v11

    if-nez v2, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->۟۟ۦ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v25

    const v28, 0x2a6

    const v26, 0x1c

    const v27, 0xe

    invoke-static/range {v25 .. v28}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v25

    const v28, 0x846

    const v26, 0x2a

    const v27, 0x6

    invoke-static/range {v25 .. v28}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    const-class v2, Ljava/lang/String;

    if-ne v2, v1, :cond_7

    array-length v2, v11

    if-ne v2, v3, :cond_7

    aget-object v2, v11, v5

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_7

    aget-object v2, v11, v5

    check-cast v2, Ljava/util/List;

    .local v2, "peerProtocols":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_6

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->۟۟ۦ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_6
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->۟۟ۦ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object v3

    .end local v2    # "peerProtocols":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v43

    const v46, 0x9d4

    const v44, 0x30

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->ۦ۠ۨۢ()[S

    move-result-object v19

    const v22, 0xcc0

    const v20, 0x40

    const v21, 0x8

    invoke-static/range {v19 .. v22}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    array-length v2, v11

    if-ne v2, v3, :cond_9

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/autentication/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object v4

    :cond_9
    invoke-static {v10, v8, v11}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
