.class public final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwc;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lwc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lwc;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lwa;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa;-><init>(Lwc;Lwb;)V

    return-object v0
.end method
