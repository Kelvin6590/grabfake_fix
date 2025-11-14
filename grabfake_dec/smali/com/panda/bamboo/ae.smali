.class Lcom/panda/bamboo/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panda/bamboo/by;


# instance fields
.field private final a:Lcom/panda/bamboo/bo;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/ae;->a:Lcom/panda/bamboo/bo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panda/bamboo/ae;->a:Lcom/panda/bamboo/bo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/panda/bamboo/ae;->a:Lcom/panda/bamboo/bo;

    invoke-interface {v0, p1}, Lcom/panda/bamboo/bo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
