.class public Lcom/google/android/gms/common/api/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/u;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/s;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/u;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/s;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/u;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/u;->c:Landroid/os/Looper;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/s;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/aj;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/common/api/u;-><init>(Lcom/google/android/gms/common/api/internal/s;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
