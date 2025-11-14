.class public final Larl;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Laqu;

.field final synthetic d:I

.field final synthetic e:Laqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILaqm;)V
    .locals 0

    .prologue
    iput-object p1, p0, Larl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Larl;->b:Z

    iput-object p5, p0, Larl;->c:Laqu;

    iput p6, p0, Larl;->d:I

    iput-object p7, p0, Larl;->e:Laqm;

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 219
    nop

    .line 220
    :try_start_0
    iget-object v0, p0, Larl;->c:Laqu;

    iget v1, p0, Larl;->d:I

    iget-object v2, p0, Larl;->e:Laqm;

    invoke-virtual {v0, v1, v2}, Laqu;->b(ILaqm;)V
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
    iget-object v1, p0, Larl;->c:Laqu;

    invoke-static {v1, v0}, Laqu;->a(Laqu;Ljava/io/IOException;)V

    goto :goto_0
.end method
