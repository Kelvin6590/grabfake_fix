.class Lcom/panda/bamboo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Food;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Food;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/t;->a:Lcom/panda/bamboo/Food;

    iput-object p2, p0, Lcom/panda/bamboo/t;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panda/bamboo/t;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/panda/bamboo/t;->a:Lcom/panda/bamboo/Food;

    invoke-virtual {v1, v0}, Lcom/panda/bamboo/Food;->a(Ljava/lang/String;)V

    return-void
.end method
