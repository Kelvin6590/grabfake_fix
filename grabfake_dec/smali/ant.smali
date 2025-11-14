.class public final Lant;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lant;-><init>()V

    return-void
.end method

.method private final a(Lamk;Lamk;)Lamk;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 214
    new-instance v3, Laml;

    invoke-direct {v3}, Laml;-><init>()V

    .line 216
    invoke-virtual {p1}, Lamk;->a()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    .line 217
    invoke-virtual {p1, v2}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {p1, v2}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    const-string v0, "Warning"

    const/4 v7, 0x1

    invoke-static {v0, v5, v7}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v1, v7, v8}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 223
    check-cast v0, Lant;

    invoke-direct {v0, v5}, Lant;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lant;

    .line 224
    invoke-direct {v0, v5}, Lant;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p2, v5}, Lamk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    :cond_2
    invoke-virtual {v3, v5, v6}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p2}, Lamk;->a()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    .line 231
    invoke-virtual {p2, v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 232
    check-cast v0, Lant;

    invoke-direct {v0, v4}, Lant;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Lant;

    invoke-direct {v0, v4}, Lant;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {p2, v1}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 230
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v3}, Laml;->b()Lamk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lant;Lamk;Lamk;)Lamk;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lant;->a(Lamk;Lamk;)Lamk;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lang;)Lang;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lang;->i()Lani;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Lang;->a()Lanh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object p1

    .line 205
    :cond_0
    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic a(Lant;Lang;)Lang;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lant;->a(Lang;)Lang;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 245
    const-string v1, "Connection"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    const-string v1, "Keep-Alive"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const-string v1, "Proxy-Authenticate"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const-string v1, "Proxy-Authorization"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const-string v1, "TE"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const-string v1, "Trailers"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    const-string v1, "Transfer-Encoding"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const-string v1, "Upgrade"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    const-string v1, "Content-Length"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    const-string v1, "Content-Encoding"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    const-string v1, "Content-Type"

    invoke-static {v1, p1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
