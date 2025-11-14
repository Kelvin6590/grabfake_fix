.class public final enum Lamz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lamz;

.field public static final enum b:Lamz;

.field public static final enum c:Lamz;

.field public static final enum d:Lamz;

.field public static final enum e:Lamz;

.field public static final enum f:Lamz;

.field public static final g:Lana;

.field private static final synthetic h:[Lamz;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lamz;

    new-instance v1, Lamz;

    const-string v2, "HTTP_1_0"

    .line 35
    const-string v3, "http/1.0"

    invoke-direct {v1, v2, v4, v3}, Lamz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lamz;->a:Lamz;

    aput-object v1, v0, v4

    new-instance v1, Lamz;

    const-string v2, "HTTP_1_1"

    .line 44
    const-string v3, "http/1.1"

    invoke-direct {v1, v2, v5, v3}, Lamz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lamz;->b:Lamz;

    aput-object v1, v0, v5

    new-instance v1, Lamz;

    const-string v2, "SPDY_3"

    .line 53
    const-string v3, "spdy/3.1"

    invoke-direct {v1, v2, v6, v3}, Lamz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lamz;->c:Lamz;

    aput-object v1, v0, v6

    new-instance v1, Lamz;

    const-string v2, "HTTP_2"

    .line 64
    const-string v3, "h2"

    invoke-direct {v1, v2, v7, v3}, Lamz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lamz;->d:Lamz;

    aput-object v1, v0, v7

    new-instance v1, Lamz;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    .line 74
    const-string v3, "h2_prior_knowledge"

    invoke-direct {v1, v2, v8, v3}, Lamz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lamz;->e:Lamz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lamz;

    const-string v3, "QUIC"

    const/4 v4, 0x5

    .line 84
    const-string v5, "quic"

    invoke-direct {v2, v3, v4, v5}, Lamz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lamz;->f:Lamz;

    aput-object v2, v0, v1

    sput-object v0, Lamz;->h:[Lamz;

    new-instance v0, Lana;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lana;-><init>(Lahs;)V

    sput-object v0, Lamz;->g:Lana;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lamz;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lamz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lamz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lamz;
    .locals 1

    const-class v0, Lamz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lamz;

    return-object v0
.end method

.method public static values()[Lamz;
    .locals 1

    sget-object v0, Lamz;->h:[Lamz;

    invoke-virtual {v0}, [Lamz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lamz;->i:Ljava/lang/String;

    return-object v0
.end method
