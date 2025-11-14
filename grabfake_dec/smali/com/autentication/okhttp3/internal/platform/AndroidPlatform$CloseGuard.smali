.class final Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CloseGuard"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final getMethod:Ljava/lang/reflect/Method;

.field private final openMethod:Ljava/lang/reflect/Method;

.field private final warnIfOpenMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa7fs
        0xa7as
        0xa77s
        0xa6ds
        0xa72s
        0xa70s
        0xa35s
        0xa68s
        0xa62s
        0xa68s
        0xa6fs
        0xa7es
        0xa76s
        0xa35s
        0xa58s
        0xa77s
        0xa74s
        0xa68s
        0xa7es
        0xa5cs
        0xa6es
        0xa7as
        0xa69s
        0xa7fs
        0x780s
        0x782s
        0x793s
        0x513s
        0x50cs
        0x519s
        0x512s
        0x3f7s
        0x3e1s
        0x3f2s
        0x3ees
        0x3c9s
        0x3e6s
        0x3cfs
        0x3f0s
        0x3e5s
        0x3ees
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method static get()Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .locals 57

    :try_start_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->ۣۡۦۢ()[S

    move-result-object v11

    const v14, 0xa1b

    const v12, 0x0

    const v13, 0x18

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "closeGuardClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->ۣۡۦۢ()[S

    move-result-object v16

    const v19, 0x7e7

    const v17, 0x18

    const v18, 0x3

    invoke-static/range {v16 .. v19}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "getMethod":Ljava/lang/reflect/Method;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->ۣۡۦۢ()[S

    move-result-object v32

    const v35, 0x57c

    const v33, 0x1b

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "openMethod":Ljava/lang/reflect/Method;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->ۣۡۦۢ()[S

    move-result-object v40

    const v43, 0x380

    const v41, 0x1f

    const v42, 0xa

    invoke-static/range {v40 .. v43}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v4, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .local v0, "warnIfOpenMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .end local v0    # "warnIfOpenMethod":Ljava/lang/reflect/Method;
    .end local v1    # "getMethod":Ljava/lang/reflect/Method;
    .end local v3    # "openMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "getMethod":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    .restart local v3    # "openMethod":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    move-object v0, v2

    .local v0, "warnIfOpenMethod":Ljava/lang/reflect/Method;
    :goto_0
    new-instance v2, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    invoke-direct {v2, v1, v3, v0}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method

.method public static ۟۟ۨۧۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۥۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->۟۟ۨۧۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->۟۟ۨۧۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "closeGuardInstance":Ljava/lang/Object;
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->ۣ۟ۧۥۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-static {v3, v0, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v0    # "closeGuardInstance":Ljava/lang/Object;
    :catch_0
    move-exception v0

    :cond_0
    return-object v1
.end method

.method warnIfOpen(Ljava/lang/Object;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "reported":Z
    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->۟۠ۢۥۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    return v0
.end method
