.class Lzg;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:Laae;

.field final synthetic c:Lzd;


# direct methods
.method varargs constructor <init>(Lzd;Ljava/lang/String;[Ljava/lang/Object;Laae;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lzg;->c:Lzd;

    iput-object p4, p0, Lzg;->b:Laae;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 752
    :try_start_0
    iget-object v0, p0, Lzg;->c:Lzd;

    iget-object v0, v0, Lzd;->c:Lys;

    iget-object v0, v0, Lys;->i:Lyr;

    iget-object v1, p0, Lzg;->b:Laae;

    invoke-interface {v0, v1}, Lyr;->a(Laae;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    return-void

    .line 753
    :catch_0
    move-exception v0

    goto :goto_0
.end method
