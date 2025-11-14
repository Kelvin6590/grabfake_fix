.class public interface abstract Lalv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalv;

.field public static final b:Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lalw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalw;-><init>(Lahs;)V

    sput-object v0, Lalv;->b:Lalw;

    .line 54
    new-instance v0, Lalx;

    invoke-direct {v0}, Lalx;-><init>()V

    check-cast v0, Lalv;

    sput-object v0, Lalv;->a:Lalv;

    return-void
.end method


# virtual methods
.method public abstract a(Lamn;)Ljava/util/List;
.end method

.method public abstract a(Lamn;Ljava/util/List;)V
.end method
