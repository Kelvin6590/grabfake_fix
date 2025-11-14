.class public final Lavr;
.super Lavp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lavp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lavp;
    .locals 0

    .prologue
    .line 303
    check-cast p0, Lavp;

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lavp;
    .locals 1

    .prologue
    const-string v0, "unit"

    invoke-static {p3, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast p0, Lavp;

    return-object p0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
