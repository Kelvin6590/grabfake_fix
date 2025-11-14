.class public final Lafg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    sput-object v0, Lafg;->a:Lafg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
