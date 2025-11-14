.class Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/ck;

.field public final b:Landroidx/appcompat/view/menu/p;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ck;Landroidx/appcompat/view/menu/p;I)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/widget/ck;

    .line 802
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/view/menu/p;

    .line 803
    iput p3, p0, Landroidx/appcompat/view/menu/l;->c:I

    .line 804
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/widget/ck;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ck;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
