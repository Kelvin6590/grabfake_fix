.class public final enum Lzn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzn;

.field public static final enum b:Lzn;

.field public static final enum c:Lzn;

.field public static final enum d:Lzn;

.field private static final synthetic e:[Lzn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lzn;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn;->a:Lzn;

    .line 20
    new-instance v0, Lzn;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn;->b:Lzn;

    .line 21
    new-instance v0, Lzn;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn;->c:Lzn;

    .line 22
    new-instance v0, Lzn;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn;->d:Lzn;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lzn;

    sget-object v1, Lzn;->a:Lzn;

    aput-object v1, v0, v2

    sget-object v1, Lzn;->b:Lzn;

    aput-object v1, v0, v3

    sget-object v1, Lzn;->c:Lzn;

    aput-object v1, v0, v4

    sget-object v1, Lzn;->d:Lzn;

    aput-object v1, v0, v5

    sput-object v0, Lzn;->e:[Lzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzn;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lzn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzn;

    return-object v0
.end method

.method public static values()[Lzn;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lzn;->e:[Lzn;

    invoke-virtual {v0}, [Lzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lzn;->b:Lzn;

    if-eq p0, v0, :cond_0

    sget-object v0, Lzn;->c:Lzn;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lzn;->a:Lzn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lzn;->c:Lzn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lzn;->b:Lzn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
