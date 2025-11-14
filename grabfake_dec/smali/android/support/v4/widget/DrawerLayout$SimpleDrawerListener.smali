.class public abstract Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleDrawerListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 298
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 294
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 290
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 302
    return-void
.end method
