.class public final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    nop

    .line 52
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 55
    :cond_1
    nop

    .line 56
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {p1, v0}, Laet;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
