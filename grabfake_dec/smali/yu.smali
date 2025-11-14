.class Lyu;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lys;


# direct methods
.method varargs constructor <init>(Lys;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lyu;->d:Lys;

    iput p4, p0, Lyu;->b:I

    iput-wide p5, p0, Lyu;->c:J

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lyu;->d:Lys;

    iget-object v0, v0, Lys;->i:Lyr;

    iget v1, p0, Lyu;->b:I

    iget-wide v2, p0, Lyu;->c:J

    invoke-interface {v0, v1, v2, v3}, Lyr;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method
