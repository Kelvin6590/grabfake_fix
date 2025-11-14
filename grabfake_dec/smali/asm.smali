.class public final Lasm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lasm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lasl;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Latc;
    .locals 1

    .prologue
    .line 67
    check-cast p0, Lasm;

    invoke-virtual {p0}, Lasm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lasl;

    invoke-direct {v0}, Lasl;-><init>()V

    check-cast v0, Latc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
