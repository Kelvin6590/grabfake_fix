.class Lcom/autentication/okhttp3/internal/platform/OptionalMethod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final methodName:Ljava/lang/String;

.field private final methodParams:[Ljava/lang/Class;

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x213s
        0x228s
        0x223s
        0x23es
        0x236s
        0x223s
        0x225s
        0x232s
        0x223s
        0x222s
        0x22as
        0x23fs
        0x266s
        0x225s
        0x229s
        0x233s
        0x22as
        0x222s
        0x266s
        0x228s
        0x229s
        0x232s
        0x266s
        0x225s
        0x227s
        0x22as
        0x22as
        0x27cs
        0x266s
        0x1efs
        0x1c7s
        0x1d6s
        0x1cas
        0x1cds
        0x1c6s
        0x182s
        0x8c9s
        0x887s
        0x886s
        0x89ds
        0x8c9s
        0x89as
        0x89cs
        0x899s
        0x899s
        0x886s
        0x89bs
        0x89ds
        0x88cs
        0x88ds
        0x8c9s
        0x88fs
        0x886s
        0x89bs
        0x8c9s
        0x886s
        0x88bs
        0x883s
        0x88cs
        0x88as
        0x89ds
        0x8c9s
        0xae2s
        0xad9s
        0xad2s
        0xacfs
        0xac7s
        0xad2s
        0xad4s
        0xac3s
        0xad2s
        0xad3s
        0xa97s
        0xad2s
        0xacfs
        0xad4s
        0xad2s
        0xac7s
        0xac3s
        0xades
        0xad8s
        0xad9s
        0x96es
        0x955s
        0x95es
        0x943s
        0x94bs
        0x95es
        0x958s
        0x94fs
        0x95es
        0x95fs
        0x91bs
        0x95es
        0x943s
        0x958s
        0x95es
        0x94bs
        0x94fs
        0x952s
        0x954s
        0x955s
    .end array-data
.end method

.method varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v0, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->returnType:Ljava/lang/Class;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->methodName:Ljava/lang/String;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->methodParams:[Ljava/lang/Class;

    return-void
.end method

.method private getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v3, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->ۣۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->ۣۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟ۨۡ۟(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->ۧۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟۟۠ۥۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟۟۠ۥۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۧۧۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۤۨۦۡ(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method public static ۟۟۠ۥۦ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->returnType:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->invokeOptional(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۡ۟(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->methodParams:[Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۤۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->methodName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .local v5, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v6, "target":Ljava/lang/Object;, "TT;"
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "m":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v6, v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۠ۨۤۧ()[S

    move-result-object v32

    const v35, 0x246

    const v33, 0x0

    const v34, 0x1d

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .local v2, "error":Ljava/lang/AssertionError;
    invoke-static {v2, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v2

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "error":Ljava/lang/AssertionError;
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۠ۨۤۧ()[S

    move-result-object v29

    const v32, 0x1a2

    const v30, 0x1d

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->ۣۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۠ۨۤۧ()[S

    move-result-object v44

    const v47, 0x8e9

    const v45, 0x24

    const v46, 0x1a

    invoke-static/range {v44 .. v47}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public varargs invokeOptional(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v3, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v4, "target":Ljava/lang/Object;, "TT;"
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "m":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0, v4, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/IllegalAccessException;
    return-object v1
.end method

.method public varargs invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .local v4, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v5, "target":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-static {v4, v5, v6}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟۠ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۢ۠ۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "targetException":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۠ۨۤۧ()[S

    move-result-object v33

    const v36, 0xab7

    const v34, 0x3e

    const v35, 0x14

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .local v2, "error":Ljava/lang/AssertionError;
    invoke-static {v2, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v2
.end method

.method public varargs invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .local v4, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v5, "target":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-static {v4, v5, v6}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->ۣۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۢ۠ۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "targetException":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۠ۨۤۧ()[S

    move-result-object v23

    const v26, 0x93b

    const v24, 0x52

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .local v2, "error":Ljava/lang/AssertionError;
    invoke-static {v2, v1}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v2
.end method

.method public isSupported(Ljava/lang/Object;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v1, "this":Lcom/autentication/okhttp3/internal/platform/OptionalMethod;, "Lcom/autentication/okhttp3/internal/platform/OptionalMethod<TT;>;"
    .local v2, "target":Ljava/lang/Object;, "TT;"
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/platform/OptionalMethod;->۟ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
