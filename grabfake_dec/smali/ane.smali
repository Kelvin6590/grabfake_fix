.class public final Lane;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lane;-><init>()V

    return-void
.end method

.method public static synthetic a(Lane;[BLamu;IIILjava/lang/Object;)Land;
    .locals 2

    .prologue
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x0

    check-cast v0, Lamu;

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 142
    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 143
    array-length p4, p1

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lane;->a([BLamu;II)Land;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a([BLamu;II)Land;
    .locals 6

    .prologue
    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lanp;->a(JJJ)V

    .line 146
    new-instance v0, Lanf;

    invoke-direct {v0, p1, p2, p4, p3}, Lanf;-><init>([BLamu;II)V

    check-cast v0, Land;

    return-object v0
.end method
