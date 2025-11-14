.class Lyt;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lyo;

.field final synthetic d:Lys;


# direct methods
.method varargs constructor <init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ILyo;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lyt;->d:Lys;

    iput p4, p0, Lyt;->b:I

    iput-object p5, p0, Lyt;->c:Lyo;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lyt;->d:Lys;

    iget v1, p0, Lyt;->b:I

    iget-object v2, p0, Lyt;->c:Lyo;

    invoke-virtual {v0, v1, v2}, Lys;->b(ILyo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method
