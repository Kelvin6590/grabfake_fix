.class public final Latd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Latd;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latd;)Latc;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Latd;->e()Latc;

    move-result-object v0

    return-object v0
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 201
    const-string v0, "okhttp.platform"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bouncycastle"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()Latc;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lasl;->a:Lasm;

    invoke-virtual {v0}, Lasm;->b()Latc;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    sget-object v0, Lasn;->a:Laso;

    invoke-virtual {v0}, Laso;->c()Latc;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    move-object v0, p0

    .line 218
    check-cast v0, Latd;

    invoke-direct {v0}, Latd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Lass;->a:Last;

    invoke-virtual {v0}, Last;->b()Lass;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    check-cast v0, Latc;

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 226
    check-cast v0, Latd;

    invoke-direct {v0}, Latd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    sget-object v0, Lasq;->a:Lasr;

    invoke-virtual {v0}, Lasr;->b()Lasq;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    check-cast v0, Latc;

    goto :goto_0

    .line 234
    :cond_3
    check-cast p0, Latd;

    invoke-direct {p0}, Latd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    sget-object v0, Lata;->a:Latb;

    invoke-virtual {v0}, Latb;->b()Lata;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    check-cast v0, Latc;

    goto :goto_0

    .line 242
    :cond_4
    sget-object v0, Lasy;->a:Lasz;

    invoke-virtual {v0}, Lasz;->b()Lasy;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    check-cast v0, Latc;

    goto :goto_0

    .line 249
    :cond_5
    sget-object v0, Lasv;->a:Lasx;

    invoke-virtual {v0}, Lasx;->a()Latc;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Latc;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Latc;->e()Latc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const-string v0, "protocols"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lamz;

    .line 185
    sget-object v4, Lamz;->a:Lamz;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 271
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lamz;

    .line 185
    invoke-virtual {v0}, Lamz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 185
    return-object v1
.end method

.method public final b(Ljava/util/List;)[B
    .locals 4

    .prologue
    const-string v0, "protocols"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    .line 260
    check-cast p0, Latd;

    invoke-virtual {p0, p1}, Latd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Laul;->b(I)Laul;

    .line 262
    invoke-virtual {v1, v0}, Laul;->a(Ljava/lang/String;)Laul;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v1}, Laul;->t()[B

    move-result-object v0

    return-object v0
.end method
