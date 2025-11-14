.class public final Laur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n269#2:364\n273#2,3:365\n280#2,3:368\n287#2,2:371\n293#2:373\n295#2,7:375\n1#3:374\n1#3:382\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n233#1:364\n238#1:365,3\n250#1:368,3\n258#1:371,2\n261#1:373\n261#1:375,7\n261#1:374\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    invoke-direct {p0}, Laur;-><init>()V

    return-void
.end method

.method public static synthetic a(Laur;[BIIILjava/lang/Object;)Lauq;
    .locals 1

    .prologue
    .line 237
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 213
    const/4 p2, 0x0

    .line 237
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lavu;->a()I

    move-result p3

    .line 237
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laur;->a([BII)Lauq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauq;
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lauq;

    invoke-static {p1}, Lavt;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    .line 369
    invoke-virtual {v0, p1}, Lauq;->a(Ljava/lang/String;)V

    .line 250
    return-object v0
.end method

.method public final varargs a([B)Lauq;
    .locals 3

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lauq;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    .line 233
    return-object v0
.end method

.method public final a([BII)Lauq;
    .locals 7

    .prologue
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p1, p3}, Lavu;->a([BI)I

    move-result v6

    .line 366
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, v6

    invoke-static/range {v0 .. v5}, Lavu;->a(JJJ)V

    .line 367
    new-instance v0, Lauq;

    add-int v1, p2, v6

    invoke-static {p1, p2, v1}, Lafp;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    .line 238
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lauq;
    .locals 2

    .prologue
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {p1}, Lavs;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    new-instance v0, Lauq;

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    .line 258
    :goto_0
    return-object v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lauq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v0

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 376
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 377
    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lavw;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    .line 378
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lavw;->a(C)I

    move-result v4

    .line 379
    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_2
    new-instance v0, Lauq;

    invoke-direct {v0, v1}, Lauq;-><init>([B)V

    .line 261
    return-object v0
.end method
