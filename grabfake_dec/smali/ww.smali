.class final enum Lww;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lww;

.field public static final enum b:Lww;

.field public static final enum c:Lww;

.field public static final enum d:Lww;

.field public static final enum e:Lww;

.field private static final synthetic f:[Lww;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 946
    new-instance v0, Lww;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww;->a:Lww;

    .line 947
    new-instance v0, Lww;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww;->b:Lww;

    .line 948
    new-instance v0, Lww;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww;->c:Lww;

    .line 949
    new-instance v0, Lww;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww;->d:Lww;

    .line 950
    new-instance v0, Lww;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww;->e:Lww;

    .line 945
    const/4 v0, 0x5

    new-array v0, v0, [Lww;

    sget-object v1, Lww;->a:Lww;

    aput-object v1, v0, v2

    sget-object v1, Lww;->b:Lww;

    aput-object v1, v0, v3

    sget-object v1, Lww;->c:Lww;

    aput-object v1, v0, v4

    sget-object v1, Lww;->d:Lww;

    aput-object v1, v0, v5

    sget-object v1, Lww;->e:Lww;

    aput-object v1, v0, v6

    sput-object v0, Lww;->f:[Lww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lww;
    .locals 1

    .prologue
    .line 945
    const-class v0, Lww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lww;

    return-object v0
.end method

.method public static values()[Lww;
    .locals 1

    .prologue
    .line 945
    sget-object v0, Lww;->f:[Lww;

    invoke-virtual {v0}, [Lww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww;

    return-object v0
.end method
