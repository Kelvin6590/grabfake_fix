.class public interface abstract Lads;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    sput-object v0, Lads;->a:Lads;

    return-void
.end method


# virtual methods
.method public abstract a(Ladx;)Ladx;
.end method
