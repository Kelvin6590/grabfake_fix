.class public final Latp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Latp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latr;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lass;->a:Last;

    invoke-virtual {v0}, Last;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    check-cast v0, Latr;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
