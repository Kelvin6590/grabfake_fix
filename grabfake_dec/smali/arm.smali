.class public final Larm;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Laqu;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;IJ)V
    .locals 1

    .prologue
    iput-object p1, p0, Larm;->a:Ljava/lang/String;

    iput-boolean p2, p0, Larm;->b:Z

    iput-object p5, p0, Larm;->c:Laqu;

    iput p6, p0, Larm;->d:I

    iput-wide p7, p0, Larm;->e:J

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 219
    nop

    .line 220
    :try_start_0
    iget-object v0, p0, Larm;->c:Laqu;

    invoke-virtual {v0}, Laqu;->j()Lary;

    move-result-object v0

    iget v1, p0, Larm;->d:I

    iget-wide v2, p0, Larm;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lary;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    nop

    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Larm;->c:Laqu;

    invoke-static {v1, v0}, Laqu;->a(Laqu;Ljava/io/IOException;)V

    goto :goto_0
.end method
