.class public final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lamk;

.field public static final c:Lani;

.field public static final d:Land;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Z

.field public static final g:Ljava/lang/String;

.field private static final h:Lavc;

.field private static final i:Lajv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    new-array v0, v3, [B

    sput-object v0, Lanp;->a:[B

    .line 61
    sget-object v0, Lamk;->a:Lamm;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamm;->a([Ljava/lang/String;)Lamk;

    move-result-object v0

    sput-object v0, Lanp;->b:Lamk;

    .line 64
    sget-object v0, Lani;->a:Lanj;

    sget-object v1, Lanp;->a:[B

    invoke-static {v0, v1, v2, v7, v2}, Lanj;->a(Lanj;[BLamu;ILjava/lang/Object;)Lani;

    move-result-object v0

    sput-object v0, Lanp;->c:Lani;

    .line 66
    sget-object v0, Land;->a:Lane;

    sget-object v1, Lanp;->a:[B

    const/4 v5, 0x7

    move v4, v3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lane;->a(Lane;[BLamu;IIILjava/lang/Object;)Land;

    move-result-object v0

    sput-object v0, Lanp;->d:Land;

    .line 69
    sget-object v0, Lavc;->b:Lavd;

    const/4 v1, 0x5

    new-array v1, v1, [Lauq;

    .line 70
    sget-object v2, Lauq;->a:Laur;

    const-string v4, "efbbbf"

    invoke-virtual {v2, v4}, Laur;->c(Ljava/lang/String;)Lauq;

    move-result-object v2

    aput-object v2, v1, v3

    .line 71
    sget-object v2, Lauq;->a:Laur;

    const-string v3, "feff"

    invoke-virtual {v2, v3}, Laur;->c(Ljava/lang/String;)Lauq;

    move-result-object v2

    aput-object v2, v1, v7

    .line 72
    const/4 v2, 0x2

    sget-object v3, Lauq;->a:Laur;

    const-string v4, "fffe"

    invoke-virtual {v3, v4}, Laur;->c(Ljava/lang/String;)Lauq;

    move-result-object v3

    aput-object v3, v1, v2

    .line 73
    const/4 v2, 0x3

    sget-object v3, Lauq;->a:Laur;

    const-string v4, "0000ffff"

    invoke-virtual {v3, v4}, Laur;->c(Ljava/lang/String;)Lauq;

    move-result-object v3

    aput-object v3, v1, v2

    .line 74
    const/4 v2, 0x4

    sget-object v3, Lauq;->a:Laur;

    const-string v4, "ffff0000"

    invoke-virtual {v3, v4}, Laur;->c(Ljava/lang/String;)Lauq;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lavd;->a([Lauq;)Lavc;

    move-result-object v0

    sput-object v0, Lanp;->h:Lavc;

    .line 79
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    sput-object v0, Lanp;->e:Ljava/util/TimeZone;

    .line 92
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    new-instance v1, Lajv;

    invoke-direct {v1, v0}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lanp;->i:Lajv;

    .line 559
    const-class v0, Lamw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lanp;->f:Z

    .line 569
    const-class v0, Lamw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OkHttpClient::class.java.name"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okhttp3."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lajx;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Client"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lajx;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanp;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(BI)I
    .locals 1

    .prologue
    .line 304
    and-int v0, p0, p1

    return v0
.end method

.method public static final a(C)I
    .locals 2

    .prologue
    .line 277
    const/16 v0, 0x39

    const/16 v1, 0x30

    if-le v1, p0, :cond_3

    .line 278
    :cond_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_4

    .line 279
    :cond_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_5

    .line 280
    :cond_2
    const/4 v0, -0x1

    .line 276
    :goto_0
    return v0

    .line 277
    :cond_3
    if-lt v0, p0, :cond_0

    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 278
    :cond_4
    if-lt v0, p0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 279
    :cond_5
    if-lt v0, p0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static final a(Laup;)I
    .locals 3

    .prologue
    const/16 v2, 0xff

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0}, Laup;->j()B

    move-result v0

    invoke-static {v0, v2}, Lanp;->a(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 318
    invoke-interface {p0}, Laup;->j()B

    move-result v1

    invoke-static {v1, v2}, Lanp;->a(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 319
    invoke-interface {p0}, Laup;->j()B

    move-result v1

    invoke-static {v1, v2}, Lanp;->a(BI)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 237
    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    .line 241
    :cond_0
    :goto_1
    return v0

    .line 235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;CII)I
    .locals 2

    .prologue
    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    .line 224
    :goto_0
    if-ge v0, p3, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    move p3, v0

    .line 227
    :cond_0
    return p3

    .line 224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 223
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lanp;->a(Ljava/lang/String;CII)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-string v0, "$this$indexOfNonWhitespace"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 428
    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 432
    :goto_1
    return v0

    .line 426
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    .line 179
    :goto_0
    if-ge v0, p2, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 185
    :cond_0
    return p2

    .line 183
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 178
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lanp;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .prologue
    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p2

    .line 213
    :goto_0
    if-ge v1, p3, :cond_0

    move-object v0, p1

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lajx;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p3, v1

    .line 216
    :cond_0
    return p3

    .line 213
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(SI)I
    .locals 1

    .prologue
    .line 305
    and-int v0, p0, p1

    return v0
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    .line 588
    aget-object v1, p0, v0

    .line 166
    invoke-interface {p2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static final a(IJ)J
    .locals 3

    .prologue
    .line 306
    int-to-long v0, p0

    and-long/2addr v0, p1

    return-wide v0
.end method

.method public static final a(Lang;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const-string v2, "$this$headersContentLength"

    invoke-static {p0, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lang;->h()Lamk;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lamk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lanp;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    const-string v0, "$this$toLongOrDefault"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    nop

    .line 442
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 441
    :goto_0
    return-wide p1

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Lamc;)Lamf;
    .locals 1

    .prologue
    const-string v0, "$this$asFactory"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lanq;

    invoke-direct {v0, p0}, Lanq;-><init>(Lamc;)V

    check-cast v0, Lamf;

    .line 302
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Lamk;
    .locals 4

    .prologue
    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v1, Laml;

    invoke-direct {v1}, Laml;-><init>()V

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    invoke-virtual {v0}, Laqo;->a()Lauq;

    move-result-object v3

    invoke-virtual {v0}, Laqo;->b()Lauq;

    move-result-object v0

    .line 286
    invoke-virtual {v3}, Lauq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lauq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v1}, Laml;->b()Lamk;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lamn;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lamn;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lajx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lamn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lamn;->n()I

    move-result v1

    sget-object v2, Lamn;->a:Lamq;

    invoke-virtual {p0}, Lamn;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamq;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lamn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    return-object v0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lamn;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lamn;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 152
    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lanp;->a(Lamn;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "format"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Laif;->a:Laif;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Laup;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    const-string v0, "$this$readBomAsCharset"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lanp;->h:Lavc;

    invoke-interface {p0, v0}, Laup;->a(Lavc;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 257
    :pswitch_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :goto_0
    :pswitch_1
    return-object p1

    .line 258
    :pswitch_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v0, "UTF_16BE"

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v0, "UTF_16LE"

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :pswitch_4
    sget-object v0, Lajs;->g:Lajs;

    invoke-virtual {v0}, Lajs;->b()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    .line 261
    :pswitch_5
    sget-object v0, Lajs;->g:Lajs;

    invoke-virtual {v0}, Lajs;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Lamk;)Ljava/util/List;
    .locals 5

    .prologue
    const-string v0, "$this$toHeaderList"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0}, Lamk;->a()I

    move-result v1

    invoke-static {v0, v1}, Laiq;->b(II)Laio;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lagl;

    invoke-virtual {v0}, Lagl;->b()I

    move-result v0

    .line 292
    new-instance v3, Laqo;

    invoke-virtual {p0, v0}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Laqo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 293
    return-object v1
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const-string v0, "elements"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026sList(*elements.clone()))"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .prologue
    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lagm;->a()Ljava/util/Map;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    .line 481
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lanr;

    invoke-direct {v0, p0, p1}, Lanr;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 107
    return-object v0
.end method

.method public static final a(JJJ)V
    .locals 4

    .prologue
    .line 95
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 98
    :cond_1
    return-void
.end method

.method public static final a(Lauo;I)V
    .locals 1

    .prologue
    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lauo;->g(I)Lauo;

    .line 311
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lauo;->g(I)Lauo;

    .line 312
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lauo;->g(I)Lauo;

    .line 313
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    nop

    .line 488
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 491
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    nop

    .line 498
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 504
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 503
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "$this$addIfAbsent"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_0
    return-void
.end method

.method public static final a(Lamn;Lamn;)Z
    .locals 2

    .prologue
    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lamn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lamn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamn;->n()I

    move-result v0

    invoke-virtual {p1}, Lamn;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lamn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lamn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lavo;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 329
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v0

    invoke-virtual {v0}, Lavp;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v0

    invoke-virtual {v0}, Lavp;->d()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 334
    :goto_0
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lavp;->a(J)Lavp;

    .line 335
    nop

    .line 336
    :try_start_0
    new-instance v4, Laul;

    invoke-direct {v4}, Laul;-><init>()V

    .line 337
    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v4, v8, v9}, Lavo;->a(Laul;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 338
    invoke-virtual {v4}, Laul;->u()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 341
    :catch_0
    move-exception v4

    .line 342
    const/4 v4, 0x0

    .line 344
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 345
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v0

    invoke-virtual {v0}, Lavp;->f_()Lavp;

    :goto_2
    move v0, v4

    .line 335
    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 332
    goto :goto_0

    .line 340
    :cond_1
    const/4 v4, 0x1

    .line 344
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 345
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v0

    invoke-virtual {v0}, Lavp;->f_()Lavp;

    :goto_4
    move v0, v4

    .line 348
    goto :goto_3

    .line 347
    :cond_2
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lavp;->a(J)Lavp;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lavp;->a(J)Lavp;

    goto :goto_2

    .line 348
    :catchall_0
    move-exception v4

    .line 344
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 345
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v0

    invoke-virtual {v0}, Lavp;->f_()Lavp;

    .line 348
    :goto_5
    throw v4

    .line 347
    :cond_4
    invoke-interface {p0}, Lavo;->a()Lavp;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lavp;->a(J)Lavp;

    goto :goto_5
.end method

.method public static final a(Ljava/net/Socket;Laup;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "$this$isHealthy"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    nop

    .line 379
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 380
    nop

    .line 381
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 382
    invoke-interface {p1}, Laup;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 384
    :goto_0
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 389
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 382
    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    .line 384
    invoke-virtual {p0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :catch_0
    move-exception v0

    move v0, v1

    .line 387
    goto :goto_1

    .line 388
    :catch_1
    move-exception v0

    move v0, v2

    .line 389
    goto :goto_1
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$this$concat"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lafp;->d([Ljava/lang/Object;)I

    move-result v1

    aput-object p1, v0, v1

    .line 172
    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 118
    array-length v4, p0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p0, v1

    .line 119
    array-length v6, p1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, p1, v3

    .line 120
    invoke-interface {p2, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 586
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const v0, 0x7fffffff

    .line 453
    nop

    .line 454
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 455
    nop

    .line 456
    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :goto_0
    move p1, v0

    .line 461
    :cond_0
    :goto_1
    return p1

    .line 457
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_2
    long-to-int v0, v2

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    add-int/lit8 v0, p2, -0x1

    if-lt v0, p1, :cond_0

    .line 193
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 195
    add-int/lit8 p1, v0, 0x1

    .line 198
    :cond_0
    return p1

    .line 196
    :sswitch_0
    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 191
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lanp;->b(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lafv;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(toMutableList())"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lavo;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    nop

    .line 358
    :try_start_0
    invoke-static {p0, p1, p2}, Lanp;->a(Lavo;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "$this$canParseAsIpAddress"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lanp;->i:Lajv;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lajv;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$hasIntersection"

    invoke-static {p0, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {p2, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v2, p0

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_0
    move v0, v1

    .line 149
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 139
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 142
    :cond_4
    array-length v4, p0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, p0, v2

    .line 143
    array-length v6, p1

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_5

    aget-object v7, p1, v3

    .line 144
    invoke-interface {p2, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 143
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 149
    goto :goto_2
.end method

.method public static final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0, p1, p2}, Lanp;->a(Ljava/lang/String;II)I

    move-result v0

    .line 204
    invoke-static {p0, v0, p2}, Lanp;->b(Ljava/lang/String;II)I

    move-result v1

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 202
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lanp;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
