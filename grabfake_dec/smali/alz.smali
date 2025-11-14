.class public interface abstract Lalz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalz;

.field public static final b:Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lama;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lama;-><init>(Lahs;)V

    sput-object v0, Lalz;->b:Lama;

    .line 45
    new-instance v0, Lamb;

    invoke-direct {v0}, Lamb;-><init>()V

    check-cast v0, Lalz;

    sput-object v0, Lalz;->a:Lalz;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
