.class Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldv;


# direct methods
.method constructor <init>(Ldv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldw;->b:Ldv;

    iput-object p2, p0, Ldw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldw;->b:Ldv;

    iget-object v0, v0, Ldv;->c:Ldy;

    iget-object v1, p0, Ldw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldy;->a(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
