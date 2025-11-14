.class public Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/m;

.field private static final f:Lcom/google/android/gms/common/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0}, Lcom/google/android/gms/location/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/location/c;

    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->d:Lcom/google/android/gms/location/h;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
