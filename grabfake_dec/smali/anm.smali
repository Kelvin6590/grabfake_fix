.class public final enum Lanm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lanm;

.field public static final enum b:Lanm;

.field public static final enum c:Lanm;

.field public static final enum d:Lanm;

.field public static final enum e:Lanm;

.field public static final f:Lann;

.field private static final synthetic g:[Lanm;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lanm;

    new-instance v1, Lanm;

    const-string v2, "TLS_1_3"

    .line 25
    const-string v3, "TLSv1.3"

    invoke-direct {v1, v2, v4, v3}, Lanm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanm;->a:Lanm;

    aput-object v1, v0, v4

    new-instance v1, Lanm;

    const-string v2, "TLS_1_2"

    .line 26
    const-string v3, "TLSv1.2"

    invoke-direct {v1, v2, v5, v3}, Lanm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanm;->b:Lanm;

    aput-object v1, v0, v5

    new-instance v1, Lanm;

    const-string v2, "TLS_1_1"

    .line 27
    const-string v3, "TLSv1.1"

    invoke-direct {v1, v2, v6, v3}, Lanm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanm;->c:Lanm;

    aput-object v1, v0, v6

    new-instance v1, Lanm;

    const-string v2, "TLS_1_0"

    .line 28
    const-string v3, "TLSv1"

    invoke-direct {v1, v2, v7, v3}, Lanm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanm;->d:Lanm;

    aput-object v1, v0, v7

    new-instance v1, Lanm;

    const-string v2, "SSL_3_0"

    .line 29
    const-string v3, "SSLv3"

    invoke-direct {v1, v2, v8, v3}, Lanm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanm;->e:Lanm;

    aput-object v1, v0, v8

    sput-object v0, Lanm;->g:[Lanm;

    new-instance v0, Lann;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lann;-><init>(Lahs;)V

    sput-object v0, Lanm;->f:Lann;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanm;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanm;
    .locals 1

    const-class v0, Lanm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lanm;

    return-object v0
.end method

.method public static values()[Lanm;
    .locals 1

    sget-object v0, Lanm;->g:[Lanm;

    invoke-virtual {v0}, [Lanm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanm;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lanm;->h:Ljava/lang/String;

    return-object v0
.end method
