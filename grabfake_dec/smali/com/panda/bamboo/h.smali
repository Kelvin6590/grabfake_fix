.class Lcom/panda/bamboo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/panda/bamboo/Fake;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Fake;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/h;->a:Lcom/panda/bamboo/Fake;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panda/bamboo/h;->a:Lcom/panda/bamboo/Fake;

    invoke-static {v0}, Lcom/panda/bamboo/Fake;->a(Lcom/panda/bamboo/Fake;)V

    return-void
.end method
