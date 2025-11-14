.class Lyv;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Laab;

.field final synthetic f:Lys;


# direct methods
.method varargs constructor <init>(Lys;Ljava/lang/String;[Ljava/lang/Object;ZIILaab;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lyv;->f:Lys;

    iput-boolean p4, p0, Lyv;->b:Z

    iput p5, p0, Lyv;->c:I

    iput p6, p0, Lyv;->d:I

    iput-object p7, p0, Lyv;->e:Laab;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lyv;->f:Lys;

    iget-boolean v1, p0, Lyv;->b:Z

    iget v2, p0, Lyv;->c:I

    iget v3, p0, Lyv;->d:I

    iget-object v4, p0, Lyv;->e:Laab;

    invoke-static {v0, v1, v2, v3, v4}, Lys;->a(Lys;ZIILaab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method
