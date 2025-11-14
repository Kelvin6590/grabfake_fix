.class public final enum Ladf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladf;

.field public static final enum b:Ladf;

.field private static final synthetic d:[Ladf;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    new-instance v0, Ladf;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v3, v2}, Ladf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladf;->a:Ladf;

    .line 28
    new-instance v0, Ladf;

    const-string v1, "NO_STORE"

    invoke-direct {v0, v1, v2, v4}, Ladf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladf;->b:Ladf;

    .line 19
    new-array v0, v4, [Ladf;

    sget-object v1, Ladf;->a:Ladf;

    aput-object v1, v0, v3

    sget-object v1, Ladf;->b:Ladf;

    aput-object v1, v0, v2

    sput-object v0, Ladf;->d:[Ladf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ladf;->c:I

    .line 42
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ladf;->a:Ladf;

    iget v0, v0, Ladf;->c:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ladf;->b:Ladf;

    iget v0, v0, Ladf;->c:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ladf;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ladf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladf;

    return-object v0
.end method

.method public static values()[Ladf;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ladf;->d:[Ladf;

    invoke-virtual {v0}, [Ladf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladf;

    return-object v0
.end method
