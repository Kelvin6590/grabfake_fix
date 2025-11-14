.class public Laie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Laiv;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lahq;

    invoke-direct {v0, p1}, Lahq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lahx;)Laja;
    .locals 0

    .prologue
    .line 64
    return-object p1
.end method

.method public a(Laht;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lahv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Laie;->a(Laht;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
