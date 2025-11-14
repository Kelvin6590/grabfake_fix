.class Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/r;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->b(I)V

    .line 127
    return-void
.end method
