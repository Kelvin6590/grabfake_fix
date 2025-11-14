.class public final Lst;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/b;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field private static final c:Lcom/google/android/gms/common/api/m;

.field private static final d:Lcom/google/android/gms/common/api/m;

.field private static final e:Lcom/google/android/gms/common/api/b;

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field private static final g:Lcom/google/android/gms/common/api/Scope;

.field private static final h:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lst;->c:Lcom/google/android/gms/common/api/m;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lst;->d:Lcom/google/android/gms/common/api/m;

    .line 3
    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    sput-object v0, Lst;->a:Lcom/google/android/gms/common/api/b;

    .line 4
    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    sput-object v0, Lst;->e:Lcom/google/android/gms/common/api/b;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lst;->f:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lst;->g:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lst;->a:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lst;->c:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lst;->b:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lst;->e:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lst;->d:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lst;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method
