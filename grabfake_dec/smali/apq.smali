.class public final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lapr;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    sput-object v0, Lapq;->a:Lapr;

    .line 43
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    .line 46
    const/4 v1, 0x1

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    .line 49
    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 50
    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    .line 51
    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 53
    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 54
    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 56
    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 58
    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 62
    const/16 v1, 0xe

    const-string v2, "EEE MMM d yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 43
    sput-object v0, Lapq;->b:[Ljava/lang/String;

    .line 66
    sget-object v0, Lapq;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lapq;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$this$toHttpDateString"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lapq;->a:Lapr;

    invoke-virtual {v0}, Lapr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "$this$toHttpDateOrNull"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 102
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    sget-object v0, Lapq;->a:Lapr;

    invoke-virtual {v0}, Lapr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 74
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 79
    sget-object v4, Lapq;->b:[Ljava/lang/String;

    monitor-enter v4

    nop

    .line 80
    :try_start_0
    sget-object v0, Lapq;->b:[Ljava/lang/String;

    array-length v5, v0

    :goto_2
    if-ge v2, v5, :cond_5

    .line 81
    sget-object v0, Lapq;->c:[Ljava/text/DateFormat;

    aget-object v0, v0, v2

    .line 82
    if-nez v0, :cond_3

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Lapq;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    sget-object v6, Lanp;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    nop

    .line 83
    check-cast v0, Ljava/text/DateFormat;

    .line 88
    sget-object v6, Lapq;->c:[Ljava/text/DateFormat;

    aput-object v0, v6, v2

    .line 90
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 91
    invoke-virtual {v0, p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 92
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_4

    .line 98
    monitor-exit v4

    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 101
    :cond_5
    :try_start_1
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v4

    move-object v0, v1

    .line 102
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
