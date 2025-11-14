.class public interface abstract Lakq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lakq;

.field public static final b:Lakr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lakr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakr;-><init>(Lahs;)V

    sput-object v0, Lakq;->b:Lakr;

    .line 113
    new-instance v0, Laks;

    invoke-direct {v0}, Laks;-><init>()V

    check-cast v0, Lakq;

    sput-object v0, Lakq;->a:Lakq;

    return-void
.end method


# virtual methods
.method public abstract a(Lanl;Lang;)Lanb;
.end method
