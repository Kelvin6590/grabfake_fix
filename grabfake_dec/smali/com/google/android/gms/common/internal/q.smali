.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lsf;

.field private final j:Z

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lsf;Z)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Landroid/accounts/Account;

    .line 6
    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/Set;

    .line 8
    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/common/internal/q;->d:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/common/internal/q;->f:Landroid/view/View;

    .line 10
    iput p4, p0, Lcom/google/android/gms/common/internal/q;->e:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/internal/q;->g:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/internal/q;->h:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/common/internal/q;->i:Lsf;

    .line 14
    iput-boolean p9, p0, Lcom/google/android/gms/common/internal/q;->j:Z

    .line 15
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/s;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/q;->c:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->k:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public final b()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Landroid/accounts/Account;

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lsf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->i:Lsf;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->k:Ljava/lang/Integer;

    return-object v0
.end method
