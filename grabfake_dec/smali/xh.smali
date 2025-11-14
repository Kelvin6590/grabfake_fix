.class public Lxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwt;

.field private b:Ljava/lang/String;

.field private c:Lws;

.field private d:Lxi;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GET"

    iput-object v0, p0, Lxh;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    iput-object v0, p0, Lxh;->c:Lws;

    .line 130
    return-void
.end method

.method private constructor <init>(Lxf;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lxf;->a(Lxf;)Lwt;

    move-result-object v0

    iput-object v0, p0, Lxh;->a:Lwt;

    .line 134
    invoke-static {p1}, Lxf;->b(Lxf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxh;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lxf;->c(Lxf;)Lxi;

    move-result-object v0

    iput-object v0, p0, Lxh;->d:Lxi;

    .line 136
    invoke-static {p1}, Lxf;->d(Lxf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxh;->e:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lxf;->e(Lxf;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lxh;->c:Lws;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lxf;Lxg;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lxh;-><init>(Lxf;)V

    return-void
.end method

.method static synthetic a(Lxh;)Lwt;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxh;->a:Lwt;

    return-object v0
.end method

.method static synthetic b(Lxh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxh;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lxh;)Lws;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxh;->c:Lws;

    return-object v0
.end method

.method static synthetic d(Lxh;)Lxi;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxh;->d:Lxi;

    return-object v0
.end method

.method static synthetic e(Lxh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxh;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lxf;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lxh;->a:Lwt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    new-instance v0, Lxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxf;-><init>(Lxh;Lxg;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lxh;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_1
    :goto_0
    invoke-static {p1}, Lwt;->d(Ljava/lang/String;)Lwt;

    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0, v0}, Lxh;->a(Lwt;)Lxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lxh;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lxh;->c:Lws;

    invoke-virtual {v0, p1, p2}, Lws;->c(Ljava/lang/String;Ljava/lang/String;)Lws;

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/String;Lxi;)Lxh;
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Labf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Labf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3
    iput-object p1, p0, Lxh;->b:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lxh;->d:Lxi;

    .line 263
    return-object p0
.end method

.method public a(Lvv;)Lxh;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Lvv;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lxh;->b(Ljava/lang/String;)Lxh;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lwq;)Lxh;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lwq;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lxh;->c:Lws;

    .line 209
    return-object p0
.end method

.method public a(Lwt;)Lxh;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iput-object p1, p0, Lxh;->a:Lwt;

    .line 143
    return-object p0
.end method

.method public a(Lxi;)Lxh;
    .locals 1

    .prologue
    .line 232
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lxh;->a(Ljava/lang/String;Lxi;)Lxh;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lxh;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lxh;->c:Lws;

    invoke-virtual {v0, p1}, Lws;->b(Ljava/lang/String;)Lws;

    .line 203
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lxh;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lxh;->c:Lws;

    invoke-virtual {v0, p1, p2}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Lws;

    .line 198
    return-object p0
.end method
