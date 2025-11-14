.class Landroidx/appcompat/widget/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/cb;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/cb;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Landroidx/appcompat/widget/ce;->a:Landroidx/appcompat/widget/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroidx/appcompat/widget/ce;->a:Landroidx/appcompat/widget/cb;

    invoke-virtual {v0}, Landroidx/appcompat/widget/cb;->m()V

    .line 1347
    return-void
.end method
