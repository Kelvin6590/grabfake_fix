.class public abstract Land;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lane;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lane;-><init>(Lahs;)V

    sput-object v0, Land;->a:Lane;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lamu;
.end method

.method public abstract a(Lauo;)V
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
