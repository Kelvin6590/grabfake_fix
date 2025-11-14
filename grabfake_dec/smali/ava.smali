.class final synthetic Lava;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lava;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final a(Ljava/io/File;)Lavm;
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lauz;->a(Ljava/io/OutputStream;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/File;Z)Lavm;
    .locals 1

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lauz;->a(Ljava/io/OutputStream;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;ZILjava/lang/Object;)Lavm;
    .locals 1

    .prologue
    .line 174
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lauz;->a(Ljava/io/File;Z)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/OutputStream;)Lavm;
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lave;

    new-instance v1, Lavp;

    invoke-direct {v1}, Lavp;-><init>()V

    invoke-direct {v0, p0, v1}, Lave;-><init>(Ljava/io/OutputStream;Lavp;)V

    check-cast v0, Lavm;

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lavm;
    .locals 4

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lavn;

    invoke-direct {v1, p0}, Lavn;-><init>(Ljava/net/Socket;)V

    .line 127
    new-instance v2, Lave;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v0, "getOutputStream()"

    invoke-static {v3, v0}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lavp;

    invoke-direct {v2, v3, v0}, Lave;-><init>(Ljava/io/OutputStream;Lavp;)V

    move-object v0, v2

    .line 128
    check-cast v0, Lavm;

    invoke-virtual {v1, v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;)Lavo;
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lauy;

    new-instance v1, Lavp;

    invoke-direct {v1}, Lavp;-><init>()V

    invoke-direct {v0, p0, v1}, Lauy;-><init>(Ljava/io/InputStream;Lavp;)V

    check-cast v0, Lavo;

    return-object v0
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lava;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "getsockname failed"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lajx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static final b(Ljava/io/File;)Lavo;
    .locals 3

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lauy;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    sget-object v2, Lavp;->d:Lavp;

    invoke-direct {v1, v0, v2}, Lauy;-><init>(Ljava/io/InputStream;Lavp;)V

    move-object v0, v1

    check-cast v0, Lavo;

    return-object v0
.end method

.method public static final b(Ljava/net/Socket;)Lavo;
    .locals 4

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lavn;

    invoke-direct {v1, p0}, Lavn;-><init>(Ljava/net/Socket;)V

    .line 139
    new-instance v2, Lauy;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v0, "getInputStream()"

    invoke-static {v3, v0}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lavp;

    invoke-direct {v2, v3, v0}, Lauy;-><init>(Ljava/io/InputStream;Lavp;)V

    move-object v0, v2

    .line 140
    check-cast v0, Lavo;

    invoke-virtual {v1, v0}, Lavn;->a(Lavo;)Lavo;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Lavm;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lauz;->a(Ljava/io/File;ZILjava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method
