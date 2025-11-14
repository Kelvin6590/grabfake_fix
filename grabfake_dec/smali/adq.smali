.class public final enum Ladq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladq;

.field public static final enum b:Ladq;

.field public static final enum c:Ladq;

.field private static final synthetic e:[Ladq;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 855
    new-instance v0, Ladq;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Ladq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladq;->a:Ladq;

    .line 856
    new-instance v0, Ladq;

    const-string v1, "DISK"

    const v2, -0xffff01

    invoke-direct {v0, v1, v4, v2}, Ladq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladq;->b:Ladq;

    .line 857
    new-instance v0, Ladq;

    const-string v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Ladq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladq;->c:Ladq;

    .line 854
    const/4 v0, 0x3

    new-array v0, v0, [Ladq;

    sget-object v1, Ladq;->a:Ladq;

    aput-object v1, v0, v3

    sget-object v1, Ladq;->b:Ladq;

    aput-object v1, v0, v4

    sget-object v1, Ladq;->c:Ladq;

    aput-object v1, v0, v5

    sput-object v0, Ladq;->e:[Ladq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 862
    iput p3, p0, Ladq;->d:I

    .line 863
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladq;
    .locals 1

    .prologue
    .line 854
    const-class v0, Ladq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladq;

    return-object v0
.end method

.method public static values()[Ladq;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Ladq;->e:[Ladq;

    invoke-virtual {v0}, [Ladq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladq;

    return-object v0
.end method
