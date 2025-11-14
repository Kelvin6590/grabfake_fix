.class public interface abstract Lasc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasc;

.field public static final b:Lasd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lasd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasd;-><init>(Lahs;)V

    sput-object v0, Lasc;->b:Lasd;

    .line 75
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    check-cast v0, Lasc;

    sput-object v0, Lasc;->a:Lasc;

    return-void
.end method


# virtual methods
.method public abstract a(ILaqm;)V
.end method

.method public abstract a(ILaup;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract a(ILjava/util/List;Z)Z
.end method
