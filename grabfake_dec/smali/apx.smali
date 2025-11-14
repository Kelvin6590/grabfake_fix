.class public final Lapx;
.super Lani;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Laup;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLaup;)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lani;-><init>()V

    iput-object p1, p0, Lapx;->b:Ljava/lang/String;

    iput-wide p2, p0, Lapx;->c:J

    iput-object p4, p0, Lapx;->d:Laup;

    return-void
.end method


# virtual methods
.method public a()Lamu;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lapx;->b:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lapx;->c:J

    return-wide v0
.end method

.method public c()Laup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lapx;->d:Laup;

    return-object v0
.end method
