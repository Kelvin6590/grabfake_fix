.class Lxu;
.super Lya;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    const-class v0, Lxs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lxs;Lavm;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lxu;->b:Lxs;

    invoke-direct {p0, p2}, Lya;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 304
    sget-boolean v0, Lxu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu;->b:Lxs;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lxu;->b:Lxs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxs;->a(Lxs;Z)Z

    .line 306
    return-void
.end method
