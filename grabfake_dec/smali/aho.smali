.class Laho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Laho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    sput-object v0, Laho;->a:Laho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Laho;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Laho;->a:Laho;

    return-object v0
.end method
