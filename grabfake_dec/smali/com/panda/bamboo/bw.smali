.class Lcom/panda/bamboo/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/panda/bamboo/bv;

.field private final b:Lcom/panda/bamboo/by;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bv;Lcom/panda/bamboo/by;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bw;->a:Lcom/panda/bamboo/bv;

    iput-object p2, p0, Lcom/panda/bamboo/bw;->b:Lcom/panda/bamboo/by;

    iput-object p3, p0, Lcom/panda/bamboo/bw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/panda/bamboo/bw;->b:Lcom/panda/bamboo/by;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/panda/bamboo/bw;->b:Lcom/panda/bamboo/by;

    iget-object v1, p0, Lcom/panda/bamboo/bw;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panda/bamboo/by;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
