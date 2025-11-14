.class final Lajz;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahj;


# static fields
.field public static final a:Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    sput-object v0, Lajz;->a:Lajz;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "line"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object p1
.end method
