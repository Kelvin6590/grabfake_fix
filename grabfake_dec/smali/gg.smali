.class Lgg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lge;


# direct methods
.method constructor <init>(Lge;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lgg;->a:Lge;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 493
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lgg;->a:Lge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lge;->a:Z

    .line 498
    iget-object v0, p0, Lgg;->a:Lge;

    invoke-virtual {v0}, Lge;->notifyDataSetChanged()V

    .line 499
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lgg;->a:Lge;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lge;->a:Z

    .line 504
    iget-object v0, p0, Lgg;->a:Lge;

    invoke-virtual {v0}, Lge;->notifyDataSetInvalidated()V

    .line 505
    return-void
.end method
