.class public final Lanf;
.super Land;
.source "SourceFile"


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lamu;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLamu;II)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lanf;->b:[B

    iput-object p2, p0, Lanf;->c:Lamu;

    iput p3, p0, Lanf;->d:I

    iput p4, p0, Lanf;->e:I

    invoke-direct {p0}, Land;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamu;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lanf;->c:Lamu;

    return-object v0
.end method

.method public a(Lauo;)V
    .locals 3

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lanf;->b:[B

    iget v1, p0, Lanf;->e:I

    iget v2, p0, Lanf;->d:I

    invoke-interface {p1, v0, v1, v2}, Lauo;->c([BII)Lauo;

    .line 153
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lanf;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
