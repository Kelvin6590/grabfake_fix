.class Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lht;


# direct methods
.method constructor <init>(Lht;)V
    .locals 0

    .prologue
    .line 4022
    iput-object p1, p0, Lhu;->a:Lht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4025
    iget-object v0, p0, Lhu;->a:Lht;

    iget-object v0, v0, Lht;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4026
    return-void
.end method
