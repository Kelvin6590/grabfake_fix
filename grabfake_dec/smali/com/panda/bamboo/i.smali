.class public Lcom/panda/bamboo/i;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final a:Lcom/panda/bamboo/Fake;


# direct methods
.method public constructor <init>(Lcom/panda/bamboo/Fake;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/i;->a:Lcom/panda/bamboo/Fake;

    return-void
.end method
