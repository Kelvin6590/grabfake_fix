.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lov;


# direct methods
.method public constructor <init>(Lov;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/a;->a:Lov;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lov;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/model/a;->a:Lov;

    return-object v0
.end method
