.class public final Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Route;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v2, "routes":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Route;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    return-void
.end method

.method public static ۟ۥۦۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    iget v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۟۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Route;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->۟ۦ۟۟۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->۟ۥۦۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->۟ۦ۟۟۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/autentication/okhttp3/Route;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨ۟ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->۟ۦ۟۟۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->۟ۥۦۦۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lcom/autentication/okhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/Route;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
