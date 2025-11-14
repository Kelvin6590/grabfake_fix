.class public final Lanw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lanx;


# instance fields
.field private final b:Lanb;

.field private final c:Lang;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanx;-><init>(Lahs;)V

    sput-object v0, Lanw;->a:Lanx;

    return-void
.end method

.method public constructor <init>(Lanb;Lang;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanw;->b:Lanb;

    iput-object p2, p0, Lanw;->c:Lang;

    return-void
.end method


# virtual methods
.method public final a()Lanb;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lanw;->b:Lanb;

    return-object v0
.end method

.method public final b()Lang;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanw;->c:Lang;

    return-object v0
.end method
