.class public abstract Laqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laqy;

.field public static final c:Laqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Laqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqz;-><init>(Lahs;)V

    sput-object v0, Laqy;->c:Laqz;

    .line 980
    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    check-cast v0, Laqy;

    sput-object v0, Laqy;->b:Laqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqu;Lasf;)V
    .locals 1

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public abstract a(Lart;)V
.end method
