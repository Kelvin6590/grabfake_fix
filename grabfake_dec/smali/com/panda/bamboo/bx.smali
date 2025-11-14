.class Lcom/panda/bamboo/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/panda/bamboo/bv;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bv;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bx;->a:Lcom/panda/bamboo/bv;

    iput-object p2, p0, Lcom/panda/bamboo/bx;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/panda/bamboo/bx;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/panda/bamboo/bx;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/panda/bamboo/bx;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panda/bamboo/br;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
