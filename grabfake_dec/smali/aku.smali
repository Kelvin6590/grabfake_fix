.class final Laku;
.super Lani;
.source "SourceFile"


# instance fields
.field private final b:Laup;

.field private final c:Laoe;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-direct {p0}, Lani;-><init>()V

    iput-object p1, p0, Laku;->c:Laoe;

    iput-object p2, p0, Laku;->d:Ljava/lang/String;

    iput-object p3, p0, Laku;->e:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Laku;->c:Laoe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoe;->a(I)Lavo;

    move-result-object v1

    .line 677
    new-instance v0, Lakv;

    invoke-direct {v0, p0, v1, v1}, Lakv;-><init>(Laku;Lavo;Lavo;)V

    check-cast v0, Lavo;

    .line 683
    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    iput-object v0, p0, Laku;->b:Laup;

    .line 684
    return-void
.end method


# virtual methods
.method public a()Lamu;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Laku;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lamu;->a:Lamv;

    invoke-virtual {v1, v0}, Lamv;->b(Ljava/lang/String;)Lamu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 688
    iget-object v2, p0, Laku;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lanp;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public c()Laup;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Laku;->b:Laup;

    return-object v0
.end method

.method public final d()Laoe;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Laku;->c:Laoe;

    return-object v0
.end method
