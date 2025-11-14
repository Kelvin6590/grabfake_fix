.class public Lsa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Lsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lsa;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsa;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lsb;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lsa;->c:Lsb;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lsa;->c:Lsb;

    .line 29
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const v0, 0xcc77c0

    .line 7
    invoke-static {p0, v0}, Lnu;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v1, Lnt;

    invoke-direct {v1, v0}, Lnt;-><init>(I)V

    throw v1

    .line 12
    :pswitch_0
    sget-object v0, Lsa;->a:Ljava/lang/String;

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lsa;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lsa;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_1
    sput-object v0, Lsa;->c:Lsb;

    .line 23
    :try_start_0
    sget-object v0, Lsa;->c:Lsb;

    .line 24
    invoke-static {p0}, Lsa;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v1

    sget v2, Lnu;->a:I

    .line 25
    invoke-interface {v0, v1, v2}, Lsb;->a(Lov;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v0, Lsa;->c:Lsb;

    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lsb;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 20
    check-cast v0, Lsb;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Lsc;

    invoke-direct {v1, v0}, Lsc;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lsa;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lsa;->b:Landroid/content/Context;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lsa;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 33
    sput-object v0, Lsa;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lsa;->a:Ljava/lang/String;

    const-string v2, "Failed to load maps module, use legacy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-static {p0}, Lnu;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
