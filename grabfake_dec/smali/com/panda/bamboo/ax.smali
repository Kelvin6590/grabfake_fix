.class Lcom/panda/bamboo/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/ax;->a:Lcom/panda/bamboo/Maps;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/panda/bamboo/ax;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->j()V

    return-void
.end method
