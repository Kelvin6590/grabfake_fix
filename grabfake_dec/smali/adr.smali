.class public final enum Ladr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladr;

.field public static final enum b:Ladr;

.field public static final enum c:Ladr;

.field private static final synthetic d:[Ladr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Ladr;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladr;->a:Ladr;

    .line 104
    new-instance v0, Ladr;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladr;->b:Ladr;

    .line 105
    new-instance v0, Ladr;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Ladr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladr;->c:Ladr;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Ladr;

    sget-object v1, Ladr;->a:Ladr;

    aput-object v1, v0, v2

    sget-object v1, Ladr;->b:Ladr;

    aput-object v1, v0, v3

    sget-object v1, Ladr;->c:Ladr;

    aput-object v1, v0, v4

    sput-object v0, Ladr;->d:[Ladr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladr;
    .locals 1

    .prologue
    .line 102
    const-class v0, Ladr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladr;

    return-object v0
.end method

.method public static values()[Ladr;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ladr;->d:[Ladr;

    invoke-virtual {v0}, [Ladr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladr;

    return-object v0
.end method
