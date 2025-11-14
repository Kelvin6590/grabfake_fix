.class public final Laoy;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laow;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "referent"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laoy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Laoy;->a:Ljava/lang/Object;

    return-object v0
.end method
