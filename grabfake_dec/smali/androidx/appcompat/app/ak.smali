.class Landroidx/appcompat/app/ak;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/aj;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/aj;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Landroidx/appcompat/app/ak;->a:Landroidx/appcompat/app/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2705
    iget-object v0, p0, Landroidx/appcompat/app/ak;->a:Landroidx/appcompat/app/aj;

    invoke-virtual {v0}, Landroidx/appcompat/app/aj;->b()V

    .line 2706
    return-void
.end method
