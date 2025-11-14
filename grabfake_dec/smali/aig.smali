.class public Laig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Laig;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 17
    const-class v0, Laig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lahu;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 151
    instance-of v0, p0, Laih;

    if-eqz v0, :cond_0

    instance-of v0, p0, Laik;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Laig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p0}, Laig;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-string v0, "null"

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->a(Ljava/lang/String;)V

    .line 23
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laig;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Laig;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
