.class Lvs;
.super Lxo;
.source "SourceFile"


# instance fields
.field private final a:Lxz;

.field private final b:Laup;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Lxo;-><init>()V

    .line 700
    iput-object p1, p0, Lvs;->a:Lxz;

    .line 701
    iput-object p2, p0, Lvs;->c:Ljava/lang/String;

    .line 702
    iput-object p3, p0, Lvs;->d:Ljava/lang/String;

    .line 704
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz;->a(I)Lavo;

    move-result-object v0

    .line 705
    new-instance v1, Lvt;

    invoke-direct {v1, p0, v0, p1}, Lvt;-><init>(Lvs;Lavo;Lxz;)V

    invoke-static {v1}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    iput-object v0, p0, Lvs;->b:Laup;

    .line 711
    return-void
.end method

.method static synthetic a(Lvs;)Lxz;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lvs;->a:Lxz;

    return-object v0
.end method


# virtual methods
.method public a()Lwz;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lvs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs;->c:Ljava/lang/String;

    invoke-static {v0}, Lwz;->a(Ljava/lang/String;)Lwz;

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

    .line 719
    :try_start_0
    iget-object v2, p0, Lvs;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvs;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 721
    :cond_0
    :goto_0
    return-wide v0

    .line 720
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()Laup;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lvs;->b:Laup;

    return-object v0
.end method
