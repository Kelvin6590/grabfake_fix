.class public final Ltb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Ltb;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    sput-object v0, Ltb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
