.class public Laid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laie;

.field private static final b:[Laiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Laid;->a:Laie;

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Laiv;

    sput-object v0, Laid;->b:[Laiv;

    return-void

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 32
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Laie;

    invoke-direct {v0}, Laie;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)Laiv;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Laid;->a:Laie;

    invoke-virtual {v0, p0}, Laie;->a(Ljava/lang/Class;)Laiv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lahx;)Laja;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Laid;->a:Laie;

    invoke-virtual {v0, p0}, Laie;->a(Lahx;)Laja;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lahv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Laid;->a:Laie;

    invoke-virtual {v0, p0}, Laie;->a(Lahv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
