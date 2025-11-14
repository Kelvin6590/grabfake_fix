.class Landroid/support/v7/view/menu/BaseWrapper;
.super Ljava/lang/Object;
.source "BaseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final mWrappedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/BaseWrapper;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x73bs
        0x71es
        0x70ds
        0x71cs
        0x71cs
        0x709s
        0x708s
        0x74cs
        0x723s
        0x70es
        0x706s
        0x709s
        0x70fs
        0x718s
        0x74cs
        0x70fs
        0x70ds
        0x702s
        0x74cs
        0x702s
        0x703s
        0x718s
        0x74cs
        0x70es
        0x709s
        0x74cs
        0x702s
        0x719s
        0x700s
        0x700s
        0x742s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 23
    .local v2, "this":Landroid/support/v7/view/menu/BaseWrapper;, "Landroid/support/v7/view/menu/BaseWrapper<TT;>;"
    .local v3, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz v3, :cond_0

    .line 27
    iput-object v3, v2, Landroid/support/v7/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .line 28
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/view/menu/BaseWrapper;->۟ۧۧۧۦ()[S

    move-result-object v18

    const v21, 0x76c

    const v19, 0x0

    const v20, 0x1f

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۧۧۧۦ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/BaseWrapper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getWrappedObject()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 31
    .local v1, "this":Landroid/support/v7/view/menu/BaseWrapper;, "Landroid/support/v7/view/menu/BaseWrapper<TT;>;"
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseWrapper;->۠ۧۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
