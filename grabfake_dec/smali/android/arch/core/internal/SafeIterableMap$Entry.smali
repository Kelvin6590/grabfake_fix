.class Landroid/arch/core/internal/SafeIterableMap$Entry;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final mKey:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final mValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa7fs
        0xa50s
        0xa1es
        0xa5bs
        0xa50s
        0xa4as
        0xa4cs
        0xa47s
        0xa1es
        0xa53s
        0xa51s
        0xa5as
        0xa57s
        0xa58s
        0xa57s
        0xa5ds
        0xa5fs
        0xa4as
        0xa57s
        0xa51s
        0xa50s
        0xa1es
        0xa57s
        0xa4ds
        0xa1es
        0xa50s
        0xa51s
        0xa4as
        0xa1es
        0xa4ds
        0xa4bs
        0xa4es
        0xa4es
        0xa51s
        0xa4cs
        0xa4as
        0xa5bs
        0xa5as
        0x5c9s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 51
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 345
    .local v0, "this":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local v1, "key":Ljava/lang/Object;, "TK;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    .line 347
    iput-object v2, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 348
    return-void
.end method

.method public static ۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 374
    .local v5, "this":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    const/4 v0, 0x1

    if-ne v6, v5, :cond_0

    .line 375
    return v0

    .line 377
    :cond_0
    instance-of v1, v6, Landroid/arch/core/internal/SafeIterableMap$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 378
    return v2

    .line 380
    :cond_1
    move-object v1, v6

    check-cast v1, Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 381
    .local v1, "entry":Landroid/arch/core/internal/SafeIterableMap$Entry;
    invoke-static {v5}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 353
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 359
    .local v1, "this":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-static {v1}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 364
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local v3, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Landroid/arch/core/internal/SafeIterableMap$Entry;->ۣۢ۠ۢ()[S

    move-result-object v16

    const v19, 0xa3e

    const v17, 0x0

    const v18, 0x26

    invoke-static/range {v16 .. v19}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 369
    .local v2, "this":Landroid/arch/core/internal/SafeIterableMap$Entry;, "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟ۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/arch/core/internal/SafeIterableMap$Entry;->ۣۢ۠ۢ()[S

    move-result-object v29

    const v32, 0x5f4

    const v30, 0x26

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap$Entry;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
