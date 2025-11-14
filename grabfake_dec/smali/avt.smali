.class public final Lavt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lajs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lajs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
