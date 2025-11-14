.class Landroidx/appcompat/app/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ao;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ao;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/ap;->a:Landroidx/appcompat/app/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/ap;->a:Landroidx/appcompat/app/ao;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ao;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
