.class Llg;
.super Lld;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbd;

.field final synthetic b:Llf;


# direct methods
.method constructor <init>(Llf;Lbd;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Llg;->b:Llf;

    iput-object p2, p0, Llg;->a:Lbd;

    invoke-direct {p0}, Lld;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkw;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Llg;->a:Lbd;

    iget-object v1, p0, Llg;->b:Llf;

    iget-object v1, v1, Llf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method
