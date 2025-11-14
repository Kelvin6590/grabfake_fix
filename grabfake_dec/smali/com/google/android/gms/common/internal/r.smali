.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lbf;

.field private c:Ljava/util/Map;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lsf;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->d:I

    .line 3
    sget-object v0, Lsf;->a:Lsf;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lsf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/q;
    .locals 10

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/common/internal/q;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->b:Lbf;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/r;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/r;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/r;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/r;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/r;->h:Lsf;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/r;->i:Z

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lsf;Z)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/r;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->a:Landroid/accounts/Account;

    .line 5
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/r;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/r;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Lbf;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Lbf;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Lbf;

    invoke-virtual {v0, p1}, Lbf;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/r;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->g:Ljava/lang/String;

    .line 23
    return-object p0
.end method
