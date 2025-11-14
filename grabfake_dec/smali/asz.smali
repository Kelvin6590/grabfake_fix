.class public final Lasz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lasz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lasy;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lasy;
    .locals 1

    .prologue
    .line 65
    check-cast p0, Lasz;

    invoke-virtual {p0}, Lasz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
