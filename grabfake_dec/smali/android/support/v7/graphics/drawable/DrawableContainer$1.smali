.class Landroid/support/v7/graphics/drawable/DrawableContainer$1;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/graphics/drawable/DrawableContainer;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/graphics/drawable/DrawableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/DrawableContainer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 471
    iput-object v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$1;->this$0:Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۢۦۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤ۠ۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->animate(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$1;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$1;->this$0:Landroid/support/v7/graphics/drawable/DrawableContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 474
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;->ۡۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;->۟ۢۤ۠ۧ(Ljava/lang/Object;Z)V

    .line 475
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;->ۡۧۤۧ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;->۟ۢۢۦۧ(Ljava/lang/Object;)V

    .line 476
    return-void
.end method
