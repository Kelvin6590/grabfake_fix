.class public Lsh;
.super Lcom/google/android/gms/common/internal/w;

# interfaces
.implements Lsw;


# instance fields
.field private final e:Z

.field private final f:Lcom/google/android/gms/common/internal/q;

.field private final g:Landroid/os/Bundle;

.field private h:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/q;Landroid/os/Bundle;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh;->e:Z

    .line 3
    iput-object p4, p0, Lsh;->f:Lcom/google/android/gms/common/internal/q;

    .line 4
    iput-object p5, p0, Lsh;->g:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/q;->h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsh;->h:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/q;Lsf;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 8

    .prologue
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p4}, Lsh;->a(Lcom/google/android/gms/common/internal/q;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lsh;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/q;Landroid/os/Bundle;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/q;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->g()Lsf;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->h()Ljava/lang/Integer;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_0
    if-eqz v0, :cond_2

    .line 57
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lsf;->a()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lsf;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lsf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 62
    invoke-virtual {v0}, Lsf;->d()Z

    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lsf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 66
    invoke-virtual {v0}, Lsf;->f()Z

    move-result v3

    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0}, Lsf;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 70
    invoke-virtual {v0}, Lsf;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 71
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    :cond_1
    invoke-virtual {v0}, Lsf;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 74
    invoke-virtual {v0}, Lsf;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lsn;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lsn;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lso;

    invoke-direct {v0, p1}, Lso;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lsl;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v0, p0, Lsh;->f:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lsh;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj;->a(Landroid/content/Context;)Lnj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ap;

    iget-object v3, p0, Lsh;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ap;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    invoke-virtual {p0}, Lsh;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsn;

    new-instance v1, Lsp;

    invoke-direct {v1, v2}, Lsp;-><init>(Lcom/google/android/gms/common/internal/ap;)V

    invoke-interface {v0, v1, p1}, Lsn;->a(Lsp;Lsl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_1
    new-instance v1, Lsr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lsr;-><init>(I)V

    invoke-interface {p1, v1}, Lsl;->a(Lsr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lsh;->e:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 77
    const v0, 0xbdfcb8

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected p()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lsh;->f:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lsh;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lsh;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lsh;->f:Lcom/google/android/gms/common/internal/q;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/q;->e()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lsh;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lsh;->a(Lcom/google/android/gms/common/internal/f;)V

    .line 49
    return-void
.end method
