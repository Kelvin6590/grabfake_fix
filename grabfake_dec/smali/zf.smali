.class Lzf;
.super Lyd;
.source "SourceFile"


# instance fields
.field final synthetic b:Lzd;


# direct methods
.method varargs constructor <init>(Lzd;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lzf;->b:Lzd;

    invoke-direct {p0, p2, p3}, Lyd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lzf;->b:Lzd;

    iget-object v0, v0, Lzd;->c:Lys;

    invoke-static {v0}, Lys;->f(Lys;)Lzb;

    move-result-object v0

    iget-object v1, p0, Lzf;->b:Lzd;

    iget-object v1, v1, Lzd;->c:Lys;

    invoke-virtual {v0, v1}, Lzb;->a(Lys;)V

    .line 736
    return-void
.end method
