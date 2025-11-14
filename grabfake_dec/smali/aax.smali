.class public final Laax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labg;


# static fields
.field private static final a:Lauq;

.field private static final b:Lauq;

.field private static final c:Lauq;

.field private static final d:Lauq;

.field private static final e:Lauq;

.field private static final f:Lauq;

.field private static final g:Lauq;

.field private static final h:Lauq;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;


# instance fields
.field private final m:Labq;

.field private final n:Lys;

.field private o:Labb;

.field private p:Lzh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    const-string v0, "connection"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->a:Lauq;

    .line 54
    const-string v0, "host"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->b:Lauq;

    .line 55
    const-string v0, "keep-alive"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->c:Lauq;

    .line 56
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->d:Lauq;

    .line 57
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->e:Lauq;

    .line 58
    const-string v0, "te"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->f:Lauq;

    .line 59
    const-string v0, "encoding"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->g:Lauq;

    .line 60
    const-string v0, "upgrade"

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laax;->h:Lauq;

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [Lauq;

    sget-object v1, Laax;->a:Lauq;

    aput-object v1, v0, v3

    sget-object v1, Laax;->b:Lauq;

    aput-object v1, v0, v4

    sget-object v1, Laax;->c:Lauq;

    aput-object v1, v0, v5

    sget-object v1, Laax;->d:Lauq;

    aput-object v1, v0, v6

    sget-object v1, Laax;->e:Lauq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzm;->b:Lauq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzm;->c:Lauq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzm;->d:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzm;->e:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzm;->f:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzm;->g:Lauq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laax;->i:Ljava/util/List;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lauq;

    sget-object v1, Laax;->a:Lauq;

    aput-object v1, v0, v3

    sget-object v1, Laax;->b:Lauq;

    aput-object v1, v0, v4

    sget-object v1, Laax;->c:Lauq;

    aput-object v1, v0, v5

    sget-object v1, Laax;->d:Lauq;

    aput-object v1, v0, v6

    sget-object v1, Laax;->e:Lauq;

    aput-object v1, v0, v7

    invoke-static {v0}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laax;->j:Ljava/util/List;

    .line 83
    const/16 v0, 0xe

    new-array v0, v0, [Lauq;

    sget-object v1, Laax;->a:Lauq;

    aput-object v1, v0, v3

    sget-object v1, Laax;->b:Lauq;

    aput-object v1, v0, v4

    sget-object v1, Laax;->c:Lauq;

    aput-object v1, v0, v5

    sget-object v1, Laax;->d:Lauq;

    aput-object v1, v0, v6

    sget-object v1, Laax;->f:Lauq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laax;->e:Lauq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laax;->g:Lauq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laax;->h:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzm;->b:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzm;->c:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzm;->d:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzm;->e:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lzm;->f:Lauq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lzm;->g:Lauq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laax;->k:Ljava/util/List;

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Lauq;

    sget-object v1, Laax;->a:Lauq;

    aput-object v1, v0, v3

    sget-object v1, Laax;->b:Lauq;

    aput-object v1, v0, v4

    sget-object v1, Laax;->c:Lauq;

    aput-object v1, v0, v5

    sget-object v1, Laax;->d:Lauq;

    aput-object v1, v0, v6

    sget-object v1, Laax;->f:Lauq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laax;->e:Lauq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laax;->g:Lauq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laax;->h:Lauq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lyl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laax;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Labq;Lys;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Laax;->m:Labq;

    .line 115
    iput-object p2, p0, Laax;->n:Lys;

    .line 116
    return-void
.end method

.method static synthetic a(Laax;)Labq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laax;->m:Labq;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lxn;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const-string v4, "HTTP/1.1"

    .line 221
    new-instance v6, Lws;

    invoke-direct {v6}, Lws;-><init>()V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 223
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v8, v0, Lzm;->h:Lauq;

    .line 225
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Lauq;

    invoke-virtual {v0}, Lauq;->d()Ljava/lang/String;

    move-result-object v9

    move v1, v3

    move-object v0, v4

    .line 226
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 227
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 228
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 231
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v10, Lzm;->a:Lauq;

    invoke-virtual {v8, v10}, Lauq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v2, v1

    .line 239
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 240
    goto :goto_1

    .line 234
    :cond_2
    sget-object v10, Lzm;->g:Lauq;

    invoke-virtual {v8, v10}, Lauq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v0, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    sget-object v10, Laax;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 237
    invoke-virtual {v8}, Lauq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Lws;

    goto :goto_2

    .line 222
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    .line 242
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labp;->a(Ljava/lang/String;)Labp;

    move-result-object v0

    .line 245
    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    sget-object v2, Lxe;->c:Lxe;

    .line 246
    invoke-virtual {v1, v2}, Lxn;->a(Lxe;)Lxn;

    move-result-object v1

    iget v2, v0, Labp;->b:I

    .line 247
    invoke-virtual {v1, v2}, Lxn;->a(I)Lxn;

    move-result-object v1

    iget-object v0, v0, Labp;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v0}, Lxn;->a(Ljava/lang/String;)Lxn;

    move-result-object v0

    .line 249
    invoke-virtual {v6}, Lws;->a()Lwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->a(Lwq;)Lxn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxf;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lxf;->e()Lwq;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lwq;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v0, Lzm;

    sget-object v1, Lzm;->b:Lauq;

    invoke-virtual {p0}, Lxf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lzm;

    sget-object v1, Lzm;->c:Lauq;

    invoke-virtual {p0}, Lxf;->a()Lwt;

    move-result-object v3

    invoke-static {v3}, Labl;->a(Lwt;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lzm;

    sget-object v1, Lzm;->g:Lauq;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lzm;

    sget-object v1, Lzm;->f:Lauq;

    invoke-virtual {p0}, Lxf;->a()Lwt;

    move-result-object v3

    invoke-static {v3}, Lyl;->a(Lwt;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lzm;

    sget-object v1, Lzm;->d:Lauq;

    invoke-virtual {p0}, Lxf;->a()Lwt;

    move-result-object v3

    invoke-virtual {v3}, Lwt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    invoke-virtual {v4}, Lwq;->a()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 171
    invoke-virtual {v4, v3}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v8

    .line 174
    sget-object v0, Laax;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v4, v3}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lzm;

    invoke-direct {v0, v8, v9}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->h:Lauq;

    invoke-virtual {v0, v8}, Lauq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Lauq;

    invoke-virtual {v0}, Lauq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v9, Lzm;

    invoke-direct {v9, v8, v0}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 192
    :cond_4
    return-object v5
.end method

.method public static b(Ljava/util/List;)Lxn;
    .locals 7

    .prologue
    .line 254
    const/4 v1, 0x0

    .line 256
    new-instance v3, Lws;

    invoke-direct {v3}, Lws;-><init>()V

    .line 257
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 258
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v5, v0, Lzm;->h:Lauq;

    .line 260
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Lauq;

    invoke-virtual {v0}, Lauq;->d()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v6, Lzm;->a:Lauq;

    invoke-virtual {v5, v6}, Lauq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 257
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 263
    :cond_0
    sget-object v6, Laax;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 264
    invoke-virtual {v5}, Lauq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Lws;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 267
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labp;->a(Ljava/lang/String;)Labp;

    move-result-object v0

    .line 270
    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    sget-object v2, Lxe;->d:Lxe;

    .line 271
    invoke-virtual {v1, v2}, Lxn;->a(Lxe;)Lxn;

    move-result-object v1

    iget v2, v0, Labp;->b:I

    .line 272
    invoke-virtual {v1, v2}, Lxn;->a(I)Lxn;

    move-result-object v1

    iget-object v0, v0, Labp;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v0}, Lxn;->a(Ljava/lang/String;)Lxn;

    move-result-object v0

    .line 274
    invoke-virtual {v3}, Lws;->a()Lwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn;->a(Lwq;)Lxn;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lxf;)Ljava/util/List;
    .locals 7

    .prologue
    .line 200
    invoke-virtual {p0}, Lxf;->e()Lwq;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwq;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    new-instance v0, Lzm;

    sget-object v3, Lzm;->b:Lauq;

    invoke-virtual {p0}, Lxf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lzm;

    sget-object v3, Lzm;->c:Lauq;

    invoke-virtual {p0}, Lxf;->a()Lwt;

    move-result-object v4

    invoke-static {v4}, Labl;->a(Lwt;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Lzm;

    sget-object v3, Lzm;->e:Lauq;

    invoke-virtual {p0}, Lxf;->a()Lwt;

    move-result-object v4

    invoke-static {v4}, Lyl;->a(Lwt;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lzm;

    sget-object v3, Lzm;->d:Lauq;

    invoke-virtual {p0}, Lxf;->a()Lwt;

    move-result-object v4

    invoke-virtual {v4}, Lwt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v1}, Lwq;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 209
    invoke-virtual {v1, v0}, Lwq;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lauq;->c(Ljava/lang/String;)Lauq;

    move-result-object v4

    .line 210
    sget-object v5, Laax;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    new-instance v5, Lzm;

    invoke-virtual {v1, v0}, Lwq;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lzm;-><init>(Lauq;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lxf;J)Lavm;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laax;->p:Lzh;

    invoke-virtual {v0}, Lzh;->h()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lxn;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Laax;->n:Lys;

    invoke-virtual {v0}, Lys;->a()Lxe;

    move-result-object v0

    sget-object v1, Lxe;->d:Lxe;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laax;->p:Lzh;

    .line 150
    invoke-virtual {v0}, Lzh;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laax;->b(Ljava/util/List;)Lxn;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Laax;->p:Lzh;

    .line 151
    invoke-virtual {v0}, Lzh;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laax;->a(Ljava/util/List;)Lxn;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lxl;)Lxo;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Laay;

    iget-object v1, p0, Laax;->p:Lzh;

    invoke-virtual {v1}, Lzh;->g()Lavo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laay;-><init>(Laax;Lavo;)V

    .line 279
    new-instance v1, Labj;

    invoke-virtual {p1}, Lxl;->f()Lwq;

    move-result-object v2

    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Labj;-><init>(Lwq;Laup;)V

    return-object v1
.end method

.method public a(Labb;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Laax;->o:Labb;

    .line 120
    return-void
.end method

.method public a(Labm;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laax;->p:Lzh;

    invoke-virtual {v0}, Lzh;->h()Lavm;

    move-result-object v0

    invoke-virtual {p1, v0}, Labm;->a(Lavm;)V

    .line 142
    return-void
.end method

.method public a(Lxf;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Laax;->p:Lzh;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Laax;->o:Labb;

    invoke-virtual {v0}, Labb;->b()V

    .line 130
    iget-object v0, p0, Laax;->o:Labb;

    invoke-virtual {v0, p1}, Labb;->a(Lxf;)Z

    move-result v1

    .line 131
    iget-object v0, p0, Laax;->n:Lys;

    invoke-virtual {v0}, Lys;->a()Lxe;

    move-result-object v0

    sget-object v2, Lxe;->d:Lxe;

    if-ne v0, v2, :cond_1

    .line 132
    invoke-static {p1}, Laax;->c(Lxf;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_1
    const/4 v2, 0x1

    .line 135
    iget-object v3, p0, Laax;->n:Lys;

    invoke-virtual {v3, v0, v1, v2}, Lys;->a(Ljava/util/List;ZZ)Lzh;

    move-result-object v0

    iput-object v0, p0, Laax;->p:Lzh;

    .line 136
    iget-object v0, p0, Laax;->p:Lzh;

    invoke-virtual {v0}, Lzh;->e()Lavp;

    move-result-object v0

    iget-object v1, p0, Laax;->o:Labb;

    iget-object v1, v1, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    .line 137
    iget-object v0, p0, Laax;->p:Lzh;

    invoke-virtual {v0}, Lzh;->f()Lavp;

    move-result-object v0

    iget-object v1, p0, Laax;->o:Labb;

    iget-object v1, v1, Labb;->a:Lxc;

    invoke-virtual {v1}, Lxc;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Laax;->b(Lxf;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laax;->p:Lzh;

    invoke-virtual {v0}, Lzh;->h()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->close()V

    .line 146
    return-void
.end method
