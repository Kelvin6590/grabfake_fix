.class public final Lalp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lalp;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lapf;

    .line 41
    sget-object v2, Laol;->a:Laol;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lapf;-><init>(Laol;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lalp;-><init>(Lapf;)V

    return-void
.end method

.method public constructor <init>(Lapf;)V
    .locals 1

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalp;->a:Lapf;

    return-void
.end method


# virtual methods
.method public final a()Lapf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lalp;->a:Lapf;

    return-object v0
.end method
