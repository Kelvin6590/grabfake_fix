.class Lcom/panda/bamboo/aq;
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

    iput-object p1, p0, Lcom/panda/bamboo/aq;->a:Lcom/panda/bamboo/Maps;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lcom/panda/bamboo/Maps;->l:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()V

    .line 380
    iget-object v0, p0, Lcom/panda/bamboo/aq;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Marker Terhapus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
