.class public final Lakv;
.super Lauu;
.source "SourceFile"


# instance fields
.field final synthetic a:Laku;

.field final synthetic b:Lavo;


# direct methods
.method constructor <init>(Laku;Lavo;Lavo;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lakv;->a:Laku;

    iput-object p2, p0, Lakv;->b:Lavo;

    invoke-direct {p0, p3}, Lauu;-><init>(Lavo;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lakv;->a:Laku;

    invoke-virtual {v0}, Laku;->d()Laoe;

    move-result-object v0

    invoke-virtual {v0}, Laoe;->close()V

    .line 681
    invoke-super {p0}, Lauu;->close()V

    .line 682
    return-void
.end method
