.class final Lcom/google/android/gms/common/api/internal/bg;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lnn;


# direct methods
.method constructor <init>(Lnn;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bg;->b:Lnn;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/bg;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/common/api/internal/bg;->a:I

    return v0
.end method

.method final b()Lnn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->b:Lnn;

    return-object v0
.end method
