.class public interface abstract Lwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwn;->a:Lwn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
