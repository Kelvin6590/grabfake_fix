.class final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Lahc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    sput-object v0, Lahc;->b:Lahc;

    .line 17
    const-class v4, Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v0, "throwableClass.methods"

    invoke-static {v5, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v1, v5, v3

    .line 19
    const-string v0, "it"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "addSuppressed"

    invoke-static {v0, v7}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v7, "it.parameterTypes"

    invoke-static {v0, v7}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lafp;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 20
    :goto_2
    nop

    .line 17
    sput-object v0, Lahc;->a:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
