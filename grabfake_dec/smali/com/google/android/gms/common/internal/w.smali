.class public abstract Lcom/google/android/gms/common/internal/w;
.super Lcom/google/android/gms/common/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field private final e:Lcom/google/android/gms/common/internal/q;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 9

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/x;

    move-result-object v3

    .line 8
    invoke-static {}, Lnq;->a()Lnq;

    move-result-object v4

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/x;

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/y;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/x;Lnq;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    .line 12
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/x;Lnq;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 9

    .prologue
    .line 19
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/internal/d;

    move-result-object v6

    .line 20
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/internal/e;

    move-result-object v7

    .line 21
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/q;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/x;Lns;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/e;Ljava/lang/String;)V

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/common/internal/w;->e:Lcom/google/android/gms/common/internal/q;

    .line 24
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/q;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Landroid/accounts/Account;

    .line 25
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/q;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->f:Ljava/util/Set;

    .line 26
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/internal/d;
    .locals 1

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/av;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/av;-><init>(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/internal/e;
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/aw;-><init>(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0
.end method

.method private final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 41
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->g()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final v()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->f:Ljava/util/Set;

    return-object v0
.end method
