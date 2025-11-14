.class Laay;
.super Lauu;
.source "SourceFile"


# instance fields
.field final synthetic a:Laax;


# direct methods
.method public constructor <init>(Laax;Lavo;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Laay;->a:Laax;

    .line 288
    invoke-direct {p0, p2}, Lauu;-><init>(Lavo;)V

    .line 289
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Laay;->a:Laax;

    invoke-static {v0}, Laax;->a(Laax;)Labq;

    move-result-object v0

    iget-object v1, p0, Laay;->a:Laax;

    invoke-virtual {v0, v1}, Labq;->a(Labg;)V

    .line 293
    invoke-super {p0}, Lauu;->close()V

    .line 294
    return-void
.end method
