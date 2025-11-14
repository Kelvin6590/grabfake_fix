.class public final Lcom/google/android/gms/common/api/internal/aq;
.super Lsk;

# interfaces
.implements Lcom/google/android/gms/common/api/x;
.implements Lcom/google/android/gms/common/api/y;


# static fields
.field private static a:Lcom/google/android/gms/common/api/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/b;

.field private e:Ljava/util/Set;

.field private f:Lcom/google/android/gms/common/internal/q;

.field private g:Lsw;

.field private h:Lcom/google/android/gms/common/api/internal/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lst;->a:Lcom/google/android/gms/common/api/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/q;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/b;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lsk;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Landroid/os/Handler;

    .line 6
    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/internal/q;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/q;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->e:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/aq;->d:Lcom/google/android/gms/common/api/b;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aq;)Lcom/google/android/gms/common/api/internal/at;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/at;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aq;Lsr;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aq;->b(Lsr;)V

    return-void
.end method

.method private final b(Lsr;)V
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p1}, Lsr;->a()Lnn;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lsr;->b()Lcom/google/android/gms/common/internal/aq;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aq;->b()Lnn;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lnn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/at;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/at;->b(Lnn;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0}, Lsw;->a()V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aq;->a()Lcom/google/android/gms/common/internal/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->e:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/at;->a(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0}, Lsw;->a()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/at;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/at;->b(Lnn;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0}, Lsw;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0}, Lsw;->a()V

    .line 29
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0, p0}, Lsw;->a(Lsl;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/at;)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0}, Lsw;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/internal/q;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->d:Lcom/google/android/gms/common/api/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/internal/q;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aq;->f:Lcom/google/android/gms/common/internal/q;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/q;->g()Lsf;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Lsw;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/at;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->g:Lsw;

    invoke-interface {v0}, Lsw;->w()V

    goto :goto_0
.end method

.method public final a(Lnn;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/at;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/at;->b(Lnn;)V

    .line 31
    return-void
.end method

.method public final a(Lsr;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/as;-><init>(Lcom/google/android/gms/common/api/internal/aq;Lsr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
