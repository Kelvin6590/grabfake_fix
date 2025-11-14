.class public final Lath;
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
    invoke-direct {p0}, Lath;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latr;
    .locals 1

    .prologue
    .line 66
    check-cast p0, Lath;

    invoke-virtual {p0}, Lath;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    check-cast v0, Latr;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lasn;->a:Laso;

    invoke-virtual {v0}, Laso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
