.class Laeu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lahd;->a:Lahb;

    invoke-virtual {v0, p0, p1}, Lahb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
