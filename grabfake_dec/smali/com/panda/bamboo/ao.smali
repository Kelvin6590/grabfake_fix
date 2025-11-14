.class Lcom/panda/bamboo/ao;
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

    iput-object p1, p0, Lcom/panda/bamboo/ao;->a:Lcom/panda/bamboo/Maps;

    return-void
.end method

.method static a(Lcom/panda/bamboo/ao;)Lcom/panda/bamboo/Maps;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/ao;->a:Lcom/panda/bamboo/Maps;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/panda/bamboo/ao;->a:Lcom/panda/bamboo/Maps;

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->b(Lcom/panda/bamboo/Maps;)Lcom/google/android/gms/location/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->f()Lsz;

    move-result-object v0

    iget-object v1, p0, Lcom/panda/bamboo/ao;->a:Lcom/panda/bamboo/Maps;

    new-instance v2, Lcom/panda/bamboo/ap;

    invoke-direct {v2, p0}, Lcom/panda/bamboo/ap;-><init>(Lcom/panda/bamboo/ao;)V

    invoke-virtual {v0, v1, v2}, Lsz;->a(Landroid/app/Activity;Lsx;)Lsz;

    return-void
.end method
