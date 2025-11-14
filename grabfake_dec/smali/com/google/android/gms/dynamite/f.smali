.class final Lcom/google/android/gms/dynamite/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/dynamite/f;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/f;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/dynamite/f;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
