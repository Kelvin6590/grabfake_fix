.class public final Lasr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lasr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lasq;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lasq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    check-cast p0, Lasr;

    invoke-virtual {p0}, Lasr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lasq;

    invoke-direct {v0, v1}, Lasq;-><init>(Lahs;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
