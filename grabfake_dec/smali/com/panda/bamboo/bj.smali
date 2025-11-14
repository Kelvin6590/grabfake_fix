.class Lcom/panda/bamboo/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bj;->a:Lcom/panda/bamboo/Maps;

    iput-object p2, p0, Lcom/panda/bamboo/bj;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/panda/bamboo/bj;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/panda/bamboo/bj;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/panda/bamboo/bj;->e:Landroidx/appcompat/app/r;

    return-void
.end method

.method static a(Lcom/panda/bamboo/bj;)Lcom/panda/bamboo/Maps;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/bj;->a:Lcom/panda/bamboo/Maps;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 887
    iget-object v6, p0, Lcom/panda/bamboo/bj;->a:Lcom/panda/bamboo/Maps;

    new-instance v0, Lcom/panda/bamboo/bk;

    iget-object v2, p0, Lcom/panda/bamboo/bj;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/panda/bamboo/bj;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/panda/bamboo/bj;->d:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/panda/bamboo/bj;->e:Landroidx/appcompat/app/r;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panda/bamboo/bk;-><init>(Lcom/panda/bamboo/bj;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/r;)V

    invoke-virtual {v6, v0}, Lcom/panda/bamboo/Maps;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
