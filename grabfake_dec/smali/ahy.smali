.class public Lahy;
.super Lahx;
.source "SourceFile"


# instance fields
.field private final c:Laiw;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lahx;-><init>()V

    .line 16
    iput-object p1, p0, Lahy;->c:Laiw;

    .line 17
    iput-object p2, p0, Lahy;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lahy;->e:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lahy;->i()Lajb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lajb;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Laiw;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lahy;->c:Laiw;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lahy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lahy;->e:Ljava/lang/String;

    return-object v0
.end method
