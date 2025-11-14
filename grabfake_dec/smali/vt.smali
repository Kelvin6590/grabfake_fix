.class Lvt;
.super Lauu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxz;

.field final synthetic b:Lvs;


# direct methods
.method constructor <init>(Lvs;Lavo;Lxz;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lvt;->b:Lvs;

    iput-object p3, p0, Lvt;->a:Lxz;

    invoke-direct {p0, p2}, Lauu;-><init>(Lavo;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lvt;->a:Lxz;

    invoke-virtual {v0}, Lxz;->close()V

    .line 708
    invoke-super {p0}, Lauu;->close()V

    .line 709
    return-void
.end method
