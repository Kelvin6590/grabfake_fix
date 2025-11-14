.class public final Labj;
.super Lxo;
.source "SourceFile"


# instance fields
.field private final a:Lwq;

.field private final b:Laup;


# direct methods
.method public constructor <init>(Lwq;Laup;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lxo;-><init>()V

    .line 28
    iput-object p1, p0, Labj;->a:Lwq;

    .line 29
    iput-object p2, p0, Labj;->b:Laup;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lwz;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Labj;->a:Lwq;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lwz;->a(Ljava/lang/String;)Lwz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Labj;->a:Lwq;

    invoke-static {v0}, Labh;->a(Lwq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Laup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Labj;->b:Laup;

    return-object v0
.end method
