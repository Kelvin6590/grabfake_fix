.class public final Laso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Laso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lasn;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lasn;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Latc;
    .locals 1

    .prologue
    .line 212
    check-cast p0, Laso;

    invoke-virtual {p0}, Laso;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    check-cast v0, Latc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
