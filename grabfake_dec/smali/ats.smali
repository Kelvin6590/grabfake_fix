.class public final Lats;
.super Latk;
.source "SourceFile"


# static fields
.field public static final b:Latt;


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latt;-><init>(Lahs;)V

    sput-object v0, Lats;->b:Latt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .prologue
    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Latk;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lats;->c:Ljava/lang/Class;

    iput-object p3, p0, Lats;->d:Ljava/lang/Class;

    return-void
.end method
