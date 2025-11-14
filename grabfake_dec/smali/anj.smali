.class public final Lanj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lanj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanj;[BLamu;ILjava/lang/Object;)Lani;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    check-cast v0, Lamu;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lanj;->a([BLamu;)Lani;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Laup;Lamu;J)Lani;
    .locals 1

    .prologue
    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lank;

    invoke-direct {v0, p1, p2, p3, p4}, Lank;-><init>(Laup;Lamu;J)V

    check-cast v0, Lani;

    .line 274
    return-object v0
.end method

.method public final a([BLamu;)Lani;
    .locals 4

    .prologue
    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p0, Lanj;

    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    .line 249
    invoke-virtual {v0, p1}, Laul;->b([B)Laul;

    move-result-object v0

    check-cast v0, Laup;

    .line 250
    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {p0, v0, p2, v2, v3}, Lanj;->a(Laup;Lamu;J)Lani;

    move-result-object v0

    return-object v0
.end method
