.class public Lie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lie;->a:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lie;->b:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lie;->c:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lie;->a:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lie;->b:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lie;->c:Ljava/util/List;

    return-object v0
.end method
