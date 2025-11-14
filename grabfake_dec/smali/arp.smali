.class public final Larp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Larq;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final b:Larr;

.field private final c:Laqr;

.field private final d:Laup;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Larq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larq;-><init>(Lahs;)V

    sput-object v0, Larp;->a:Larq;

    .line 494
    const-class v0, Laqt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Larp;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Laup;Z)V
    .locals 6

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larp;->d:Laup;

    iput-boolean p2, p0, Larp;->e:Z

    .line 62
    new-instance v0, Larr;

    iget-object v1, p0, Larp;->d:Laup;

    invoke-direct {v0, v1}, Larr;-><init>(Laup;)V

    iput-object v0, p0, Larp;->b:Larr;

    .line 63
    new-instance v0, Laqr;

    .line 64
    iget-object v1, p0, Larp;->b:Larr;

    check-cast v1, Lavo;

    .line 65
    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Laqr;-><init>(Lavo;IIILahs;)V

    iput-object v0, p0, Larp;->c:Laqr;

    return-void
.end method

.method private final a(IIII)Ljava/util/List;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Larp;->b:Larr;

    invoke-virtual {v0, p1}, Larr;->d(I)V

    .line 153
    iget-object v0, p0, Larp;->b:Larr;

    iget-object v1, p0, Larp;->b:Larr;

    invoke-virtual {v1}, Larr;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Larr;->a(I)V

    .line 154
    iget-object v0, p0, Larp;->b:Larr;

    invoke-virtual {v0, p2}, Larr;->e(I)V

    .line 155
    iget-object v0, p0, Larp;->b:Larr;

    invoke-virtual {v0, p3}, Larr;->b(I)V

    .line 156
    iget-object v0, p0, Larp;->b:Larr;

    invoke-virtual {v0, p4}, Larr;->c(I)V

    .line 160
    iget-object v0, p0, Larp;->c:Laqr;

    invoke-virtual {v0}, Laqr;->b()V

    .line 161
    iget-object v0, p0, Larp;->c:Laqr;

    invoke-virtual {v0}, Laqr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Larp;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lars;I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v1

    .line 192
    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Larp;->d:Laup;

    invoke-interface {v2}, Laup;->j()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lanp;->a(BI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 195
    invoke-interface {p1, p2, v1, v2, v0}, Lars;->a(IIIZ)V

    .line 196
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lars;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 136
    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 137
    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lanp;->a(BI)I

    move-result v0

    .line 140
    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 141
    invoke-direct {p0, p1, p4}, Larp;->a(Lars;I)V

    .line 142
    add-int/lit8 p2, p2, -0x5

    .line 144
    :cond_2
    sget-object v2, Larp;->a:Larq;

    invoke-virtual {v2, p2, p3, v0}, Larq;->a(III)I

    move-result v2

    .line 145
    invoke-direct {p0, v2, v0, p3, p4}, Larp;->a(IIII)Ljava/util/List;

    move-result-object v0

    .line 147
    const/4 v2, -0x1

    invoke-interface {p1, v1, p4, v2, v0}, Lars;->a(ZIILjava/util/List;)V

    .line 148
    return-void

    :cond_3
    move v1, v0

    .line 136
    goto :goto_0
.end method

.method private final b(Lars;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    if-nez p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 169
    :cond_0
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    .line 170
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    .line 171
    :goto_1
    if-eqz v1, :cond_3

    .line 172
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v2, v0

    .line 169
    goto :goto_0

    :cond_2
    move v1, v0

    .line 170
    goto :goto_1

    .line 175
    :cond_3
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_4

    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lanp;->a(BI)I

    move-result v0

    .line 176
    :cond_4
    sget-object v1, Larp;->a:Larq;

    invoke-virtual {v1, p2, p3, v0}, Larq;->a(III)I

    move-result v1

    .line 178
    iget-object v3, p0, Larp;->d:Laup;

    invoke-interface {p1, v2, p4, v3, v1}, Lars;->a(ZILaup;I)V

    .line 179
    iget-object v1, p0, Larp;->d:Laup;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Laup;->h(J)V

    .line 180
    return-void
.end method

.method private final c(Lars;III)V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_PRIORITY length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 185
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 186
    :cond_1
    invoke-direct {p0, p1, p4}, Larp;->a(Lars;I)V

    .line 187
    return-void
.end method

.method private final d(Lars;III)V
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_RST_STREAM length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 201
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v1

    .line 203
    sget-object v0, Laqm;->o:Laqn;

    invoke-virtual {v0, v1}, Laqn;->a(I)Laqm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {p1, p4, v0}, Lars;->a(ILaqm;)V

    .line 206
    return-void

    .line 203
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final e(Lars;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 210
    if-eqz p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 211
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 212
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 213
    :cond_1
    invoke-interface {p1}, Lars;->a()V

    .line 264
    :goto_0
    return-void

    .line 217
    :cond_2
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 218
    :cond_3
    new-instance v2, Lasf;

    invoke-direct {v2}, Lasf;-><init>()V

    .line 219
    invoke-static {v7, p2}, Laiq;->b(II)Laio;

    move-result-object v0

    check-cast v0, Lail;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Laiq;->a(Lail;I)Lail;

    move-result-object v1

    invoke-virtual {v1}, Lail;->a()I

    move-result v0

    invoke-virtual {v1}, Lail;->b()I

    move-result v3

    invoke-virtual {v1}, Lail;->c()I

    move-result v4

    if-ltz v4, :cond_6

    if-gt v0, v3, :cond_7

    .line 220
    :cond_4
    :goto_1
    iget-object v1, p0, Larp;->d:Laup;

    invoke-interface {v1}, Laup;->k()S

    move-result v1

    const v5, 0xffff

    invoke-static {v1, v5}, Lanp;->a(SI)I

    move-result v1

    .line 221
    iget-object v5, p0, Larp;->d:Laup;

    invoke-interface {v5}, Laup;->l()I

    move-result v5

    .line 223
    packed-switch v1, :pswitch_data_0

    .line 260
    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {v2, v1, v5}, Lasf;->a(II)Lasf;

    .line 219
    if-eq v0, v3, :cond_7

    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    if-ge v0, v3, :cond_4

    .line 263
    :cond_7
    invoke-interface {p1, v7, v2}, Lars;->a(ZLasf;)V

    goto :goto_0

    .line 230
    :pswitch_1
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 236
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_2

    .line 240
    :pswitch_3
    const/4 v1, 0x7

    .line 241
    if-gez v5, :cond_5

    .line 242
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 248
    :pswitch_4
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_8

    const v6, 0xffffff

    if-le v5, v6, :cond_5

    .line 249
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final f(Lars;III)V
    .locals 4

    .prologue
    .line 268
    if-nez p4, :cond_0

    .line 269
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 271
    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lanp;->a(BI)I

    move-result v0

    .line 272
    :goto_0
    iget-object v1, p0, Larp;->d:Laup;

    invoke-interface {v1}, Laup;->l()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 273
    sget-object v2, Larp;->a:Larq;

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {v2, v3, p3, v0}, Larq;->a(III)I

    move-result v2

    .line 274
    invoke-direct {p0, v2, v0, p3, p4}, Larp;->a(IIII)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {p1, p4, v1, v0}, Lars;->a(IILjava/util/List;)V

    .line 276
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Lars;III)V
    .locals 3

    .prologue
    .line 280
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_PING length != 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 281
    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 282
    :cond_1
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v1

    .line 283
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v2

    .line 284
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 285
    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lars;->a(ZII)V

    .line 286
    return-void

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Lars;III)V
    .locals 5

    .prologue
    .line 290
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 291
    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 292
    :cond_1
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v1

    .line 293
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v2

    .line 294
    add-int/lit8 v3, p2, -0x8

    .line 295
    sget-object v0, Laqm;->o:Laqn;

    invoke-virtual {v0, v2}, Laqn;->a(I)Laqm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 297
    sget-object v0, Lauq;->b:Lauq;

    .line 298
    if-lez v3, :cond_2

    .line 299
    iget-object v0, p0, Larp;->d:Laup;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Laup;->d(J)Lauq;

    move-result-object v0

    .line 301
    :cond_2
    invoke-interface {p1, v1, v4, v0}, Lars;->a(ILaqm;Lauq;)V

    .line 302
    return-void

    .line 295
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final i(Lars;III)V
    .locals 4

    .prologue
    .line 306
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v2, v3}, Lanp;->a(IJ)J

    move-result-wide v0

    .line 308
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 309
    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lars;->a(IJ)V

    .line 310
    return-void
.end method


# virtual methods
.method public final a(Lars;)V
    .locals 4

    .prologue
    const-string v0, "handler"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Larp;->e:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Larp;->a(ZLars;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required SETTINGS preface not received"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Larp;->d:Laup;

    sget-object v1, Laqt;->a:Lauq;

    invoke-virtual {v1}, Lauq;->k()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Laup;->d(J)Lauq;

    move-result-object v1

    .line 78
    sget-object v0, Larp;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Larp;->f:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lauq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lanp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    :cond_1
    sget-object v0, Laqt;->a:Lauq;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a connection header but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lauq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 82
    :cond_2
    return-void
.end method

.method public final a(ZLars;)Z
    .locals 7

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    nop

    .line 88
    :try_start_0
    iget-object v0, p0, Larp;->d:Laup;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Laup;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v0, p0, Larp;->d:Laup;

    invoke-static {v0}, Lanp;->a(Laup;)I

    move-result v3

    .line 105
    const/16 v0, 0x4000

    if-le v3, v0, :cond_0

    .line 106
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v1, 0x0

    .line 127
    :goto_0
    return v1

    .line 108
    :cond_0
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    invoke-static {v0, v5}, Lanp;->a(BI)I

    move-result v4

    .line 109
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    .line 110
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->j()B

    move-result v0

    invoke-static {v0, v5}, Lanp;->a(BI)I

    move-result v5

    .line 113
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->l()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v2, v0

    .line 114
    sget-object v0, Larp;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Larp;->f:Ljava/util/logging/Logger;

    sget-object v0, Laqt;->b:Laqt;

    invoke-virtual/range {v0 .. v5}, Laqt;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 116
    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 126
    iget-object v0, p0, Larp;->d:Laup;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Laup;->h(J)V

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->b(Lars;III)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->a(Lars;III)V

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->c(Lars;III)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->d(Lars;III)V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->e(Lars;III)V

    goto :goto_0

    .line 122
    :pswitch_5
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->f(Lars;III)V

    goto :goto_0

    .line 123
    :pswitch_6
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->g(Lars;III)V

    goto :goto_0

    .line 124
    :pswitch_7
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->h(Lars;III)V

    goto :goto_0

    .line 125
    :pswitch_8
    invoke-direct {p0, p2, v3, v5, v2}, Larp;->i(Lars;III)V

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Larp;->d:Laup;

    invoke-interface {v0}, Laup;->close()V

    .line 315
    return-void
.end method
